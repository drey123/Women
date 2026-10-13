package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.OutputSurface;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.extensions.impl.CaptureProcessorImpl;
import androidx.camera.extensions.impl.ProcessResultImpl;
import androidx.camera.extensions.internal.ClientVersion;
import androidx.camera.extensions.internal.ExtensionVersion;
import androidx.camera.extensions.internal.Version;
import androidx.camera.extensions.internal.compat.workaround.CaptureOutputSurfaceForCaptureProcessor;
import androidx.core.util.Preconditions;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class StillCaptureProcessor {
    private static final String TAG = "StillCaptureProcessor";
    private static final long UNSPECIFIED_TIMESTAMP = -1;
    CaptureOutputSurfaceForCaptureProcessor mCaptureOutputSurface;

    @NonNull
    final CaptureProcessorImpl mCaptureProcessorImpl;
    private boolean mIsPostviewConfigured;

    @NonNull
    final CaptureResultImageMatcher mCaptureResultImageMatcher = new CaptureResultImageMatcher();
    final Object mLock = new Object();

    @NonNull
    @GuardedBy("mLock")
    HashMap<Integer, Pair<ImageReference, TotalCaptureResult>> mCaptureResults = new HashMap<>();

    @GuardedBy("mLock")
    OnCaptureResultCallback mOnCaptureResultCallback = null;

    @GuardedBy("mLock")
    TotalCaptureResult mSourceCaptureResult = null;

    @GuardedBy("mLock")
    boolean mIsClosed = false;
    long mTimeStampForOutputImage = -1;

    public interface OnCaptureResultCallback {
        void onCaptureCompleted(long j4, @NonNull List<Pair<CaptureResult.Key, Object>> list);

        void onCaptureProcessProgressed(int i);

        void onError(@NonNull Exception exc);

        void onProcessCompleted();
    }

    public StillCaptureProcessor(@NonNull CaptureProcessorImpl captureProcessorImpl, @NonNull Surface surface, @NonNull Size size, @Nullable OutputSurface outputSurface, boolean z2) {
        this.mCaptureProcessorImpl = captureProcessorImpl;
        CaptureOutputSurfaceForCaptureProcessor captureOutputSurfaceForCaptureProcessor = new CaptureOutputSurfaceForCaptureProcessor(surface, size, z2);
        this.mCaptureOutputSurface = captureOutputSurfaceForCaptureProcessor;
        captureProcessorImpl.onOutputSurface(captureOutputSurfaceForCaptureProcessor.getSurface(), 35);
        captureProcessorImpl.onImageFormatUpdate(35);
        this.mIsPostviewConfigured = outputSurface != null;
        if (outputSurface != null) {
            Version version = Version.VERSION_1_4;
            if (ClientVersion.isMinimumCompatibleVersion(version) && ExtensionVersion.isMinimumCompatibleVersion(version)) {
                Preconditions.checkArgument(outputSurface.getImageFormat() == 35);
                captureProcessorImpl.onResolutionUpdate(size, outputSurface.getSize());
                captureProcessorImpl.onPostviewOutputSurface(outputSurface.getSurface());
                return;
            }
        }
        captureProcessorImpl.onResolutionUpdate(size);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$process$1(boolean z2, HashMap map, final OnCaptureResultCallback onCaptureResultCallback) {
        synchronized (this.mLock) {
            try {
                try {
                    try {
                        if (this.mIsClosed) {
                            Logger.d(TAG, "Ignore process() in closed state.");
                            Logger.d(TAG, "CaptureProcessorImpl.process() finish");
                            OnCaptureResultCallback onCaptureResultCallback2 = this.mOnCaptureResultCallback;
                            if (onCaptureResultCallback2 != null) {
                                onCaptureResultCallback2.onProcessCompleted();
                                this.mOnCaptureResultCallback = null;
                            }
                            clearCaptureResults();
                            return;
                        }
                        Logger.d(TAG, "CaptureProcessorImpl.process() begin");
                        Version version = Version.VERSION_1_4;
                        if (ExtensionVersion.isMinimumCompatibleVersion(version) && ClientVersion.isMinimumCompatibleVersion(version) && z2 && this.mIsPostviewConfigured) {
                            this.mCaptureProcessorImpl.processWithPostview(map, new ProcessResultImpl() { // from class: androidx.camera.extensions.internal.sessionprocessor.StillCaptureProcessor.1
                                public void onCaptureCompleted(long j4, @NonNull List<Pair<CaptureResult.Key, Object>> list) {
                                    onCaptureResultCallback.onCaptureCompleted(j4, list);
                                }

                                public void onCaptureProcessProgressed(int i) {
                                    onCaptureResultCallback.onCaptureProcessProgressed(i);
                                }
                            }, CameraXExecutors.directExecutor());
                        } else {
                            Version version2 = Version.VERSION_1_3;
                            if (ExtensionVersion.isMinimumCompatibleVersion(version2) && ClientVersion.isMinimumCompatibleVersion(version2)) {
                                this.mCaptureProcessorImpl.process(map, new ProcessResultImpl() { // from class: androidx.camera.extensions.internal.sessionprocessor.StillCaptureProcessor.2
                                    public void onCaptureCompleted(long j4, @NonNull List<Pair<CaptureResult.Key, Object>> list) {
                                        onCaptureResultCallback.onCaptureCompleted(j4, list);
                                    }

                                    public void onCaptureProcessProgressed(int i) {
                                        onCaptureResultCallback.onCaptureProcessProgressed(i);
                                    }
                                }, CameraXExecutors.directExecutor());
                            } else {
                                this.mCaptureProcessorImpl.process(map);
                            }
                        }
                        Logger.d(TAG, "CaptureProcessorImpl.process() finish");
                        OnCaptureResultCallback onCaptureResultCallback3 = this.mOnCaptureResultCallback;
                        if (onCaptureResultCallback3 != null) {
                            onCaptureResultCallback3.onProcessCompleted();
                            this.mOnCaptureResultCallback = null;
                        }
                        clearCaptureResults();
                    } catch (Exception e6) {
                        Logger.e(TAG, "mCaptureProcessorImpl.process exception ", e6);
                        this.mOnCaptureResultCallback = null;
                        if (onCaptureResultCallback != null) {
                            onCaptureResultCallback.onError(e6);
                        }
                        Logger.d(TAG, "CaptureProcessorImpl.process() finish");
                        OnCaptureResultCallback onCaptureResultCallback4 = this.mOnCaptureResultCallback;
                        if (onCaptureResultCallback4 != null) {
                            onCaptureResultCallback4.onProcessCompleted();
                            this.mOnCaptureResultCallback = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } catch (Throwable th2) {
                Logger.d(TAG, "CaptureProcessorImpl.process() finish");
                OnCaptureResultCallback onCaptureResultCallback5 = this.mOnCaptureResultCallback;
                if (onCaptureResultCallback5 != null) {
                    onCaptureResultCallback5.onProcessCompleted();
                    this.mOnCaptureResultCallback = null;
                }
                clearCaptureResults();
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCapture$0(List list, OnCaptureResultCallback onCaptureResultCallback, boolean z2, ImageReference imageReference, TotalCaptureResult totalCaptureResult, int i) {
        synchronized (this.mLock) {
            try {
                if (this.mIsClosed) {
                    imageReference.decrement();
                    Logger.d(TAG, "Ignore image in closed state");
                    return;
                }
                Logger.d(TAG, "onImageReferenceIncoming  captureStageId=" + i);
                this.mCaptureResults.put(Integer.valueOf(i), new Pair<>(imageReference, totalCaptureResult));
                Logger.d(TAG, "mCaptureResult has capture stage Id: " + this.mCaptureResults.keySet());
                if (this.mCaptureResults.keySet().containsAll(list)) {
                    process(this.mCaptureResults, onCaptureResultCallback, z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void clearCaptureResults() {
        synchronized (this.mLock) {
            try {
                Iterator<Pair<ImageReference, TotalCaptureResult>> it2 = this.mCaptureResults.values().iterator();
                while (it2.hasNext()) {
                    ((ImageReference) it2.next().first).decrement();
                }
                this.mCaptureResults.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void close() {
        synchronized (this.mLock) {
            Logger.d(TAG, "Close the StillCaptureProcessor");
            this.mIsClosed = true;
            clearCaptureResults();
            this.mCaptureResultImageMatcher.clearImageReferenceListener();
            this.mCaptureResultImageMatcher.clear();
            this.mCaptureOutputSurface.close();
        }
    }

    public void notifyCaptureResult(@NonNull TotalCaptureResult totalCaptureResult, int i) {
        Long l;
        this.mCaptureResultImageMatcher.captureResultIncoming(totalCaptureResult, i);
        if (this.mTimeStampForOutputImage == -1 && (l = (Long) totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP)) != null) {
            long jLongValue = l.longValue();
            this.mTimeStampForOutputImage = jLongValue;
            this.mCaptureOutputSurface.setOutputImageTimestamp(jLongValue);
        }
        synchronized (this.mLock) {
            try {
                if (this.mSourceCaptureResult == null) {
                    this.mSourceCaptureResult = totalCaptureResult;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void notifyImage(@NonNull ImageReference imageReference) {
        this.mCaptureResultImageMatcher.imageIncoming(imageReference);
    }

    public void process(@NonNull Map<Integer, Pair<ImageReference, TotalCaptureResult>> map, @NonNull final OnCaptureResultCallback onCaptureResultCallback, final boolean z2) {
        final HashMap map2 = new HashMap();
        synchronized (this.mLock) {
            try {
                for (Integer num : map.keySet()) {
                    Pair<ImageReference, TotalCaptureResult> pair = map.get(num);
                    map2.put(num, new Pair(((ImageReference) pair.first).get(), (TotalCaptureResult) pair.second));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        CameraXExecutors.ioExecutor().execute(new Runnable() { // from class: androidx.camera.extensions.internal.sessionprocessor.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f1423b.lambda$process$1(z2, map2, onCaptureResultCallback);
            }
        });
    }

    public void startCapture(final boolean z2, @NonNull final List<Integer> list, @NonNull final OnCaptureResultCallback onCaptureResultCallback) {
        Logger.d(TAG, "Start the capture: enablePostview=" + z2);
        this.mTimeStampForOutputImage = -1L;
        synchronized (this.mLock) {
            Preconditions.checkState(!this.mIsClosed, "StillCaptureProcessor is closed. Can't invoke startCapture()");
            this.mOnCaptureResultCallback = onCaptureResultCallback;
            clearCaptureResults();
        }
        this.mCaptureResultImageMatcher.clear();
        this.mCaptureResultImageMatcher.setImageReferenceListener(new CaptureResultImageMatcher.ImageReferenceListener() { // from class: androidx.camera.extensions.internal.sessionprocessor.f
            @Override // androidx.camera.extensions.internal.sessionprocessor.CaptureResultImageMatcher.ImageReferenceListener
            public final void onImageReferenceIncoming(ImageReference imageReference, TotalCaptureResult totalCaptureResult, int i) {
                this.a.lambda$startCapture$0(list, onCaptureResultCallback, z2, imageReference, totalCaptureResult, i);
            }
        });
    }
}
