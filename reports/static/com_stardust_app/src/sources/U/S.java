package U;

import android.graphics.RectF;
import android.text.Layout;
import java.text.Bidi;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: TextLayoutGetRangeForRectExtensions.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S {
    public static final float a(int i10, int i11, float[] fArr) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0275 A[EDGE_INSN: B:146:0x0275->B:173:0x02d1 BREAK  A[LOOP:5: B:156:0x0291->B:208:0x0291]] */
    public static final int b(Q q10, Layout layout, y yVar, int i10, RectF rectF, V.f fVar, Function2<? super RectF, ? super RectF, Boolean> function2, boolean z10) {
        y.a[] aVarArr;
        kotlin.ranges.c cVar;
        int i11;
        y.a[] aVarArr2;
        int i12;
        int iD;
        int i13;
        int i14;
        int iC;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i10);
        int lineBottom = layout.getLineBottom(i10);
        int lineStart = layout.getLineStart(i10);
        int lineEnd = layout.getLineEnd(i10);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i15 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i15];
        Layout layout2 = q10.f4641f;
        int lineStart2 = layout2.getLineStart(i10);
        int iF = q10.f(i10);
        if (i15 < (iF - lineStart2) * 2) {
            X.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        v vVar = new v(q10);
        boolean z11 = false;
        boolean z12 = layout2.getParagraphDirection(i10) == 1;
        int i16 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z12 && !zIsRtlCharAt) {
                fA = vVar.a(lineStart2, z11, z11, true);
                fA3 = vVar.a(lineStart2 + 1, true, true, true);
            } else if (z12 && zIsRtlCharAt) {
                fA3 = vVar.a(lineStart2, false, false, false);
                fA = vVar.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = vVar.a(lineStart2, false, false, true);
                    fA = vVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = vVar.a(lineStart2, false, false, false);
                    fA2 = vVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i16] = fA;
            fArr[i16 + 1] = fA3;
            i16 += 2;
            lineStart2++;
            z12 = z12;
            z11 = false;
        }
        Layout layout3 = yVar.f4663a;
        int lineStart3 = layout3.getLineStart(i10);
        int lineEnd2 = layout3.getLineEnd(i10);
        int iD2 = yVar.d(lineStart3, false);
        int iE = yVar.e(iD2);
        int i17 = lineStart3 - iE;
        int i18 = lineEnd2 - iE;
        Bidi bidiA = yVar.a(iD2);
        if (bidiA == null || (bidiCreateLineBidi = bidiA.createLineBidi(i17, i18)) == null) {
            aVarArr = new y.a[]{new y.a(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            aVarArr = new y.a[runCount];
            int i19 = 0;
            while (i19 < runCount) {
                int i20 = runCount;
                aVarArr[i19] = new y.a(bidiCreateLineBidi.getRunStart(i19) + lineStart3, bidiCreateLineBidi.getRunLimit(i19) + lineStart3, bidiCreateLineBidi.getRunLevel(i19) % 2 == 1);
                i19++;
                runCount = i20;
            }
        }
        if (z10) {
            Intrinsics.checkNotNullParameter(aVarArr, "<this>");
            Intrinsics.checkNotNullParameter(aVarArr, "<this>");
            cVar = new IntRange(0, aVarArr.length - 1, 1);
        } else {
            Intrinsics.checkNotNullParameter(aVarArr, "<this>");
            int length = aVarArr.length - 1;
            kotlin.ranges.c.f34109e.getClass();
            cVar = new kotlin.ranges.c(length, 0, -1);
        }
        int i21 = cVar.f34110a;
        int i22 = cVar.f34111c;
        int i23 = cVar.f34112d;
        if ((i23 <= 0 || i21 > i22) && (i23 >= 0 || i22 > i21)) {
            return -1;
        }
        while (true) {
            y.a aVar = aVarArr[i21];
            boolean z13 = aVar.f4670c;
            int iA = aVar.f4668a;
            int iB = aVar.f4669b;
            float f10 = z13 ? fArr[((iB - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
            float fA4 = z13 ? a(iA, lineStart, fArr) : a(iB - 1, lineStart, fArr);
            boolean z14 = aVar.f4670c;
            if (z10) {
                float f11 = rectF.left;
                if (fA4 >= f11) {
                    i11 = i23;
                    float f12 = rectF.right;
                    if (f10 <= f12) {
                        if ((z14 || f11 > f10) && (!z14 || f12 < fA4)) {
                            int i24 = iA;
                            int i25 = iB;
                            while (true) {
                                i13 = i25;
                                if (i25 - i24 <= 1) {
                                    break;
                                }
                                int i26 = (i13 + i24) / 2;
                                float f13 = fArr[(i26 - lineStart) * 2];
                                if ((z14 || f13 <= rectF.left) && (!z14 || f13 >= rectF.right)) {
                                    i25 = i13;
                                    i24 = i26;
                                } else {
                                    i25 = i26;
                                }
                            }
                            i14 = z14 ? i13 : i24;
                        } else {
                            i14 = iA;
                        }
                        int iD3 = fVar.d(i14);
                        if (iD3 != -1 && (iC = fVar.c(iD3)) < iB) {
                            if (iC >= iA) {
                                iA = iC;
                            }
                            if (iD3 > iB) {
                                iD3 = iB;
                            }
                            aVarArr2 = aVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iD4 = iD3;
                            while (true) {
                                rectF2.left = z14 ? fArr[((iD4 - 1) - lineStart) * 2] : fArr[(iA - lineStart) * 2];
                                rectF2.right = z14 ? a(iA, lineStart, fArr) : a(iD4 - 1, lineStart, fArr);
                                if (function2.invoke(rectF2, rectF).booleanValue()) {
                                    break;
                                }
                                iA = fVar.a(iA);
                                if (iA != -1 && iA < iB) {
                                    iD4 = fVar.d(iA);
                                    if (iD4 > iB) {
                                        iD4 = iB;
                                    }
                                }
                            }
                        }
                        iA = -1;
                        break;
                    }
                } else {
                    i11 = i23;
                }
                aVarArr2 = aVarArr;
                iA = -1;
                break;
            } else {
                i11 = i23;
                aVarArr2 = aVarArr;
                float f14 = rectF.left;
                if (fA4 < f14) {
                    iB = -1;
                    break;
                }
                float f15 = rectF.right;
                if (f10 <= f15) {
                    if ((z14 || f15 < fA4) && (!z14 || f14 > f10)) {
                        int i27 = iA;
                        int i28 = iB;
                        while (i28 - i27 > 1) {
                            int i29 = (i28 + i27) / 2;
                            float f16 = fArr[(i29 - lineStart) * 2];
                            int i30 = i28;
                            if ((z14 || f16 <= rectF.right) && (!z14 || f16 >= rectF.left)) {
                                i28 = i30;
                                i27 = i29;
                            } else {
                                i28 = i29;
                            }
                        }
                        i12 = z14 ? i28 : i27;
                    } else {
                        i12 = iB - 1;
                    }
                    int iC2 = fVar.c(i12 + 1);
                    if (iC2 == -1 || (iD = fVar.d(iC2)) <= iA) {
                        iB = -1;
                        break;
                    }
                    if (iC2 < iA) {
                        iC2 = iA;
                    }
                    if (iD <= iB) {
                        iB = iD;
                    }
                    RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iC3 = iC2;
                    while (true) {
                        rectF3.left = z14 ? fArr[((iB - 1) - lineStart) * 2] : fArr[(iC3 - lineStart) * 2];
                        rectF3.right = z14 ? a(iC3, lineStart, fArr) : a(iB - 1, lineStart, fArr);
                        if (function2.invoke(rectF3, rectF).booleanValue()) {
                            break;
                        }
                        iB = fVar.b(iB);
                        if (iB == -1 || iB <= iA) {
                            iB = -1;
                            break;
                        }
                        iC3 = fVar.c(iB);
                        if (iC3 < iA) {
                            iC3 = iA;
                        }
                    }
                } else {
                    iB = -1;
                    break;
                }
                iA = iB;
            }
            if (iA >= 0) {
                return iA;
            }
            if (i21 == i22) {
                return -1;
            }
            i21 += i11;
            i23 = i11;
            aVarArr = aVarArr2;
        }
    }
}
