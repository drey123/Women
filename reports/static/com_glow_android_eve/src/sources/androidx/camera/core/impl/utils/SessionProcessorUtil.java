package androidx.camera.core.impl.utils;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.FocusMeteringAction;
import androidx.camera.core.impl.SessionProcessor;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class SessionProcessorUtil {
    private SessionProcessorUtil() {
    }

    @Nullable
    public static FocusMeteringAction getModifiedFocusMeteringAction(@Nullable SessionProcessor sessionProcessor, @NonNull FocusMeteringAction focusMeteringAction) {
        boolean z2;
        if (sessionProcessor == null) {
            return focusMeteringAction;
        }
        FocusMeteringAction.Builder builder = new FocusMeteringAction.Builder(focusMeteringAction);
        boolean z5 = true;
        if (focusMeteringAction.getMeteringPointsAf().isEmpty() || isOperationSupported(sessionProcessor, 1, 2)) {
            z2 = false;
        } else {
            builder.removePoints(1);
            z2 = true;
        }
        if (!focusMeteringAction.getMeteringPointsAe().isEmpty() && !isOperationSupported(sessionProcessor, 3)) {
            builder.removePoints(2);
            z2 = true;
        }
        if (focusMeteringAction.getMeteringPointsAwb().isEmpty() || isOperationSupported(sessionProcessor, 4)) {
            z5 = z2;
        } else {
            builder.removePoints(4);
        }
        if (!z5) {
            return focusMeteringAction;
        }
        FocusMeteringAction focusMeteringActionBuild = builder.build();
        if (focusMeteringActionBuild.getMeteringPointsAf().isEmpty() && focusMeteringActionBuild.getMeteringPointsAe().isEmpty() && focusMeteringActionBuild.getMeteringPointsAwb().isEmpty()) {
            return null;
        }
        return builder.build();
    }

    public static boolean isOperationSupported(@Nullable SessionProcessor sessionProcessor, @NonNull int... iArr) {
        if (sessionProcessor == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int iC = 0;
        while (iC < length) {
            iC = a.c(iArr[iC], arrayList, iC, 1);
        }
        return sessionProcessor.getSupportedCameraOperations().containsAll(arrayList);
    }
}
