package androidx.camera.core.impl;

import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.DynamicRange;
import androidx.core.util.Preconditions;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface CameraInfoInternal extends CameraInfo {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default List lambda$getCameraSelector$0(List list) {
        String cameraId = getCameraId();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CameraInfo cameraInfo = (CameraInfo) it2.next();
            Preconditions.checkArgument(cameraInfo instanceof CameraInfoInternal);
            if (((CameraInfoInternal) cameraInfo).getCameraId().equals(cameraId)) {
                return Collections.singletonList(cameraInfo);
            }
        }
        throw new IllegalStateException(android.support.v4.media.a.n("Unable to find camera with id ", cameraId, " from list of available cameras."));
    }

    void addSessionCaptureCallback(@NonNull Executor executor, @NonNull CameraCaptureCallback cameraCaptureCallback);

    @NonNull
    Object getCameraCharacteristics();

    @NonNull
    String getCameraId();

    @NonNull
    Quirks getCameraQuirks();

    @Override // androidx.camera.core.CameraInfo
    @NonNull
    default CameraSelector getCameraSelector() {
        return new CameraSelector.Builder().addCameraFilter(new c(this, 0)).addCameraFilter(new LensFacingCameraFilter(getLensFacing())).build();
    }

    @NonNull
    EncoderProfilesProvider getEncoderProfilesProvider();

    @Nullable
    Object getPhysicalCameraCharacteristics(@NonNull String str);

    @NonNull
    Set<DynamicRange> getSupportedDynamicRanges();

    @NonNull
    List<Size> getSupportedHighResolutions(int i);

    @NonNull
    Set<Integer> getSupportedOutputFormats();

    @NonNull
    List<Size> getSupportedResolutions(int i);

    @NonNull
    Timebase getTimebase();

    default boolean isCaptureProcessProgressSupported() {
        return false;
    }

    default boolean isPostviewSupported() {
        return false;
    }

    boolean isPreviewStabilizationSupported();

    boolean isVideoStabilizationSupported();

    void removeSessionCaptureCallback(@NonNull CameraCaptureCallback cameraCaptureCallback);

    @NonNull
    default CameraInfoInternal getImplementation() {
        return this;
    }
}
