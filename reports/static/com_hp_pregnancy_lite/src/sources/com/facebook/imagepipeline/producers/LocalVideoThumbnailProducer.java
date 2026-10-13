package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.bitmaps.SimpleBitmapReleaser;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.image.ImmutableQualityInfo;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;
import java.io.FileNotFoundException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class LocalVideoThumbnailProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9607a;
    public final ContentResolver b;

    public LocalVideoThumbnailProducer(Executor executor, ContentResolver contentResolver) {
        this.f9607a = executor;
        this.b = contentResolver;
    }

    public static int g(ImageRequest imageRequest) {
        return (imageRequest.m() > 96 || imageRequest.l() > 96) ? 1 : 3;
    }

    public static Bitmap h(ContentResolver contentResolver, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
            Preconditions.g(parcelFileDescriptorOpenFileDescriptor);
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            return mediaMetadataRetriever.getFrameAtTime(-1L);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String i(ImageRequest imageRequest) {
        return UriUtil.e(this.b, imageRequest.u());
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, final ProducerContext producerContext) {
        final ProducerListener2 producerListener2J = producerContext.j();
        final ImageRequest imageRequestL = producerContext.l();
        producerContext.f("local", "video");
        final StatefulProducerRunnable<CloseableReference<CloseableImage>> statefulProducerRunnable = new StatefulProducerRunnable<CloseableReference<CloseableImage>>(consumer, producerListener2J, producerContext, "VideoThumbnailProducer") { // from class: com.facebook.imagepipeline.producers.LocalVideoThumbnailProducer.1
            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void e(Exception exc) {
                super.e(exc);
                producerListener2J.b(producerContext, "VideoThumbnailProducer", false);
                producerContext.f("local", "video");
            }

            @Override // com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void b(CloseableReference closeableReference) {
                CloseableReference.k(closeableReference);
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable
            /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
            public Map i(CloseableReference closeableReference) {
                return ImmutableMap.of("createdThumbnail", String.valueOf(closeableReference != null));
            }

            @Override // com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public CloseableReference c() {
                String strI;
                try {
                    strI = LocalVideoThumbnailProducer.this.i(imageRequestL);
                } catch (IllegalArgumentException unused) {
                    strI = null;
                }
                Bitmap bitmapCreateVideoThumbnail = strI != null ? ThumbnailUtils.createVideoThumbnail(strI, LocalVideoThumbnailProducer.g(imageRequestL)) : null;
                if (bitmapCreateVideoThumbnail == null) {
                    bitmapCreateVideoThumbnail = LocalVideoThumbnailProducer.h(LocalVideoThumbnailProducer.this.b, imageRequestL.u());
                }
                if (bitmapCreateVideoThumbnail == null) {
                    return null;
                }
                CloseableStaticBitmap closeableStaticBitmapN2 = CloseableStaticBitmap.n2(bitmapCreateVideoThumbnail, SimpleBitmapReleaser.b(), ImmutableQualityInfo.d, 0);
                producerContext.h("image_format", "thumbnail");
                closeableStaticBitmapN2.m(producerContext.getExtras());
                return CloseableReference.p(closeableStaticBitmapN2);
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public void f(CloseableReference closeableReference) {
                super.f(closeableReference);
                producerListener2J.b(producerContext, "VideoThumbnailProducer", closeableReference != null);
                producerContext.f("local", "video");
            }
        };
        producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.LocalVideoThumbnailProducer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                statefulProducerRunnable.a();
            }
        });
        this.f9607a.execute(statefulProducerRunnable);
    }
}
