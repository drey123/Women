package com.glow.android.ui.opk.opkreader.detector;

import android.graphics.Bitmap;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.opencv.android.Utils;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import org.opencv.core.Scalar;
import x1.a;

/* JADX INFO: compiled from: DetectorUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DetectorUtils {

    @NotNull
    public static final DetectorUtils a = new DetectorUtils();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Lazy f13987b = LazyKt.b(new a(7));

    @NotNull
    public static final Lazy c = LazyKt.b(new a(8));

    @NotNull
    public static final Lazy d = LazyKt.b(new a(9));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Lazy f13988e = LazyKt.b(new a(10));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Lazy f13989f = LazyKt.b(new a(11));

    @NotNull
    public static final Lazy g = LazyKt.b(new a(12));

    private DetectorUtils() {
    }

    @NotNull
    public static Mat a(@NotNull Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        Mat mat = new Mat();
        Utils.a(bitmapCopy, mat);
        return mat;
    }

    @NotNull
    public static Rect b(@NotNull Mat mat, @NotNull Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "<this>");
        Intrinsics.checkNotNullParameter(mat, "mat");
        int iC = mat.c() - 1;
        int iL = mat.l() - 1;
        int iMin = Math.min(Math.max(0, rect.a), iC);
        int iMin2 = Math.min(rect.c + iMin, iC);
        int iMin3 = Math.min(Math.max(0, rect.f28721b), iL);
        return new Rect(iMin, iMin3, iMin2 - iMin, Math.min(rect.d + iMin3, iL) - iMin3);
    }

    @NotNull
    public static Scalar c(@NotNull Mat mat, @NotNull Rect rect) {
        Intrinsics.checkNotNullParameter(mat, "<this>");
        Intrinsics.checkNotNullParameter(rect, "rect");
        Scalar scalarD = Core.d(new Mat(mat, rect));
        Intrinsics.checkNotNullExpressionValue(scalarD, "mean(...)");
        return scalarD;
    }
}
