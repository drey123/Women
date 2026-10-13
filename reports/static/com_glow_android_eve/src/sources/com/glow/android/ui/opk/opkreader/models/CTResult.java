package com.glow.android.ui.opk.opkreader.models;

import android.graphics.Bitmap;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.glow.android.ui.opk.opkreader.detector.DetectorUtils;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import org.opencv.core.Scalar;

/* JADX INFO: compiled from: CTResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/models/CTResult;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CTResult {

    @NotNull
    public final Mat a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Mat f14012b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Scalar f14013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Scalar f14014f;

    @NotNull
    public final Scalar g;

    @NotNull
    public final Scalar h;

    @NotNull
    public final Scalar i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f14015j;
    public final double k;

    @NotNull
    public final Rect l;

    @NotNull
    public final Rect m;

    @NotNull
    public final Rect n;

    @NotNull
    public final Rect o;
    public final double p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Lazy f14016q;

    @NotNull
    public final Lazy r;

    @NotNull
    public final Lazy s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Lazy f14017t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public Bitmap f14018u;

    public CTResult(Mat rgbMat, Mat grayMat, Rect rectC, Rect rectT, Rect rawT, Rect rect, boolean z2, boolean z5, int i) {
        rect = (i & 32) != 0 ? null : rect;
        z2 = (i & 64) != 0 ? false : z2;
        z5 = (i & 128) != 0 ? false : z5;
        Intrinsics.checkNotNullParameter(rgbMat, "rgbMat");
        Intrinsics.checkNotNullParameter(grayMat, "grayMat");
        Intrinsics.checkNotNullParameter(rectC, "rectC");
        Intrinsics.checkNotNullParameter(rectT, "rectT");
        Intrinsics.checkNotNullParameter(rawT, "rawT");
        this.a = rgbMat;
        this.f14012b = grayMat;
        this.c = z2;
        this.d = z5;
        DetectorUtils.a.getClass();
        Rect rectB = DetectorUtils.b(rgbMat, rectC);
        this.l = rectB;
        Rect rectB2 = DetectorUtils.b(rgbMat, rectT);
        this.m = rectB2;
        this.n = DetectorUtils.b(rgbMat, rawT);
        Rect rectB3 = DetectorUtils.b(rgbMat, rect == null ? new Rect(((((rectB2.c / 2) + rectB2.a) + ((rectB.c / 2) + rectB.a)) / 2) - 2, (rgbMat.l() / 2) - 2, 4, 4) : rect);
        this.o = rectB3;
        this.f14015j = ((double) ((rectB.c / 2) + rectB.a)) / ((double) rgbMat.p());
        this.k = ((double) ((rectB2.c / 2) + rectB2.a)) / ((double) rgbMat.p());
        this.f14013e = DetectorUtils.c(rgbMat, rectB);
        this.f14014f = DetectorUtils.c(rgbMat, rectB2);
        DetectorUtils.c(rgbMat, rectB3);
        Scalar scalarC = DetectorUtils.c(grayMat, rectB);
        this.g = scalarC;
        Scalar scalarC2 = DetectorUtils.c(grayMat, rectB2);
        this.h = scalarC2;
        Scalar scalarC3 = DetectorUtils.c(grayMat, rectB3);
        this.i = scalarC3;
        double d = scalarC.a[0];
        double d6 = scalarC2.a[0];
        double d7 = scalarC3.a[0];
        this.p = (d7 <= d || d7 <= d6) ? AudioStats.AUDIO_AMPLITUDE_NONE : (d7 - d6) / (d7 - d);
        final int i6 = 0;
        this.f14016q = LazyKt.b(new Function0(this) { // from class: z3.a
            public final /* synthetic */ CTResult c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        CTResult this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int iP = this$0.a.p() / 2;
                        Rect rect2 = this$0.l;
                        int iAbs = Math.abs(((rect2.c / 2) + rect2.a) - iP);
                        Rect rect3 = this$0.m;
                        return Integer.valueOf(Math.min(iAbs, Math.abs(((rect3.c / 2) + rect3.a) - iP)));
                    case 1:
                        CTResult this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        DetectorUtils detectorUtils = DetectorUtils.a;
                        Rect rect4 = this$1.m;
                        Rect rect5 = new Rect(rect4.a - 7, rect4.f28721b, 2, rect4.d);
                        detectorUtils.getClass();
                        return DetectorUtils.b(this$1.a, rect5);
                    case 2:
                        CTResult this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        DetectorUtils detectorUtils2 = DetectorUtils.a;
                        Rect rect6 = this$2.l;
                        Rect rect7 = new Rect(rect6.a + rect6.c + 5, rect6.f28721b, 2, rect6.d);
                        detectorUtils2.getClass();
                        return DetectorUtils.b(this$2.a, rect7);
                    default:
                        CTResult this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        DetectorUtils detectorUtils3 = DetectorUtils.a;
                        Mat mat = this$3.a;
                        Rect rect8 = (Rect) this$3.s.getValue();
                        detectorUtils3.getClass();
                        Scalar scalarC4 = DetectorUtils.c(mat, rect8);
                        Scalar s4 = DetectorUtils.c(this$3.a, (Rect) this$3.r.getValue());
                        Intrinsics.checkNotNullParameter(scalarC4, "<this>");
                        Intrinsics.checkNotNullParameter(s4, "s1");
                        double[] val = scalarC4.a;
                        Intrinsics.checkNotNullExpressionValue(val, "val");
                        int length = val.length;
                        int i7 = 0;
                        int iAbs2 = 0;
                        int i8 = 0;
                        while (i7 < length) {
                            iAbs2 += (int) Math.abs(s4.a[i8] - val[i7]);
                            i7++;
                            i8++;
                        }
                        return Integer.valueOf(iAbs2);
                }
            }
        });
        final int i7 = 1;
        this.r = LazyKt.b(new Function0(this) { // from class: z3.a
            public final /* synthetic */ CTResult c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i7) {
                    case 0:
                        CTResult this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int iP = this$0.a.p() / 2;
                        Rect rect2 = this$0.l;
                        int iAbs = Math.abs(((rect2.c / 2) + rect2.a) - iP);
                        Rect rect3 = this$0.m;
                        return Integer.valueOf(Math.min(iAbs, Math.abs(((rect3.c / 2) + rect3.a) - iP)));
                    case 1:
                        CTResult this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        DetectorUtils detectorUtils = DetectorUtils.a;
                        Rect rect4 = this$1.m;
                        Rect rect5 = new Rect(rect4.a - 7, rect4.f28721b, 2, rect4.d);
                        detectorUtils.getClass();
                        return DetectorUtils.b(this$1.a, rect5);
                    case 2:
                        CTResult this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        DetectorUtils detectorUtils2 = DetectorUtils.a;
                        Rect rect6 = this$2.l;
                        Rect rect7 = new Rect(rect6.a + rect6.c + 5, rect6.f28721b, 2, rect6.d);
                        detectorUtils2.getClass();
                        return DetectorUtils.b(this$2.a, rect7);
                    default:
                        CTResult this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        DetectorUtils detectorUtils3 = DetectorUtils.a;
                        Mat mat = this$3.a;
                        Rect rect8 = (Rect) this$3.s.getValue();
                        detectorUtils3.getClass();
                        Scalar scalarC4 = DetectorUtils.c(mat, rect8);
                        Scalar s4 = DetectorUtils.c(this$3.a, (Rect) this$3.r.getValue());
                        Intrinsics.checkNotNullParameter(scalarC4, "<this>");
                        Intrinsics.checkNotNullParameter(s4, "s1");
                        double[] val = scalarC4.a;
                        Intrinsics.checkNotNullExpressionValue(val, "val");
                        int length = val.length;
                        int i8 = 0;
                        int iAbs2 = 0;
                        int i9 = 0;
                        while (i8 < length) {
                            iAbs2 += (int) Math.abs(s4.a[i9] - val[i8]);
                            i8++;
                            i9++;
                        }
                        return Integer.valueOf(iAbs2);
                }
            }
        });
        final int i8 = 2;
        this.s = LazyKt.b(new Function0(this) { // from class: z3.a
            public final /* synthetic */ CTResult c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i8) {
                    case 0:
                        CTResult this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int iP = this$0.a.p() / 2;
                        Rect rect2 = this$0.l;
                        int iAbs = Math.abs(((rect2.c / 2) + rect2.a) - iP);
                        Rect rect3 = this$0.m;
                        return Integer.valueOf(Math.min(iAbs, Math.abs(((rect3.c / 2) + rect3.a) - iP)));
                    case 1:
                        CTResult this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        DetectorUtils detectorUtils = DetectorUtils.a;
                        Rect rect4 = this$1.m;
                        Rect rect5 = new Rect(rect4.a - 7, rect4.f28721b, 2, rect4.d);
                        detectorUtils.getClass();
                        return DetectorUtils.b(this$1.a, rect5);
                    case 2:
                        CTResult this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        DetectorUtils detectorUtils2 = DetectorUtils.a;
                        Rect rect6 = this$2.l;
                        Rect rect7 = new Rect(rect6.a + rect6.c + 5, rect6.f28721b, 2, rect6.d);
                        detectorUtils2.getClass();
                        return DetectorUtils.b(this$2.a, rect7);
                    default:
                        CTResult this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        DetectorUtils detectorUtils3 = DetectorUtils.a;
                        Mat mat = this$3.a;
                        Rect rect8 = (Rect) this$3.s.getValue();
                        detectorUtils3.getClass();
                        Scalar scalarC4 = DetectorUtils.c(mat, rect8);
                        Scalar s4 = DetectorUtils.c(this$3.a, (Rect) this$3.r.getValue());
                        Intrinsics.checkNotNullParameter(scalarC4, "<this>");
                        Intrinsics.checkNotNullParameter(s4, "s1");
                        double[] val = scalarC4.a;
                        Intrinsics.checkNotNullExpressionValue(val, "val");
                        int length = val.length;
                        int i9 = 0;
                        int iAbs2 = 0;
                        int i10 = 0;
                        while (i9 < length) {
                            iAbs2 += (int) Math.abs(s4.a[i10] - val[i9]);
                            i9++;
                            i10++;
                        }
                        return Integer.valueOf(iAbs2);
                }
            }
        });
        final int i9 = 3;
        this.f14017t = LazyKt.b(new Function0(this) { // from class: z3.a
            public final /* synthetic */ CTResult c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        CTResult this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        int iP = this$0.a.p() / 2;
                        Rect rect2 = this$0.l;
                        int iAbs = Math.abs(((rect2.c / 2) + rect2.a) - iP);
                        Rect rect3 = this$0.m;
                        return Integer.valueOf(Math.min(iAbs, Math.abs(((rect3.c / 2) + rect3.a) - iP)));
                    case 1:
                        CTResult this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        DetectorUtils detectorUtils = DetectorUtils.a;
                        Rect rect4 = this$1.m;
                        Rect rect5 = new Rect(rect4.a - 7, rect4.f28721b, 2, rect4.d);
                        detectorUtils.getClass();
                        return DetectorUtils.b(this$1.a, rect5);
                    case 2:
                        CTResult this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        DetectorUtils detectorUtils2 = DetectorUtils.a;
                        Rect rect6 = this$2.l;
                        Rect rect7 = new Rect(rect6.a + rect6.c + 5, rect6.f28721b, 2, rect6.d);
                        detectorUtils2.getClass();
                        return DetectorUtils.b(this$2.a, rect7);
                    default:
                        CTResult this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        DetectorUtils detectorUtils3 = DetectorUtils.a;
                        Mat mat = this$3.a;
                        Rect rect8 = (Rect) this$3.s.getValue();
                        detectorUtils3.getClass();
                        Scalar scalarC4 = DetectorUtils.c(mat, rect8);
                        Scalar s4 = DetectorUtils.c(this$3.a, (Rect) this$3.r.getValue());
                        Intrinsics.checkNotNullParameter(scalarC4, "<this>");
                        Intrinsics.checkNotNullParameter(s4, "s1");
                        double[] val = scalarC4.a;
                        Intrinsics.checkNotNullExpressionValue(val, "val");
                        int length = val.length;
                        int i10 = 0;
                        int iAbs2 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            iAbs2 += (int) Math.abs(s4.a[i11] - val[i10]);
                            i10++;
                            i11++;
                        }
                        return Integer.valueOf(iAbs2);
                }
            }
        });
    }

    @Nullable
    public final Object a(@NotNull Continuation<? super Bitmap> continuation) {
        DefaultScheduler defaultScheduler = Dispatchers.a;
        return BuildersKt.f(MainDispatcherLoader.a, new CTResult$getBitmap$2(this, null), continuation);
    }

    @NotNull
    public final String toString() {
        Mat mat = this.a;
        int iP = mat.p();
        int iH = mat.h();
        boolean z2 = false;
        int i = (int) this.g.a[0];
        int i6 = (int) this.h.a[0];
        int i7 = (int) this.i.a[0];
        double d = this.p;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d < 2.0d) {
            z2 = true;
        }
        Rect rect = this.m;
        int i8 = (rect.c / 2) + rect.a;
        Rect rect2 = this.l;
        int i9 = (rect2.c / 2) + rect2.a;
        StringBuilder sbK = C0316y.k("src=", iP, "x", iH, " \nc=");
        a.v(i, i6, " \nt=", " \nb=", sbK);
        sbK.append(i7);
        sbK.append(" \nt/c=");
        sbK.append(d);
        sbK.append(" \nisValid=");
        sbK.append(z2);
        sbK.append(" \ntCx=");
        sbK.append(i8);
        sbK.append(" \ncCx=");
        sbK.append(i9);
        sbK.append(" \ncCxRatio=");
        sbK.append(this.f14015j);
        sbK.append(" \ntCxRatio=");
        sbK.append(this.k);
        sbK.append("\ncLine=");
        sbK.append(rect2);
        sbK.append("\ntLine=");
        sbK.append(rect);
        sbK.append(" \ntRaw=");
        sbK.append(this.n);
        sbK.append(" \nisTFromFake=");
        sbK.append(this.d);
        sbK.append("\nisSpecifiedCT=");
        return android.support.v4.media.a.o(" ", sbK, this.c);
    }
}
