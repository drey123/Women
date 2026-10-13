package com.glow.android.ui.opk.opkreader.detector;

import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Mat;
import org.opencv.core.MatOfPoint;
import org.opencv.core.Point;
import org.opencv.core.Rect;
import org.opencv.core.Scalar;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: compiled from: DetectContext.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DetectContext {
    public long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Mat f13983b;

    @Nullable
    public Mat c;

    @Nullable
    public Mat d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Mat f13984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Mat f13985f;

    @Nullable
    public Mat g;

    @Nullable
    public Strip h;

    @Nullable
    public final List<? extends MatOfPoint> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Rect f13986j;

    @Nullable
    public Rect k;

    @Nullable
    public List<? extends Rect> l;

    @Nullable
    public List<? extends Rect> m;
    public boolean n;

    public DetectContext() {
        this(null);
    }

    @NotNull
    public final Mat a(@Nullable CTResult cTResult) {
        Rect rect;
        Scalar scalar;
        Rect rect2;
        Mat mat = this.g;
        Intrinsics.checkNotNull(mat);
        Mat matClone = mat.clone();
        Rect rect3 = this.k;
        if (rect3 != null) {
            DetectorUtils.a.getClass();
            Imgproc.m(matClone, rect3, (Scalar) DetectorUtils.f13988e.getValue(), 1);
        }
        List<? extends Rect> list = this.l;
        if (list != null) {
            for (Rect rect4 : list) {
                DetectorUtils.a.getClass();
                Imgproc.m(matClone, rect4, (Scalar) DetectorUtils.f13989f.getValue(), 1);
            }
        }
        Rect rect5 = this.f13986j;
        if (rect5 != null) {
            Imgproc.m(matClone, rect5, new Scalar(212.0d, 66.0d, 245.0d), 3);
            double d = rect5.a;
            int i = rect5.d;
            int i6 = (int) ((((double) i) * 4.6d) + d);
            int i7 = rect5.f28721b;
            int i8 = rect5.c;
            Rect rect6 = new Rect(i6, i7, i8, i);
            if (i6 + i8 < matClone.p()) {
                Imgproc.m(matClone, rect6, new Scalar(212.0d, 66.0d, 245.0d), 2);
            }
        }
        if (cTResult != null && (rect2 = cTResult.l) != null) {
            DetectorUtils.a.getClass();
            Imgproc.m(matClone, rect2, (Scalar) DetectorUtils.f13987b.getValue(), 1);
            Imgproc.l(matClone, new Point(40.0d, AudioStats.AUDIO_AMPLITUDE_NONE), new Point(80.0d, matClone.h()), cTResult.f14013e);
        }
        if (cTResult != null && (rect = cTResult.m) != null) {
            if (cTResult.d) {
                DetectorUtils.a.getClass();
                scalar = (Scalar) DetectorUtils.d.getValue();
            } else {
                DetectorUtils.a.getClass();
                scalar = (Scalar) DetectorUtils.c.getValue();
            }
            Imgproc.m(matClone, rect, scalar, 1);
            Imgproc.l(matClone, new Point(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE), new Point(40.0d, matClone.h()), cTResult.f14014f);
        }
        if (cTResult != null) {
            String strValueOf = String.valueOf(cTResult.p);
            Point point = new Point(50.0d, 50.0d);
            DetectorUtils.a.getClass();
            Imgproc.k(matClone, strValueOf, point, (Scalar) DetectorUtils.f13988e.getValue());
        }
        Intrinsics.checkNotNull(matClone);
        return matClone;
    }

    public final void b() {
        Mat mat = this.f13983b;
        if (mat != null) {
            mat.k();
        }
        Mat mat2 = this.c;
        if (mat2 != null) {
            mat2.k();
        }
        Mat mat3 = this.d;
        if (mat3 != null) {
            mat3.k();
        }
        Mat mat4 = this.d;
        if (mat4 != null) {
            mat4.k();
        }
        Mat mat5 = this.f13984e;
        if (mat5 != null) {
            mat5.k();
        }
        Mat mat6 = this.f13985f;
        if (mat6 != null) {
            mat6.k();
        }
    }

    public DetectContext(Object obj) {
        Intrinsics.checkNotNullParameter("", "msg");
        this.a = 0L;
        this.f13983b = null;
        this.c = null;
        this.d = null;
        this.f13984e = null;
        this.f13985f = null;
        this.g = null;
        this.h = null;
        this.f13986j = null;
        this.k = null;
        this.l = null;
        this.n = false;
    }
}
