package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import androidx.annotation.RequiresApi;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.media.MediaUtils;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.bitmaps.SimpleBitmapReleaser;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.image.ImmutableQualityInfo;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
@Nullsafe
public class LocalThumbnailBitmapSdk29Producer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9605a;
    public final ContentResolver b;

    public LocalThumbnailBitmapSdk29Producer(Executor executor, ContentResolver contentResolver) {
        this.f9605a = executor;
        this.b = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, final ProducerContext producerContext) {
        final ProducerListener2 producerListener2J = producerContext.j();
        final ImageRequest imageRequestL = producerContext.l();
        producerContext.f("local", "thumbnail_bitmap");
        final CancellationSignal cancellationSignal = new CancellationSignal();
        final StatefulProducerRunnable<CloseableReference<CloseableImage>> statefulProducerRunnable = new StatefulProducerRunnable<CloseableReference<CloseableImage>>(consumer, producerListener2J, producerContext, "LocalThumbnailBitmapSdk29Producer") { // from class: com.facebook.imagepipeline.producers.LocalThumbnailBitmapSdk29Producer.1
            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void d() {
                super.d();
                cancellationSignal.cancel();
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void e(Exception exc) {
                super.e(exc);
                producerListener2J.b(producerContext, "LocalThumbnailBitmapSdk29Producer", false);
                producerContext.f("local", "thumbnail_bitmap");
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
            public CloseableReference c() throws IOException {
                String strE;
                Bitmap bitmapLoadThumbnail;
                Size size = new Size(imageRequestL.m(), imageRequestL.l());
                try {
                    strE = LocalThumbnailBitmapSdk29Producer.this.e(imageRequestL);
                } catch (IllegalArgumentException unused) {
                    strE = null;
                }
                if (strE != null) {
                    bitmapLoadThumbnail = MediaUtils.c(MediaUtils.b(strE)) ? ThumbnailUtils.createVideoThumbnail(new File(strE), size, cancellationSignal) : ThumbnailUtils.createImageThumbnail(new File(strE), size, cancellationSignal);
                } else {
                    bitmapLoadThumbnail = null;
                }
                if (bitmapLoadThumbnail == null) {
                    bitmapLoadThumbnail = LocalThumbnailBitmapSdk29Producer.this.b.loadThumbnail(imageRequestL.u(), size, cancellationSignal);
                }
                if (bitmapLoadThumbnail == null) {
                    return null;
                }
                CloseableStaticBitmap closeableStaticBitmapN2 = CloseableStaticBitmap.n2(bitmapLoadThumbnail, SimpleBitmapReleaser.b(), ImmutableQualityInfo.d, 0);
                producerContext.h("image_format", "thumbnail");
                closeableStaticBitmapN2.m(producerContext.getExtras());
                return CloseableReference.p(closeableStaticBitmapN2);
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public void f(CloseableReference closeableReference) {
                super.f(closeableReference);
                producerListener2J.b(producerContext, "LocalThumbnailBitmapSdk29Producer", closeableReference != null);
                producerContext.f("local", "thumbnail_bitmap");
            }
        };
        producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.LocalThumbnailBitmapSdk29Producer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void b() {
                statefulProducerRunnable.a();
            }
        });
        this.f9605a.execute(statefulProducerRunnable);
    }

    public final String e(ImageRequest imageRequest) {
        return UriUtil.e(this.b, imageRequest.u());
    }
}
