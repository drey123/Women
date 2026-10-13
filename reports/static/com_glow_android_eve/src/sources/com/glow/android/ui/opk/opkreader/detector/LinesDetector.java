package com.glow.android.ui.opk.opkreader.detector;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.MatOfDouble;
import org.opencv.core.Point;
import org.opencv.core.Rect;
import org.opencv.imgproc.Imgproc;
import timber.log.Timber;

/* JADX INFO: compiled from: LinesDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;", "", "Result", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LinesDetector {

    @NotNull
    public final DetectContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Integer f13991b;

    /* JADX INFO: compiled from: LinesDetector.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class Result {

        @NotNull
        public final List<Rect> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Rect> f13992b;

        @Nullable
        public final Rect c;

        public Result(@NotNull ArrayList lines, @NotNull ArrayList clearLines, @Nullable Rect rect) {
            Intrinsics.checkNotNullParameter(lines, "lines");
            Intrinsics.checkNotNullParameter(clearLines, "clearLines");
            this.a = lines;
            this.f13992b = clearLines;
            this.c = rect;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Result)) {
                return false;
            }
            Result result = (Result) obj;
            return Intrinsics.areEqual(this.a, result.a) && Intrinsics.areEqual(this.f13992b, result.f13992b) && Intrinsics.areEqual(this.c, result.c);
        }

        public final int hashCode() {
            int iH = a.h(this.a.hashCode() * 31, 31, this.f13992b);
            Rect rect = this.c;
            return iH + (rect == null ? 0 : rect.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Result(lines=" + this.a + ", clearLines=" + this.f13992b + ", maxLine=" + this.c + ")";
        }
    }

    public LinesDetector(DetectContext debugContext) {
        Intrinsics.checkNotNullParameter(debugContext, "debugContext");
        this.a = debugContext;
        this.f13991b = null;
    }

    public static final Integer a(IntProgression intProgression, int i, int i6, Mat mat, MatOfDouble matOfDouble, MatOfDouble matOfDouble2, int i7) {
        Integer next;
        Iterator<Integer> it2 = intProgression.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            int iIntValue = next.intValue();
            Core.e(new Mat(mat, new Rect(i, iIntValue, i6, 1)), matOfDouble, matOfDouble2);
            double d = matOfDouble.q()[0];
            double d6 = matOfDouble2.q()[0];
            Timber.Forest forest = Timber.a;
            Iterator<Integer> it3 = it2;
            StringBuilder sbK = C0316y.k("y=", iIntValue, " width=", i7, " mean=");
            sbK.append(d);
            sbK.append(" std=");
            sbK.append(d6);
            forest.b(sbK.toString(), new Object[0]);
            if (d < 100.0d) {
                return next;
            }
            it2 = it3;
        }
        next = null;
        return next;
    }

    public static List c(ArrayList arrayList, Function2 function2) {
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        LineInfo lineInfo = (LineInfo) arrayList.get(0);
        for (int i = 1; i < arrayList.size(); i++) {
            LineInfo lineInfo2 = (LineInfo) arrayList.get(i);
            if (((Boolean) function2.invoke(lineInfo, lineInfo2)).booleanValue()) {
                Rect rect = lineInfo.a;
                Rect rect2 = lineInfo2.a;
                rect.c = (rect2.a + rect2.c) - rect.a;
                lineInfo = new LineInfo(lineInfo.a, lineInfo2.f13990b, lineInfo2.c);
            } else {
                arrayList2.add(lineInfo);
                lineInfo = (LineInfo) arrayList.get(i);
            }
        }
        arrayList2.add(lineInfo);
        return arrayList2;
    }

    @NotNull
    public final Result b(@NotNull Mat stripRgbMat, double d, double d6, double d7) {
        Rect rect;
        Object next;
        LinesDetector linesDetector = this;
        Intrinsics.checkNotNullParameter(stripRgbMat, "stripRgbMat");
        Mat mat = new Mat();
        Mat mat2 = new Mat();
        Mat mat3 = new Mat();
        Imgproc.i(stripRgbMat, mat);
        Imgproc.d(mat, mat2, 7);
        Integer num = linesDetector.f13991b;
        int iIntValue = num != null ? num.intValue() : stripRgbMat.h();
        if (iIntValue % 2 == 0) {
            iIntValue++;
        }
        Imgproc.b(mat2, mat3, 1, 0, iIntValue);
        mat.k();
        mat2.k();
        int iP = mat3.p();
        int iH = mat3.h();
        Timber.Forest forest = Timber.a;
        forest.b(a.p(iP, iH, "calcRegion ", " x "), new Object[0]);
        double d8 = iH;
        int iMax = (int) (d8 * d6);
        int iMin = (int) (d8 * d7);
        double d9 = iP;
        int i = (int) (d9 * d);
        int i6 = (int) (d9 * 1.0d);
        int i7 = i6 - i;
        int iL = mat3.l() / 2;
        if (iP < 3) {
            rect = new Rect(new Point(i, iMax), new Point(i6, iMin));
        } else {
            MatOfDouble matOfDouble = new MatOfDouble();
            MatOfDouble matOfDouble2 = new MatOfDouble();
            if (iMax + 1 <= iL && iL < iMin) {
                Integer numA = a(RangesKt.l(iL, 0), i, i7, mat3, matOfDouble2, matOfDouble, iP);
                int iIntValue2 = numA != null ? numA.intValue() : 0;
                forest.b(a.p(iMax, iIntValue2, "requiredT=", " calc="), new Object[0]);
                iMax = Math.max(iMax, iIntValue2);
                Integer numA2 = a(RangesKt.s(iL + 1, mat3.l()), i, i7, mat3, matOfDouble2, matOfDouble, iP);
                int iIntValue3 = numA2 != null ? numA2.intValue() : iH;
                forest.b(a.p(iMin, iIntValue3, "requiredB=", " calc="), new Object[0]);
                iMin = Math.min(iMin, iIntValue3);
            }
            rect = new Rect(new Point(i, iMax), new Point(i6, iMin));
            linesDetector = this;
        }
        DetectContext detectContext = linesDetector.a;
        detectContext.f13984e = mat3;
        detectContext.k = rect;
        int i8 = rect.a;
        int i9 = rect.c + i8;
        int i10 = rect.f28721b;
        int i11 = rect.d;
        int iP2 = mat3.p();
        int iH2 = mat3.h();
        StringBuilder sb = new StringBuilder();
        sb.append(iP2);
        sb.append("x");
        sb.append(iH2);
        sb.append(" l=");
        sb.append(i8);
        a.u(i9, i10, " r=", " t=", sb);
        forest.b(androidx.core.content.a.i(i11, " h=", sb), new Object[0]);
        IntProgression intProgressionQ = RangesKt.q(RangesKt.s(i8, i9 - 1), 2);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intProgressionQ));
        IntProgressionIterator it2 = intProgressionQ.iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            LineInfo.Companion companion = LineInfo.d;
            Rect rect2 = new Rect(iNextInt, i10, 1, i11);
            companion.getClass();
            arrayList.add(LineInfo.Companion.a(mat3, rect2));
        }
        List<LineInfo> listC = c(arrayList, new k0.a(18));
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listC));
        for (LineInfo lineInfo : listC) {
            LineInfo.Companion companion2 = LineInfo.d;
            Rect rect3 = lineInfo.a;
            companion2.getClass();
            arrayList2.add(LineInfo.Companion.a(mat3, rect3));
        }
        int iL2 = mat3.l();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            LineInfo lineInfo2 = (LineInfo) obj;
            Rect rect4 = lineInfo2.a;
            int i12 = lineInfo2.f13990b;
            int i13 = lineInfo2.c;
            if (i12 > 180) {
                Timber.Forest forest2 = Timber.a;
                int i14 = rect4.a;
                int i15 = rect4.c;
                StringBuilder sbK = C0316y.k("x=", i14, ",", i14 + i15, " w=");
                androidx.core.content.a.v(i15, i12, " mean=", " std=", sbK);
                forest2.b(C0316y.e(i13, " (not black)", sbK), new Object[0]);
            } else {
                int i16 = rect4.c;
                if (i16 < 2 || i16 > iL2) {
                    Timber.Forest forest3 = Timber.a;
                    int i17 = rect4.a;
                    StringBuilder sbK2 = C0316y.k("x=", i17, ",", i17 + i16, " w=");
                    androidx.core.content.a.v(i16, i12, " mean=", " std=", sbK2);
                    forest3.b(C0316y.e(i13, " (too narrow or too wide)", sbK2), new Object[0]);
                } else {
                    Timber.Forest forest4 = Timber.a;
                    int i18 = rect4.a;
                    int i19 = iL2;
                    StringBuilder sbK3 = C0316y.k("x=", i18, ",", i18 + i16, " w=");
                    androidx.core.content.a.v(i16, i12, " mean=", " std=", sbK3);
                    forest4.b(C0316y.e(i13, " GOOD", sbK3), new Object[0]);
                    arrayList3.add(obj);
                    iL2 = i19;
                }
            }
            iL2 = iL2;
        }
        List<LineInfo> listC2 = c(arrayList3, new k0.a(19));
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(listC2));
        for (LineInfo lineInfo3 : listC2) {
            LineInfo.Companion companion3 = LineInfo.d;
            Rect rect5 = lineInfo3.a;
            companion3.getClass();
            arrayList4.add(LineInfo.Companion.a(mat3, rect5));
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList4, new Comparator() { // from class: com.glow.android.ui.opk.opkreader.detector.LinesDetector$calcResult$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                LineInfo lineInfo4 = (LineInfo) t4;
                LineInfo lineInfo5 = (LineInfo) t6;
                return ComparisonsKt.a(Integer.valueOf(lineInfo4.f13990b + lineInfo4.c), Integer.valueOf(lineInfo5.f13990b + lineInfo5.c));
            }
        });
        int i20 = i11 / 10;
        Iterator it3 = arrayList4.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (((LineInfo) next).a.c < i20);
        LineInfo lineInfo4 = (LineInfo) next;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((LineInfo) it4.next()).a);
        }
        List list = listSortedWith;
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(list));
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((LineInfo) it5.next()).a);
        }
        return new Result(arrayList5, arrayList6, lineInfo4 != null ? lineInfo4.a : null);
    }
}
