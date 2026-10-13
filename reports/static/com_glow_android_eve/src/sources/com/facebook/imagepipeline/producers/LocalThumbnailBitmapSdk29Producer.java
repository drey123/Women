package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
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
@RequiresApi(29)
@Nullsafe(Nullsafe.Mode.LOCAL)
public class LocalThumbnailBitmapSdk29Producer implements Producer<CloseableReference<CloseableImage>> {

    @VisibleForTesting
    static final String CREATED_THUMBNAIL = "createdThumbnail";
    public static final String PRODUCER_NAME = "LocalThumbnailBitmapSdk29Producer";
    private final ContentResolver mContentResolver;
    private final Executor mExecutor;

    public LocalThumbnailBitmapSdk29Producer(Executor executor, ContentResolver contentResolver) {
        this.mExecutor = executor;
        this.mContentResolver = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getLocalFilePath(ImageRequest imageRequest) {
        return UriUtil.getRealPathFromUri(this.mContentResolver, imageRequest.getSourceUri());
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<CloseableReference<CloseableImage>> consumer, final ProducerContext producerContext) {
        final ProducerListener2 producerListener = producerContext.getProducerListener();
        final ImageRequest imageRequest = producerContext.getImageRequest();
        producerContext.putOriginExtra("local", "thumbnail_bitmap");
        final CancellationSignal cancellationSignal = new CancellationSignal();
        final StatefulProducerRunnable<CloseableReference<CloseableImage>> statefulProducerRunnable = new StatefulProducerRunnable<CloseableReference<CloseableImage>>(consumer, producerListener, producerContext, PRODUCER_NAME) { // from class: com.facebook.imagepipeline.producers.LocalThumbnailBitmapSdk29Producer.1
            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void onCancellation() {
                super.onCancellation();
                cancellationSignal.cancel();
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void onFailure(Exception exc) {
                super.onFailure(exc);
                producerListener.onUltimateProducerReached(producerContext, LocalThumbnailBitmapSdk29Producer.PRODUCER_NAME, false);
                producerContext.putOriginExtra("local", "thumbnail_bitmap");
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void disposeResult(CloseableReference<CloseableImage> closeableReference) {
                CloseableReference.closeSafely(closeableReference);
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable
            public Map<String, String> getExtraMapOnSuccess(CloseableReference<CloseableImage> closeableReference) {
                return ImmutableMap.of(LocalThumbnailBitmapSdk29Producer.CREATED_THUMBNAIL, String.valueOf(closeableReference != null));
            }

            @Override // com.facebook.common.executors.StatefulRunnable
            public CloseableReference<CloseableImage> getResult() throws IOException {
                String localFilePath;
                Bitmap bitmapLoadThumbnail;
                Size size = new Size(imageRequest.getPreferredWidth(), imageRequest.getPreferredHeight());
                try {
                    localFilePath = LocalThumbnailBitmapSdk29Producer.this.getLocalFilePath(imageRequest);
                } catch (IllegalArgumentException unused) {
                    localFilePath = null;
                }
                if (localFilePath != null) {
                    bitmapLoadThumbnail = MediaUtils.isVideo(MediaUtils.extractMime(localFilePath)) ? ThumbnailUtils.createVideoThumbnail(new File(localFilePath), size, cancellationSignal) : ThumbnailUtils.createImageThumbnail(new File(localFilePath), size, cancellationSignal);
                } else {
                    bitmapLoadThumbnail = null;
                }
                if (bitmapLoadThumbnail == null) {
                    bitmapLoadThumbnail = LocalThumbnailBitmapSdk29Producer.this.mContentResolver.loadThumbnail(imageRequest.getSourceUri(), size, cancellationSignal);
                }
                if (bitmapLoadThumbnail == null) {
                    return null;
                }
                CloseableStaticBitmap closeableStaticBitmapOf = CloseableStaticBitmap.of(bitmapLoadThumbnail, SimpleBitmapReleaser.getInstance(), ImmutableQualityInfo.FULL_QUALITY, 0);
                producerContext.putExtra("image_format", "thumbnail");
                closeableStaticBitmapOf.putExtras(producerContext.getExtras());
                return CloseableReference.of(closeableStaticBitmapOf);
            }

            @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
            public void onSuccess(CloseableReference<CloseableImage> closeableReference) {
                super.onSuccess(closeableReference);
                producerListener.onUltimateProducerReached(producerContext, LocalThumbnailBitmapSdk29Producer.PRODUCER_NAME, closeableReference != null);
                producerContext.putOriginExtra("local", "thumbnail_bitmap");
            }
        };
        producerContext.addCallbacks(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.LocalThumbnailBitmapSdk29Producer.2
            @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
            public void onCancellationRequested() {
                statefulProducerRunnable.cancel();
            }
        });
        this.mExecutor.execute(statefulProducerRunnable);
    }
}
