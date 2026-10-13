package com.facebook.drawee.backends.pipeline.info.internal;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.time.MonotonicClock;
import com.facebook.drawee.drawable.VisibilityCallback;
import com.facebook.fresco.ui.common.BaseControllerListener2;
import com.facebook.fresco.ui.common.ControllerListener2;
import com.facebook.fresco.ui.common.DimensionsInfo;
import com.facebook.fresco.ui.common.ImageLoadStatus;
import com.facebook.fresco.ui.common.ImagePerfNotifier;
import com.facebook.fresco.ui.common.ImagePerfNotifierHolder;
import com.facebook.fresco.ui.common.ImagePerfState;
import com.facebook.fresco.ui.common.OnDrawControllerListener;
import com.facebook.fresco.ui.common.VisibilityAware;
import com.facebook.fresco.ui.common.VisibilityState;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ImagePerfStateManager extends BaseControllerListener2<ImageInfo> implements ImagePerfNotifierHolder, OnDrawControllerListener<ImageInfo>, Closeable, VisibilityAware, VisibilityCallback {
    private final MonotonicClock mClock;
    private final ImagePerfNotifier mImagePerfNotifier;
    private final ImagePerfState mImagePerfState;
    private ImagePerfNotifier mLocalImagePerfNotifier;
    private final boolean mReportVisibleOnSubmitAndRelease;

    public ImagePerfStateManager(MonotonicClock monotonicClock, ImagePerfState imagePerfState, ImagePerfNotifier imagePerfNotifier) {
        this(monotonicClock, imagePerfState, imagePerfNotifier, true);
    }

    @VisibleForTesting
    private void reportViewInvisible(ImagePerfState imagePerfState, long j4) {
        imagePerfState.setVisible(false);
        imagePerfState.setInvisibilityEventTimeMs(j4);
        updateVisibility(imagePerfState, VisibilityState.INVISIBLE);
    }

    private void updateStatus(ImagePerfState imagePerfState, ImageLoadStatus imageLoadStatus) {
        imagePerfState.setImageLoadStatus(imageLoadStatus);
        this.mImagePerfNotifier.notifyStatusUpdated(imagePerfState, imageLoadStatus);
        ImagePerfNotifier imagePerfNotifier = this.mLocalImagePerfNotifier;
        if (imagePerfNotifier != null) {
            imagePerfNotifier.notifyStatusUpdated(imagePerfState, imageLoadStatus);
        }
    }

    private void updateVisibility(ImagePerfState imagePerfState, VisibilityState visibilityState) {
        this.mImagePerfNotifier.notifyVisibilityUpdated(imagePerfState, visibilityState);
        ImagePerfNotifier imagePerfNotifier = this.mLocalImagePerfNotifier;
        if (imagePerfNotifier != null) {
            imagePerfNotifier.notifyVisibilityUpdated(imagePerfState, visibilityState);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        resetState();
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void onEmptyEvent(Object obj) {
        ImagePerfState imagePerfState = this.mImagePerfState;
        ImageLoadStatus imageLoadStatus = ImageLoadStatus.EMPTY_EVENT;
        imagePerfState.setImageLoadStatus(imageLoadStatus);
        this.mImagePerfNotifier.notifyStatusUpdated(imagePerfState, imageLoadStatus);
        ImagePerfNotifier imagePerfNotifier = this.mLocalImagePerfNotifier;
        if (imagePerfNotifier != null) {
            imagePerfNotifier.notifyStatusUpdated(imagePerfState, imageLoadStatus);
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void onFailure(String str, Throwable th, ControllerListener2.Extras extras) {
        long jNow = this.mClock.now();
        ImagePerfState imagePerfState = this.mImagePerfState;
        imagePerfState.setExtraData(extras);
        imagePerfState.setControllerFailureTimeMs(jNow);
        imagePerfState.setControllerId(str);
        imagePerfState.setErrorThrowable(th);
        updateStatus(imagePerfState, ImageLoadStatus.ERROR);
        reportViewInvisible(imagePerfState, jNow);
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void onRelease(String str, ControllerListener2.Extras extras) {
        long jNow = this.mClock.now();
        ImagePerfState imagePerfState = this.mImagePerfState;
        imagePerfState.setExtraData(extras);
        imagePerfState.setControllerId(str);
        updateStatus(imagePerfState, ImageLoadStatus.RELEASED);
        if (this.mReportVisibleOnSubmitAndRelease) {
            reportViewInvisible(imagePerfState, jNow);
        }
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void onSubmit(String str, Object obj, ControllerListener2.Extras extras) {
        long jNow = this.mClock.now();
        ImagePerfState imagePerfState = this.mImagePerfState;
        imagePerfState.resetPointsTimestamps();
        imagePerfState.setControllerSubmitTimeMs(jNow);
        imagePerfState.setControllerId(str);
        imagePerfState.setCallerContext(obj);
        imagePerfState.setExtraData(extras);
        updateStatus(imagePerfState, ImageLoadStatus.REQUESTED);
        if (this.mReportVisibleOnSubmitAndRelease) {
            reportViewVisible(imagePerfState, jNow);
        }
    }

    @Override // com.facebook.drawee.drawable.VisibilityCallback
    public void onVisibilityChange(boolean z2) {
        if (z2) {
            reportViewVisible(this.mImagePerfState, this.mClock.now());
        } else {
            reportViewInvisible(this.mImagePerfState, this.mClock.now());
        }
    }

    @VisibleForTesting
    public void reportViewVisible(ImagePerfState imagePerfState, long j4) {
        imagePerfState.setVisible(true);
        imagePerfState.setVisibilityEventTimeMs(j4);
        updateVisibility(imagePerfState, VisibilityState.VISIBLE);
    }

    @Override // com.facebook.fresco.ui.common.VisibilityAware
    public void reportVisible(boolean z2) {
        onVisibilityChange(z2);
    }

    public void resetState() {
        this.mImagePerfState.reset();
    }

    @Override // com.facebook.fresco.ui.common.ImagePerfNotifierHolder
    public void setImagePerfNotifier(ImagePerfNotifier imagePerfNotifier) {
        this.mLocalImagePerfNotifier = imagePerfNotifier;
    }

    public ImagePerfStateManager(MonotonicClock monotonicClock, ImagePerfState imagePerfState, ImagePerfNotifier imagePerfNotifier, boolean z2) {
        this.mLocalImagePerfNotifier = null;
        this.mClock = monotonicClock;
        this.mImagePerfState = imagePerfState;
        this.mImagePerfNotifier = imagePerfNotifier;
        this.mReportVisibleOnSubmitAndRelease = z2;
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void onFinalImageSet(String str, ImageInfo imageInfo, ControllerListener2.Extras extras) {
        long jNow = this.mClock.now();
        ImagePerfState imagePerfState = this.mImagePerfState;
        imagePerfState.setExtraData(extras);
        imagePerfState.setControllerFinalImageSetTimeMs(jNow);
        imagePerfState.setImageRequestEndTimeMs(jNow);
        imagePerfState.setControllerId(str);
        imagePerfState.setImageInfo(imageInfo);
        updateStatus(imagePerfState, ImageLoadStatus.SUCCESS);
    }

    @Override // com.facebook.fresco.ui.common.OnDrawControllerListener
    public void onImageDrawn(String str, ImageInfo imageInfo, DimensionsInfo dimensionsInfo) {
        ImagePerfState imagePerfState = this.mImagePerfState;
        imagePerfState.setControllerId(str);
        imagePerfState.setDimensionsInfo(dimensionsInfo);
    }

    @Override // com.facebook.fresco.ui.common.BaseControllerListener2, com.facebook.fresco.ui.common.ControllerListener2
    public void onIntermediateImageSet(String str, ImageInfo imageInfo) {
        long jNow = this.mClock.now();
        ImagePerfState imagePerfState = this.mImagePerfState;
        imagePerfState.setControllerIntermediateImageSetTimeMs(jNow);
        imagePerfState.setControllerId(str);
        imagePerfState.setImageInfo(imageInfo);
        updateStatus(imagePerfState, ImageLoadStatus.INTERMEDIATE_AVAILABLE);
    }

    @Override // com.facebook.drawee.drawable.VisibilityCallback
    public void onDraw() {
    }
}
