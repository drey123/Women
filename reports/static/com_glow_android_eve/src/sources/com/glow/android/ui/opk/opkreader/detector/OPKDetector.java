package com.glow.android.ui.opk.opkreader.detector;

import android.graphics.Bitmap;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.ui.opk.opkreader.OpkDebugActivity$panel$2$1;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.MatOfPoint;
import org.opencv.core.MatOfPoint2f;
import org.opencv.core.Point;
import org.opencv.core.Rect;
import org.opencv.core.RotatedRect;
import org.opencv.core.Scalar;
import org.opencv.core.Size;
import org.opencv.imgproc.Imgproc;
import timber.log.Timber;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OPKDetector {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13993b;
    public final int c;

    @NotNull
    public final CoroutineDispatcher d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<String> f13994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<String> f13995f;

    @Nullable
    public DetectContext g;

    public OPKDetector() {
        this(0);
    }

    public static /* synthetic */ Object g(OPKDetector oPKDetector, Bitmap bitmap, ControlPanel controlPanel, Continuation continuation, int i) {
        if ((i & 2) != 0) {
            controlPanel = null;
        }
        return oPKDetector.e(bitmap, controlPanel, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, continuation);
    }

    public static Mat i(DetectContext detectContext, Mat mat, RotatedRect rotatedRect) {
        DetectorUtils detectorUtils = DetectorUtils.a;
        Rect rectA = rotatedRect.a();
        Intrinsics.checkNotNullExpressionValue(rectA, "boundingRect(...)");
        detectorUtils.getClass();
        Mat mat2 = new Mat(mat, DetectorUtils.b(mat, rectA));
        int iP = mat2.p();
        int iH = mat2.h();
        int iMax = Math.max(iP, iH);
        Size size = rotatedRect.f28722b;
        int iMax2 = Math.max(iMax, Math.max((int) size.a, (int) size.f28723b));
        int iCeil = (int) Math.ceil(((double) (iMax2 - iP)) * 0.5d);
        int iCeil2 = (int) Math.ceil(((double) (iMax2 - iH)) * 0.5d);
        Mat mat3 = new Mat();
        Core.a(mat2, mat3, iCeil2, iCeil2, iCeil, iCeil, new Scalar(255.0d, 255.0d, 255.0d));
        Point[] pointArr = new Point[4];
        rotatedRect.b(pointArr);
        Point point = pointArr[0];
        Intrinsics.checkNotNull(point);
        Point point2 = pointArr[1];
        Intrinsics.checkNotNull(point2);
        Point point3 = pointArr[2];
        Intrinsics.checkNotNull(point3);
        double d = 2;
        boolean z2 = Math.sqrt(Math.pow(point2.f28719b - point.f28719b, d) + Math.pow(point2.a - point.a, d)) > Math.sqrt(Math.pow(point2.f28719b - point3.f28719b, d) + Math.pow(point2.a - point3.a, d));
        double d6 = rotatedRect.c;
        if (z2) {
            d6 -= 90.0d;
        }
        double d7 = ((double) iMax2) / 2.0d;
        Mat matG = Imgproc.g(new Point(d7, d7), d6);
        Mat mat4 = new Mat();
        Imgproc.p(mat3, mat4, matG, mat3.m(), new Scalar(255.0d, 255.0d, 255.0d));
        int iP2 = mat4.p() / 2;
        int iH2 = mat4.h() / 2;
        double dMax = Math.max(size.a, size.f28723b);
        double dMin = Math.min(size.a, size.f28723b);
        Rect rectB = DetectorUtils.b(mat4, new Rect((int) (((double) iP2) - (dMax / d)), (int) (((double) iH2) - (dMin / d)), (int) dMax, (int) dMin));
        detectContext.d = mat4;
        return new Mat(mat4, rectB);
    }

    public static Mat j(DetectContext detectContext, Mat mat, String str) {
        Mat mat2 = new Mat();
        Imgproc.d(mat, mat2, 7);
        Mat mat3 = new Mat();
        Imgproc.i(mat2, mat3);
        Mat mat4 = new Mat();
        if (StringsKt.k(str, "adaptiveThreshold", false)) {
            List listTakeLast = CollectionsKt.takeLast(StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, null), 4);
            String str2 = (String) listTakeLast.get(0);
            String str3 = (String) listTakeLast.get(1);
            String str4 = (String) listTakeLast.get(2);
            String str5 = (String) listTakeLast.get(3);
            Imgproc.b(mat3, mat4, Integer.parseInt(str2), Integer.parseInt(str3), Integer.parseInt(str4));
            int i = Integer.parseInt(str5);
            if (i > 0) {
                Mat matClone = mat.clone();
                ArrayList arrayList = new ArrayList();
                Imgproc.f(mat4, arrayList, new Mat(), 3);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    List listListOf = CollectionsKt.listOf((MatOfPoint) it2.next());
                    DetectorUtils.a.getClass();
                    Imgproc.e(matClone, listListOf, (Scalar) DetectorUtils.g.getValue());
                }
                StringBuilder sbL = C0316y.l("adaptiveThreshold_", str2, "_", str3, "_");
                sbL.append(str4);
                sbL.append("_");
                sbL.append(i - 1);
                String string = sbL.toString();
                detectContext.f13983b = matClone.clone();
                Intrinsics.checkNotNull(matClone);
                Mat matJ = j(detectContext, matClone, string);
                mat4.k();
                return matJ;
            }
        } else if (StringsKt.k(str, "canny", false)) {
            List listTakeLast2 = CollectionsKt.takeLast(StringsKt.I(str, new char[]{'_'}), 2);
            Imgproc.a(mat3, mat4, Double.parseDouble((String) listTakeLast2.get(0)), Double.parseDouble((String) listTakeLast2.get(1)));
        } else {
            List listTakeLast3 = CollectionsKt.takeLast(StringsKt.I(str, new char[]{'_'}), 2);
            Imgproc.o(mat3, mat4, Double.parseDouble((String) listTakeLast3.get(0)), Double.parseDouble((String) listTakeLast3.get(1)));
        }
        mat2.k();
        mat3.k();
        return mat4;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0475 A[EDGE_INSN: B:142:0x0475->B:82:0x0475 BREAK  A[LOOP:2: B:42:0x0209->B:80:0x0451], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0451 A[LOOP:2: B:42:0x0209->B:80:0x0451, LOOP_END] */
    public static CTResult k(DetectContext detectContext, Mat mat, double d, double d6) {
        Rect rectB;
        LinesDetector.Result resultB;
        LinkedHashMap linkedHashMap;
        Mat mat2;
        String str;
        CTLineDetector cTLineDetector;
        Rect rect;
        List<Rect> list;
        LinkedHashMap linkedHashMap2;
        CTResult cTResultA;
        int i;
        int i6;
        int i7;
        String str2;
        int i8;
        int i9;
        Rect rectB2;
        Mat stripRgbMat = mat;
        LinesDetector linesDetector = new LinesDetector(detectContext);
        CTLineDetector cTLineDetector2 = new CTLineDetector(detectContext);
        Mat mat3 = new Mat();
        Imgproc.d(stripRgbMat, mat3, 40);
        Scalar scalar = new Scalar(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        Scalar scalar2 = new Scalar(180.0d, 255.0d, 55.0d);
        Mat mat4 = new Mat();
        Core.c(mat3, scalar, scalar2, mat4);
        ArrayList arrayList = new ArrayList();
        Imgproc.f(mat4, arrayList, new Mat(), 0);
        ArrayList<Strip> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Point[] pointArrQ = ((MatOfPoint) it2.next()).q();
            RotatedRect rotatedRectJ = Imgproc.j(new MatOfPoint2f((Point[]) Arrays.copyOf(pointArrQ, pointArrQ.length)));
            Strip.Companion companion = Strip.k;
            Intrinsics.checkNotNull(rotatedRectJ);
            companion.getClass();
            Strip stripA = Strip.Companion.a(rotatedRectJ);
            if (stripA != null) {
                arrayList2.add(stripA);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Strip strip : arrayList2) {
            double d7 = strip.a.c;
            if (5.0d >= d7 || d7 >= 85.0d) {
                int i10 = strip.f14021b;
                if (i10 * 2 >= mat.h() && i10 >= 5) {
                    Rect rectA = strip.a.a();
                    if (rectA.c <= rectA.d) {
                        arrayList3.add(strip);
                    }
                }
            }
        }
        if (!arrayList3.isEmpty()) {
            Rect rectA2 = ((Strip) CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.ui.opk.opkreader.detector.OPKDetector$createBlackLine$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Integer.valueOf(((Strip) t6).d), Integer.valueOf(((Strip) t4).d));
                }
            }).get(0)).a.a();
            DetectorUtils detectorUtils = DetectorUtils.a;
            Intrinsics.checkNotNull(rectA2);
            detectorUtils.getClass();
            rectB = DetectorUtils.b(stripRgbMat, rectA2);
        } else {
            rectB = null;
        }
        Timber.Forest forest = Timber.a;
        forest.b(":maxLine " + rectB, new Object[0]);
        if (rectB == null) {
            resultB = linesDetector.b(mat, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d);
        } else {
            int iP = mat.p();
            int iH = mat.h();
            double d8 = ((double) rectB.a) / ((double) iP);
            int i11 = rectB.f28721b;
            double d9 = iH;
            resultB = linesDetector.b(mat, d8, ((double) i11) / d9, ((double) (i11 + rectB.d)) / d9);
        }
        Rect rect2 = resultB.c;
        Rect maxLine = rect2 == null ? new Rect(0, 0, 20, mat.h()) : rect2;
        forest.b(":maxLine " + rect2 + " " + maxLine, new Object[0]);
        List<Rect> lines = resultB.a;
        detectContext.l = lines;
        List<Rect> clearLines = resultB.f13992b;
        detectContext.m = clearLines;
        detectContext.f13986j = maxLine;
        Intrinsics.checkNotNullParameter(stripRgbMat, "stripRgbMat");
        Intrinsics.checkNotNullParameter(maxLine, "maxLine");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(clearLines, "clearLines");
        Mat mat5 = new Mat();
        Imgproc.d(stripRgbMat, mat5, 7);
        cTLineDetector2.a.f13985f = mat5;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        if (lines.size() < 2) {
            mat2 = mat5;
            list = lines;
            cTResultA = null;
        } else {
            int i12 = lines.get(0).d / 2;
            int i13 = lines.get(0).d * 4;
            int size = lines.size();
            int iP2 = mat.p();
            int iH2 = mat.h();
            StringBuilder sb = new StringBuilder();
            String str3 = cTLineDetector2.f13978b;
            sb.append(str3);
            LinkedHashMap linkedHashMap5 = linkedHashMap4;
            sb.append(" has ");
            sb.append(size);
            sb.append(" lines src ");
            sb.append(iP2);
            String str4 = "x";
            sb.append("x");
            sb.append(iH2);
            forest.b(sb.toString(), new Object[0]);
            int lastIndex = CollectionsKt.getLastIndex(lines);
            if (1 <= lastIndex) {
                int i14 = 1;
                while (true) {
                    Rect rect3 = lines.get(i14);
                    Rect rect4 = lines.get(i14 - 1);
                    int i15 = i14 + 1;
                    LinkedHashMap linkedHashMap6 = linkedHashMap3;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str3);
                    String str5 = str3;
                    sb2.append(" line#");
                    sb2.append(i14);
                    sb2.append(DomExceptionUtils.SEPARATOR);
                    sb2.append(i15);
                    sb2.append(" ");
                    String string = sb2.toString();
                    Timber.Forest forest2 = Timber.a;
                    int i16 = rect4.a;
                    int i17 = i14;
                    int i18 = rect4.c;
                    list = lines;
                    int i19 = rect4.d;
                    cTLineDetector = cTLineDetector2;
                    int i20 = rect3.a;
                    rect = maxLine;
                    int i21 = rect3.c;
                    int i22 = lastIndex;
                    int i23 = rect3.d;
                    Mat mat6 = mat5;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(" tLine=");
                    sb3.append(i16);
                    sb3.append("_");
                    sb3.append(i18);
                    a.u(i19, i20, str4, "cLine=", sb3);
                    a.u(i21, i23, "_", str4, sb3);
                    sb3.append(" ");
                    forest2.b(sb3.toString(), new Object[0]);
                    int i24 = rect3.a;
                    int i25 = rect4.a;
                    int i26 = (i24 - i25) - rect4.c;
                    if (i26 < i12) {
                        forest2.b(string + " No. distanceBtCT=" + i26 + " < " + i12 + ", CT too close", new Object[0]);
                    } else if (i26 <= i13) {
                        int i27 = rect3.c;
                        if (i27 > i27 * 2) {
                            forest2.b(string + " No. widthDiff=" + i27 + " > " + i27 + " (cLine.width)", new Object[0]);
                        } else {
                            DetectorUtils detectorUtils2 = DetectorUtils.a;
                            Rect rect5 = new Rect(i25, rect4.f28721b, i27, rect3.d);
                            detectorUtils2.getClass();
                            stripRgbMat = mat;
                            i = i15;
                            i6 = i13;
                            i7 = i12;
                            LinkedHashMap linkedHashMap7 = linkedHashMap5;
                            str2 = str4;
                            linkedHashMap = linkedHashMap6;
                            mat2 = mat6;
                            str = str5;
                            i8 = i17;
                            CTResult cTResult = new CTResult(mat, mat6, rect3, DetectorUtils.b(stripRgbMat, rect5), rect4, null, false, false, 224);
                            double[] val = cTResult.f14013e.a;
                            Intrinsics.checkNotNullExpressionValue(val, "val");
                            List listTake = ArraysKt___ArraysKt.take(val, 3);
                            if ((listTake instanceof Collection) && listTake.isEmpty()) {
                                linkedHashMap2 = linkedHashMap7;
                                Timber.a.b(android.support.v4.media.a.m(string, " No. cLine too close to black"), new Object[0]);
                                i8 = i8;
                                i22 = i22;
                            } else {
                                Iterator it3 = listTake.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        linkedHashMap2 = linkedHashMap7;
                                        Timber.a.b(android.support.v4.media.a.m(string, " No. cLine too close to black"), new Object[0]);
                                        i8 = i8;
                                        i22 = i22;
                                    } else if (((Number) it3.next()).doubleValue() >= 60.0d) {
                                        if (((Number) cTResult.f14017t.getValue()).intValue() > 150) {
                                            Timber.a.b(android.support.v4.media.a.m(string, " No. large tlcr"), new Object[0]);
                                            linkedHashMap = linkedHashMap;
                                        } else {
                                            double d10 = cTResult.p;
                                            if (d10 > AudioStats.AUDIO_AMPLITUDE_NONE && d10 < 2.0d) {
                                                linkedHashMap = linkedHashMap;
                                                linkedHashMap.put(Integer.valueOf(i8), cTResult);
                                                Timber.a.b(string + " Yes. t/c=" + d10 + " valid", new Object[0]);
                                            } else {
                                                linkedHashMap2 = linkedHashMap7;
                                                linkedHashMap2.put(Integer.valueOf(i8), cTResult);
                                                Timber.a.b(string + " Yes. t/c=" + d10 + " not valid", new Object[0]);
                                                i8 = i8;
                                                i22 = i22;
                                            }
                                        }
                                        linkedHashMap2 = linkedHashMap7;
                                    }
                                }
                            }
                        }
                        if (i8 != i22) {
                            break;
                        }
                        mat5 = mat2;
                        i14 = i;
                        lines = list;
                        cTLineDetector2 = cTLineDetector;
                        maxLine = rect;
                        i13 = i6;
                        i12 = i7;
                        str3 = str;
                        lastIndex = i22;
                        LinkedHashMap linkedHashMap8 = linkedHashMap2;
                        linkedHashMap3 = linkedHashMap;
                        str4 = str2;
                        linkedHashMap5 = linkedHashMap8;
                    } else {
                        forest2.b(string + " No. distanceBtCT=" + i26 + " > " + i13 + ", CT too far", new Object[0]);
                    }
                    stripRgbMat = mat;
                    i6 = i13;
                    i7 = i12;
                    linkedHashMap2 = linkedHashMap5;
                    str = str5;
                    i = i15;
                    i8 = i17;
                    i22 = i22;
                    mat2 = mat6;
                    str2 = str4;
                    linkedHashMap = linkedHashMap6;
                    if (i8 != i22) {
                        break;
                        break;
                    }
                    mat5 = mat2;
                    i14 = i;
                    lines = list;
                    cTLineDetector2 = cTLineDetector;
                    maxLine = rect;
                    i13 = i6;
                    i12 = i7;
                    str3 = str;
                    lastIndex = i22;
                    LinkedHashMap linkedHashMap9 = linkedHashMap2;
                    linkedHashMap3 = linkedHashMap;
                    str4 = str2;
                    linkedHashMap5 = linkedHashMap9;
                }
            } else {
                linkedHashMap = linkedHashMap3;
                mat2 = mat5;
                str = str3;
                cTLineDetector = cTLineDetector2;
                rect = maxLine;
                list = lines;
                linkedHashMap2 = linkedHashMap5;
            }
            Timber.Forest forest3 = Timber.a;
            int size2 = linkedHashMap.size();
            StringBuilder sb4 = new StringBuilder();
            String str6 = str;
            sb4.append(str6);
            sb4.append(" found ");
            sb4.append(size2);
            sb4.append(" pairs of valid CT Lines");
            forest3.b(sb4.toString(), new Object[0]);
            ArrayList arrayList4 = (ArrayList) clearLines;
            CTLineDetector cTLineDetector3 = cTLineDetector;
            Rect rect6 = rect;
            cTResultA = cTLineDetector3.a(stripRgbMat, linkedHashMap, rect6, arrayList4);
            if (cTResultA == null) {
                forest3.b(str6 + " found " + linkedHashMap.size() + " pairs of invalid CT Lines", new Object[0]);
                cTResultA = cTLineDetector3.a(stripRgbMat, linkedHashMap2, rect6, arrayList4);
            }
        }
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || d6 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            i9 = 2;
        } else {
            int iP3 = (int) (((double) mat.p()) * d6);
            int iP4 = (int) (((double) mat.p()) * d);
            ArrayList arrayList5 = (ArrayList) list;
            Rect rectD = CTLineDetector.d(arrayList5, iP3);
            if (rectD == null) {
                mat.p();
                i9 = 2;
                int iH3 = (mat.h() / 2) - 1;
                DetectorUtils detectorUtils3 = DetectorUtils.a;
                Rect rect7 = new Rect(iP3 - 1, iH3, 2, 2);
                detectorUtils3.getClass();
                rectB2 = DetectorUtils.b(stripRgbMat, rect7);
            } else {
                i9 = 2;
                rectB2 = rectD;
            }
            Rect rectD2 = CTLineDetector.d(arrayList5, iP4);
            if (rectD2 == null) {
                mat.p();
                int iH4 = (mat.h() / i9) - 1;
                DetectorUtils detectorUtils4 = DetectorUtils.a;
                Rect rect8 = new Rect(iP4 - 1, iH4, i9, i9);
                detectorUtils4.getClass();
                rectD2 = DetectorUtils.b(stripRgbMat, rect8);
            }
            Rect rect9 = rectD2;
            cTResultA = new CTResult(mat, mat2, rectB2, rect9, rect9, cTResultA != null ? cTResultA.o : null, true, false, 128);
        }
        if (cTResultA != null) {
            Timber.Forest forest4 = Timber.a;
            Rect rect10 = cTResultA.n;
            int i28 = rect10.c;
            Rect rect11 = cTResultA.l;
            forest4.b(a.p(i28, rect11.c, "is faint. width: t:", "  c:"), new Object[0]);
            LineInfo.d.getClass();
            Mat mat7 = cTResultA.f14012b;
            LineInfo lineInfoA = LineInfo.Companion.a(mat7, rect11);
            LineInfo lineInfoA2 = LineInfo.Companion.a(mat7, cTResultA.m);
            StringBuilder sb5 = new StringBuilder("is faint. stddev: t:");
            int i29 = lineInfoA2.c;
            sb5.append(i29);
            sb5.append("  c:");
            int i30 = lineInfoA.c;
            sb5.append(i30);
            forest4.b(sb5.toString(), new Object[0]);
            int i31 = i29 - i30;
            forest4.b(a.p(rect10.c, rect11.c, "is faint. tRaw width:", " cLine.width:"), new Object[0]);
            if (rect10.c * i9 < rect11.c && i31 / Math.max(1, i30) > 1.0f) {
                forest4.b("is faint. tRaw width is smaller than half c", new Object[0]);
                StringBuilder sb6 = new StringBuilder("is faint. t:");
                sb6.append(i29);
                forest4.b(androidx.core.content.a.i(i30, " stddev very different from c:", sb6), new Object[0]);
            } else if (rect11.c / rect10.c >= 3.0f) {
                forest4.b("is faint. cLine.width / tRaw.width >= 3", new Object[0]);
            } else if (i31 / Math.max(1, i30) <= 1.0f) {
                LineInfo lineInfoA3 = LineInfo.Companion.a(mat7, rect10);
                StringBuilder sb7 = new StringBuilder("is faint. mean: rt:");
                int i32 = lineInfoA3.f13990b;
                sb7.append(i32);
                sb7.append("  t:");
                int i33 = lineInfoA2.f13990b;
                sb7.append(i33);
                forest4.b(sb7.toString(), new Object[0]);
                if (i32 > i33 && i32 - i33 > 50) {
                    forest4.b("is faint. tRaw very different from t", new Object[0]);
                }
            }
            int i34 = rect11.a;
            Mat mat8 = cTResultA.a;
            CTResult cTResult2 = new CTResult(mat8, cTResultA.f14012b, rect11, new Rect(i34 - ((int) (mat8.p() * 0.072463766f)), rect11.f28721b, rect11.c, rect11.d), cTResultA.n, null, cTResultA.c, true, 32);
            forest4.b("result " + cTResult2, new Object[0]);
            return cTResult2;
        }
        Timber.a.b("result " + cTResultA, new Object[0]);
        return cTResultA;
    }

    @Nullable
    public final Object a(@NotNull Bitmap bitmap, long j4, @NotNull Continuation<? super DetectContext> continuation) {
        return BuildersKt.f(this.d, new OPKDetector$cameraDetectStrip$2(bitmap, this, j4, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object b(@NotNull Bitmap bitmap, @NotNull OpkDebugActivity$panel$2$1 opkDebugActivity$panel$2$1, @NotNull Continuation continuation) throws Throwable {
        OPKDetector$detect$4 oPKDetector$detect$4;
        OPKDetector oPKDetector;
        ControlPanel controlPanel;
        if (continuation instanceof OPKDetector$detect$4) {
            oPKDetector$detect$4 = (OPKDetector$detect$4) continuation;
            int i = oPKDetector$detect$4.f14003f;
            if ((i & Integer.MIN_VALUE) != 0) {
                oPKDetector$detect$4.f14003f = i - Integer.MIN_VALUE;
            } else {
                oPKDetector$detect$4 = new OPKDetector$detect$4(this, continuation);
            }
        } else {
            oPKDetector$detect$4 = new OPKDetector$detect$4(this, continuation);
        }
        Object objF = oPKDetector$detect$4.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = oPKDetector$detect$4.f14003f;
        if (i6 != 0) {
            if (i6 == 1) {
                ControlPanel controlPanel2 = oPKDetector$detect$4.c;
                OPKDetector oPKDetector2 = oPKDetector$detect$4.f14001b;
                ResultKt.a(objF);
                oPKDetector = oPKDetector2;
                controlPanel = controlPanel2;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
        }
        ResultKt.a(objF);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        OPKDetector$detect$srcMat$1 oPKDetector$detect$srcMat$1 = new OPKDetector$detect$srcMat$1(bitmap, null);
        oPKDetector$detect$4.f14001b = this;
        oPKDetector$detect$4.c = opkDebugActivity$panel$2$1;
        oPKDetector$detect$4.f14003f = 1;
        objF = BuildersKt.f(defaultIoScheduler, oPKDetector$detect$srcMat$1, oPKDetector$detect$4);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        oPKDetector = this;
        controlPanel = opkDebugActivity$panel$2$1;
        oPKDetector$detect$4.f14001b = null;
        oPKDetector$detect$4.c = null;
        oPKDetector$detect$4.f14003f = 2;
        objF = oPKDetector.c((Mat) objF, controlPanel, oPKDetector$detect$4);
        return objF == coroutineSingletons ? coroutineSingletons : objF;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x01f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Nullable
    public final Object c(@NotNull Mat mat, @NotNull ControlPanel controlPanel, @NotNull Continuation<? super CTResult> continuation) {
        OPKDetector$detect$1 oPKDetector$detect$1;
        DetectContext detectContext;
        OPKDetector oPKDetector;
        Mat mat2;
        Strip strip;
        DetectContext detectContext2;
        Mat mat3;
        CTResult cTResult;
        DetectContext detectContext3;
        ControlPanel controlPanel2;
        ControlPanel controlPanel3;
        BitmapPreviewHolder bitmapPreviewHolder;
        Mat mat4;
        MainCoroutineDispatcher mainCoroutineDispatcher;
        OPKDetector$detect$2 oPKDetector$detect$2;
        ControlPanel controlPanel4 = controlPanel;
        if (continuation instanceof OPKDetector$detect$1) {
            oPKDetector$detect$1 = (OPKDetector$detect$1) continuation;
            int i = oPKDetector$detect$1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                oPKDetector$detect$1.h = i - Integer.MIN_VALUE;
            } else {
                oPKDetector$detect$1 = new OPKDetector$detect$1(this, continuation);
            }
        } else {
            oPKDetector$detect$1 = new OPKDetector$detect$1(this, continuation);
        }
        Object obj = oPKDetector$detect$1.f13999f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = oPKDetector$detect$1.h;
        if (i6 != 0) {
            if (i6 == 1) {
                mat2 = (Mat) oPKDetector$detect$1.f13998e;
                DetectContext detectContext4 = (DetectContext) oPKDetector$detect$1.d;
                ControlPanel controlPanel5 = (ControlPanel) oPKDetector$detect$1.c;
                oPKDetector = (OPKDetector) oPKDetector$detect$1.f13997b;
                ResultKt.a(obj);
                detectContext = detectContext4;
                controlPanel4 = controlPanel5;
            } else if (i6 == 2) {
                cTResult = (CTResult) oPKDetector$detect$1.f13998e;
                mat3 = (Mat) oPKDetector$detect$1.d;
                detectContext2 = (DetectContext) oPKDetector$detect$1.c;
                controlPanel3 = (ControlPanel) oPKDetector$detect$1.f13997b;
                ResultKt.a(obj);
                detectContext3 = detectContext2;
                controlPanel2 = controlPanel3;
                bitmapPreviewHolder = controlPanel2.f13980e;
                if (bitmapPreviewHolder != null) {
                    mat4 = detectContext3.f13984e;
                    oPKDetector$detect$1.f13997b = controlPanel2;
                    oPKDetector$detect$1.c = mat3;
                    oPKDetector$detect$1.d = cTResult;
                    oPKDetector$detect$1.f13998e = null;
                    oPKDetector$detect$1.h = 3;
                    if (bitmapPreviewHolder.a(mat4, oPKDetector$detect$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i6 != 3) {
                    if (i6 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    CTResult cTResult2 = (CTResult) oPKDetector$detect$1.f13997b;
                    ResultKt.a(obj);
                    return cTResult2;
                }
                cTResult = (CTResult) oPKDetector$detect$1.d;
                mat3 = (Mat) oPKDetector$detect$1.c;
                controlPanel2 = (ControlPanel) oPKDetector$detect$1.f13997b;
                ResultKt.a(obj);
            }
            DefaultScheduler defaultScheduler = Dispatchers.a;
            mainCoroutineDispatcher = MainDispatcherLoader.a;
            oPKDetector$detect$2 = new OPKDetector$detect$2(controlPanel2, mat3, cTResult, null);
            oPKDetector$detect$1.f13997b = cTResult;
            oPKDetector$detect$1.c = null;
            oPKDetector$detect$1.d = null;
            oPKDetector$detect$1.f13998e = null;
            oPKDetector$detect$1.h = 4;
            if (BuildersKt.f(mainCoroutineDispatcher, oPKDetector$detect$2, oPKDetector$detect$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return cTResult;
        }
        ResultKt.a(obj);
        System.currentTimeMillis();
        detectContext = new DetectContext(null);
        Timber.a.b(a.p(mat.p(), mat.h(), "detect ", "x"), new Object[0]);
        DetectorUtils.a.getClass();
        Intrinsics.checkNotNullParameter(mat, "<this>");
        double dH = mat.h() / 2.0f;
        double dP = mat.p() / 2.0f;
        Mat mat5 = new Mat();
        Imgproc.n(mat, mat5, new Size(dP, dH));
        for (String str : this.f13995f) {
            DetectContext detectContext5 = new DetectContext(null);
            detectContext.b();
            Strip stripD = d(detectContext5, mat5, str);
            Timber.a.b("[" + str + "] strip=" + stripD, new Object[0]);
            if (stripD != null) {
                detectContext5.g = i(detectContext5, mat5, stripD.a);
                detectContext5.h = stripD;
                detectContext5.a = System.currentTimeMillis();
                detectContext = detectContext5;
                break;
            }
            detectContext = detectContext5;
        }
        if (controlPanel4.c != null) {
            Mat mat6 = controlPanel.getF13979b() ? detectContext.f13984e : mat5.clone();
            if (mat6 != null && (strip = detectContext.h) != null) {
                Intrinsics.checkNotNull(strip);
                DetectorUtils.a.getClass();
                Scalar color = (Scalar) DetectorUtils.f13987b.getValue();
                Intrinsics.checkNotNullParameter(mat6, "mat");
                Intrinsics.checkNotNullParameter(color, "color");
                Point[] pointArr = strip.f14023f;
                Imgproc.h(mat6, pointArr[0], pointArr[1], color);
                Imgproc.h(mat6, pointArr[1], pointArr[2], color);
                Imgproc.h(mat6, pointArr[2], pointArr[3], color);
                Imgproc.h(mat6, pointArr[3], pointArr[0], color);
            }
            oPKDetector$detect$1.f13997b = this;
            oPKDetector$detect$1.c = controlPanel4;
            oPKDetector$detect$1.d = detectContext;
            oPKDetector$detect$1.f13998e = mat5;
            oPKDetector$detect$1.h = 1;
            if (controlPanel4.c.a(mat6, oPKDetector$detect$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        oPKDetector = this;
        mat2 = mat5;
        detectContext2 = detectContext;
        if (detectContext2.h == null) {
            return null;
        }
        Mat mat7 = detectContext2.g;
        Intrinsics.checkNotNull(mat7);
        oPKDetector.getClass();
        CTResult cTResultK = k(detectContext2, mat7, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        BitmapPreviewHolder bitmapPreviewHolder2 = controlPanel4.d;
        if (bitmapPreviewHolder2 != null) {
            Mat matA = detectContext2.a(cTResultK);
            oPKDetector$detect$1.f13997b = controlPanel4;
            oPKDetector$detect$1.c = detectContext2;
            oPKDetector$detect$1.d = mat2;
            oPKDetector$detect$1.f13998e = cTResultK;
            oPKDetector$detect$1.h = 2;
            if (bitmapPreviewHolder2.a(matA, oPKDetector$detect$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            controlPanel3 = controlPanel4;
            mat3 = mat2;
            cTResult = cTResultK;
            detectContext3 = detectContext2;
            controlPanel2 = controlPanel3;
        } else {
            ControlPanel controlPanel6 = controlPanel4;
            mat3 = mat2;
            cTResult = cTResultK;
            detectContext3 = detectContext2;
            controlPanel2 = controlPanel6;
        }
        bitmapPreviewHolder = controlPanel2.f13980e;
        if (bitmapPreviewHolder != null) {
            mat4 = detectContext3.f13984e;
            oPKDetector$detect$1.f13997b = controlPanel2;
            oPKDetector$detect$1.c = mat3;
            oPKDetector$detect$1.d = cTResult;
            oPKDetector$detect$1.f13998e = null;
            oPKDetector$detect$1.h = 3;
            if (bitmapPreviewHolder.a(mat4, oPKDetector$detect$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        DefaultScheduler defaultScheduler2 = Dispatchers.a;
        mainCoroutineDispatcher = MainDispatcherLoader.a;
        oPKDetector$detect$2 = new OPKDetector$detect$2(controlPanel2, mat3, cTResult, null);
        oPKDetector$detect$1.f13997b = cTResult;
        oPKDetector$detect$1.c = null;
        oPKDetector$detect$1.d = null;
        oPKDetector$detect$1.f13998e = null;
        oPKDetector$detect$1.h = 4;
        if (BuildersKt.f(mainCoroutineDispatcher, oPKDetector$detect$2, oPKDetector$detect$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return cTResult;
    }

    public final Strip d(DetectContext detectContext, Mat mat, String str) {
        Strip strip;
        Mat matJ = j(detectContext, mat, str);
        ArrayList<MatOfPoint> arrayList = new ArrayList();
        Imgproc.f(matJ, arrayList, new Mat(), 3);
        Size sizeM = matJ.m();
        double d = (sizeM.a * sizeM.f28723b) / ((double) this.c);
        ArrayList arrayList2 = new ArrayList();
        for (MatOfPoint matOfPoint : arrayList) {
            Rect rectC = Imgproc.c(matOfPoint);
            Intrinsics.checkNotNullExpressionValue(rectC, "boundingRect(...)");
            if (rectC.c > 0 && rectC.d > 0) {
                Point[] pointArrQ = matOfPoint.q();
                RotatedRect rotatedRectJ = Imgproc.j(new MatOfPoint2f((Point[]) Arrays.copyOf(pointArrQ, pointArrQ.length)));
                Strip.Companion companion = Strip.k;
                Intrinsics.checkNotNull(rotatedRectJ);
                companion.getClass();
                Strip stripA = Strip.Companion.a(rotatedRectJ);
                if (stripA != null && stripA.d >= d) {
                    float f4 = this.a;
                    float f5 = stripA.f14022e;
                    if (f5 >= f4 && f5 <= this.f13993b) {
                        arrayList2.add(stripA);
                    }
                }
            }
        }
        if (arrayList2.size() > 1) {
            int iC = matJ.c() / 2;
            int iL = matJ.l() / 2;
            Iterator it2 = arrayList2.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it2.next();
            if (it2.hasNext()) {
                Strip strip2 = (Strip) next;
                double d6 = 2;
                double dPow = Math.pow(((int) strip2.a.a.f28719b) - iL, d6) + Math.pow(((int) strip2.a.a.a) - iC, d6);
                do {
                    Object next2 = it2.next();
                    Strip strip3 = (Strip) next2;
                    Object obj = next;
                    double dPow2 = Math.pow(((int) strip3.a.a.f28719b) - iL, d6) + Math.pow(((int) strip3.a.a.a) - iC, d6);
                    if (Double.compare(dPow, dPow2) > 0) {
                        dPow = dPow2;
                        next = next2;
                    } else {
                        next = obj;
                    }
                } while (it2.hasNext());
            }
            strip = (Strip) next;
        } else {
            strip = arrayList2.size() == 1 ? (Strip) CollectionsKt.first((List) arrayList2) : null;
        }
        detectContext.c = matJ;
        detectContext.h = strip;
        return strip;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Nullable
    public final Object e(@NotNull Bitmap bitmap, @Nullable ControlPanel controlPanel, double d, double d6, @NotNull Continuation<? super CTResult> continuation) {
        OPKDetector$detectStrip$1 oPKDetector$detectStrip$1;
        if (continuation instanceof OPKDetector$detectStrip$1) {
            oPKDetector$detectStrip$1 = (OPKDetector$detectStrip$1) continuation;
            int i = oPKDetector$detectStrip$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                oPKDetector$detectStrip$1.d = i - Integer.MIN_VALUE;
            } else {
                oPKDetector$detectStrip$1 = new OPKDetector$detectStrip$1(this, continuation);
            }
        } else {
            oPKDetector$detectStrip$1 = new OPKDetector$detectStrip$1(this, continuation);
        }
        OPKDetector$detectStrip$1 oPKDetector$detectStrip$2 = oPKDetector$detectStrip$1;
        Object objF = oPKDetector$detectStrip$2.f14005b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = oPKDetector$detectStrip$2.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            DetectorUtils.a.getClass();
            Mat matA = DetectorUtils.a(bitmap);
            DetectContext detectContext = new DetectContext(null);
            detectContext.g = matA;
            oPKDetector$detectStrip$2.d = 1;
            objF = f(detectContext, controlPanel, d, d6, oPKDetector$detectStrip$2);
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        return (CTResult) objF;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Nullable
    public final Object f(@NotNull DetectContext detectContext, @Nullable ControlPanel controlPanel, double d, double d6, @NotNull Continuation<? super CTResult> continuation) {
        OPKDetector$detectStrip$2 oPKDetector$detectStrip$2;
        CTResult cTResultK;
        DetectContext detectContext2;
        ControlPanel controlPanel2;
        Mat mat;
        BitmapPreviewHolder bitmapPreviewHolder;
        BitmapPreviewHolder bitmapPreviewHolder2;
        MainCoroutineDispatcher mainCoroutineDispatcher;
        OPKDetector$detectStrip$3 oPKDetector$detectStrip$3;
        if (continuation instanceof OPKDetector$detectStrip$2) {
            oPKDetector$detectStrip$2 = (OPKDetector$detectStrip$2) continuation;
            int i = oPKDetector$detectStrip$2.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                oPKDetector$detectStrip$2.h = i - Integer.MIN_VALUE;
            } else {
                oPKDetector$detectStrip$2 = new OPKDetector$detectStrip$2(this, continuation);
            }
        } else {
            oPKDetector$detectStrip$2 = new OPKDetector$detectStrip$2(this, continuation);
        }
        OPKDetector$detectStrip$2 oPKDetector$detectStrip$4 = oPKDetector$detectStrip$2;
        Object obj = oPKDetector$detectStrip$4.f14008f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = oPKDetector$detectStrip$4.h;
        if (i6 != 0) {
            if (i6 == 1) {
                cTResultK = oPKDetector$detectStrip$4.f14007e;
                mat = (Mat) oPKDetector$detectStrip$4.d;
                controlPanel2 = (ControlPanel) oPKDetector$detectStrip$4.c;
                detectContext2 = (DetectContext) oPKDetector$detectStrip$4.f14006b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    CTResult cTResult = (CTResult) oPKDetector$detectStrip$4.f14006b;
                    ResultKt.a(obj);
                    return cTResult;
                }
                cTResultK = (CTResult) oPKDetector$detectStrip$4.d;
                mat = (Mat) oPKDetector$detectStrip$4.c;
                controlPanel2 = (ControlPanel) oPKDetector$detectStrip$4.f14006b;
                ResultKt.a(obj);
            }
            DefaultScheduler defaultScheduler = Dispatchers.a;
            mainCoroutineDispatcher = MainDispatcherLoader.a;
            oPKDetector$detectStrip$3 = new OPKDetector$detectStrip$3(controlPanel2, mat, cTResultK, null);
            oPKDetector$detectStrip$4.f14006b = cTResultK;
            oPKDetector$detectStrip$4.c = null;
            oPKDetector$detectStrip$4.d = null;
            oPKDetector$detectStrip$4.f14007e = null;
            oPKDetector$detectStrip$4.h = 3;
            if (BuildersKt.f(mainCoroutineDispatcher, oPKDetector$detectStrip$3, oPKDetector$detectStrip$4) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return cTResultK;
        }
        ResultKt.a(obj);
        Mat mat2 = detectContext.g;
        Intrinsics.checkNotNull(mat2);
        cTResultK = k(detectContext, mat2, d, d6);
        if (controlPanel != null && (bitmapPreviewHolder = controlPanel.d) != null) {
            Mat matA = detectContext.a(cTResultK);
            oPKDetector$detectStrip$4.f14006b = detectContext;
            oPKDetector$detectStrip$4.c = controlPanel;
            oPKDetector$detectStrip$4.d = mat2;
            oPKDetector$detectStrip$4.f14007e = cTResultK;
            oPKDetector$detectStrip$4.h = 1;
            if (bitmapPreviewHolder.a(matA, oPKDetector$detectStrip$4) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        detectContext2 = detectContext;
        controlPanel2 = controlPanel;
        mat = mat2;
        if (controlPanel2 != null && (bitmapPreviewHolder2 = controlPanel2.f13980e) != null) {
            Mat mat3 = detectContext2.f13984e;
            oPKDetector$detectStrip$4.f14006b = controlPanel2;
            oPKDetector$detectStrip$4.c = mat;
            oPKDetector$detectStrip$4.d = cTResultK;
            oPKDetector$detectStrip$4.f14007e = null;
            oPKDetector$detectStrip$4.h = 2;
            if (bitmapPreviewHolder2.a(mat3, oPKDetector$detectStrip$4) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        DefaultScheduler defaultScheduler2 = Dispatchers.a;
        mainCoroutineDispatcher = MainDispatcherLoader.a;
        oPKDetector$detectStrip$3 = new OPKDetector$detectStrip$3(controlPanel2, mat, cTResultK, null);
        oPKDetector$detectStrip$4.f14006b = cTResultK;
        oPKDetector$detectStrip$4.c = null;
        oPKDetector$detectStrip$4.d = null;
        oPKDetector$detectStrip$4.f14007e = null;
        oPKDetector$detectStrip$4.h = 3;
        if (BuildersKt.f(mainCoroutineDispatcher, oPKDetector$detectStrip$3, oPKDetector$detectStrip$4) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return cTResultK;
    }

    @Nullable
    public final Object l(@NotNull Bitmap bitmap, @NotNull Continuation<? super Pair<Strip, CTResult>> continuation) {
        return BuildersKt.f(this.d, new OPKDetector$photoDetectStrip$2(bitmap, this, null), continuation);
    }

    public OPKDetector(int i) {
        this.a = 8;
        this.f13993b = 20;
        this.c = 100;
        this.d = Dispatchers.c.limitedParallelism(1);
        this.f13994e = CollectionsKt.listOf((Object[]) new String[]{"thresh_155_255", "thresh_195_255", "adaptiveThreshold_1_0_5_0"});
        this.f13995f = CollectionsKt.listOf((Object[]) new String[]{"thresh_155_255", "adaptiveThreshold_1_0_5_0", "adaptiveThreshold_1_0_11_0", "adaptiveThreshold_1_0_5_3"});
    }
}
