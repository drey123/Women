package com.glow.android.video.videoeditor.recorder;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.imagepipeline.common.RotationOptions;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CameraHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/CameraHelper;", "", "<init>", "()V", "CompareSizesByArea", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CameraHelper {

    @NotNull
    public static final CameraHelper a = new CameraHelper();

    /* JADX INFO: compiled from: CameraHelper.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/CameraHelper$CompareSizesByArea;", "Ljava/util/Comparator;", "Landroid/util/Size;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class CompareSizesByArea implements Comparator<Size> {
        @Override // java.util.Comparator
        public final int compare(Size size, Size size2) {
            Size lhs = size;
            Size rhs = size2;
            Intrinsics.checkNotNullParameter(lhs, "lhs");
            Intrinsics.checkNotNullParameter(rhs, "rhs");
            return Long.signum((((long) lhs.getWidth()) * ((long) lhs.getHeight())) - (((long) rhs.getWidth()) * ((long) rhs.getHeight())));
        }
    }

    private CameraHelper() {
    }

    @NotNull
    public static Size a(@NotNull Activity activity, int i, @NotNull StreamConfigurationMap streamConfigurationMap) {
        Object obj;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(streamConfigurationMap, "streamConfigurationMap");
        Size[] outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
        Point point = new Point();
        activity.getWindowManager().getDefaultDisplay().getRealSize(point);
        boolean z2 = i % RotationOptions.ROTATE_180 == 90;
        int i6 = z2 ? point.y : point.x;
        int i7 = z2 ? point.x : point.y;
        Intrinsics.checkNotNull(outputSizes);
        ArrayList arrayList = new ArrayList();
        for (Size size : outputSizes) {
            if (720 <= size.getHeight() && size.getWidth() < i6 && size.getHeight() < i7 && size.getHeight() < 1080) {
                arrayList.add(size);
            }
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new CompareSizesByArea());
        if (listSortedWith.isEmpty()) {
            Object objFirst = ArraysKt.first(outputSizes);
            Intrinsics.checkNotNullExpressionValue(objFirst, "first(...)");
            return (Size) objFirst;
        }
        float f4 = i6 / i7;
        Iterator it2 = listSortedWith.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                Size size2 = (Size) next;
                float fAbs = Math.abs((size2.getWidth() / size2.getHeight()) - f4);
                do {
                    Object next2 = it2.next();
                    Size size3 = (Size) next2;
                    float fAbs2 = Math.abs((size3.getWidth() / size3.getHeight()) - f4);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        next = next2;
                        fAbs = fAbs2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Intrinsics.checkNotNull(obj);
        return (Size) obj;
    }
}
