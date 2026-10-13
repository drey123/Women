package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0087\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "arrangementSpacingInt", "Landroidx/compose/ui/layout/MeasureScope;", "measureScope", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "", "Landroidx/compose/ui/layout/Placeable;", "placeables", "startIndex", "endIndex", "", "crossAxisOffset", "currentLineIndex", "Landroidx/compose/ui/layout/MeasureResult;", "a", "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RowColumnMeasurePolicyKt {
    public static final MeasureResult a(RowColumnMeasurePolicy rowColumnMeasurePolicy, int i, int i2, int i3, int i4, int i5, MeasureScope measureScope, List list, Placeable[] placeableArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        FlowLayoutData flowLayoutData;
        int iMax;
        int i13;
        int i14;
        FlowLayoutData flowLayoutData2;
        long j = i5;
        int i15 = i7 - i6;
        int[] iArr2 = new int[i15];
        int i16 = i6;
        float f = 0.0f;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        boolean z = false;
        int i20 = 0;
        while (true) {
            Integer numValueOf = null;
            if (i16 >= i7) {
                break;
            }
            Measurable measurable = (Measurable) list.get(i16);
            RowColumnParentData rowColumnParentDataC = RowColumnImplKt.c(measurable);
            float fE = RowColumnImplKt.e(rowColumnParentDataC);
            z = z || RowColumnImplKt.f(rowColumnParentDataC);
            if (fE > 0.0f) {
                f += fE;
                i19++;
                i16 = i16;
                i15 = i15;
            } else {
                if (i4 != Integer.MAX_VALUE && rowColumnParentDataC != null && (flowLayoutData2 = rowColumnParentDataC.getFlowLayoutData()) != null) {
                    numValueOf = Integer.valueOf(Math.round(flowLayoutData2.getFillCrossAxisFraction() * i4));
                }
                int i21 = i3 - i20;
                Placeable placeableH0 = placeableArr[i16];
                if (placeableH0 == null) {
                    i14 = i18;
                    placeableH0 = measurable.h0(RowColumnMeasurePolicy.r(rowColumnMeasurePolicy, 0, numValueOf != null ? numValueOf.intValue() : 0, i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i21 < 0 ? 0 : i21, numValueOf != null ? numValueOf.intValue() : i4, false, 16, null));
                } else {
                    i14 = i18;
                }
                int iH = rowColumnMeasurePolicy.h(placeableH0);
                int iK = rowColumnMeasurePolicy.k(placeableH0);
                iArr2 = iArr2;
                iArr2[i16 - i6] = iH;
                int i22 = i21 - iH;
                if (i22 < 0) {
                    i22 = 0;
                }
                int iMin = Math.min(i5, i22);
                i20 += iH + iMin;
                int iMax2 = Math.max(i14, iK);
                placeableArr[i16] = placeableH0;
                i17 = iMin;
                i18 = iMax2;
            }
            i16++;
            i15 = i15;
        }
        int i23 = i18;
        int i24 = i15;
        if (i19 == 0) {
            i20 -= i17;
            i11 = i23;
            i10 = 0;
            i9 = 0;
        } else {
            long j2 = j * ((long) (i19 - 1));
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i20)) - j2;
            if (jRound < 0) {
                jRound = 0;
            }
            float f2 = jRound / f;
            for (int i25 = i6; i25 < i7; i25++) {
                jRound -= (long) Math.round(RowColumnImplKt.e(RowColumnImplKt.c((Measurable) list.get(i25))) * f2);
            }
            int i26 = i6;
            int i27 = 0;
            while (i26 < i7) {
                if (placeableArr[i26] == null) {
                    Measurable measurable2 = (Measurable) list.get(i26);
                    RowColumnParentData rowColumnParentDataC2 = RowColumnImplKt.c(measurable2);
                    float fE2 = RowColumnImplKt.e(rowColumnParentDataC2);
                    Integer numValueOf2 = (i4 == Integer.MAX_VALUE || rowColumnParentDataC2 == null || (flowLayoutData = rowColumnParentDataC2.getFlowLayoutData()) == null) ? null : Integer.valueOf(Math.round(flowLayoutData.getFillCrossAxisFraction() * i4));
                    if (!(fE2 > 0.0f)) {
                        InlineClassHelperKt.b("All weights <= 0 should have placeables");
                    }
                    int iB = MathKt.b(jRound);
                    int i28 = i26;
                    int i29 = i27;
                    long j3 = jRound - ((long) iB);
                    int iMax3 = Math.max(0, Math.round(fE2 * f2) + iB);
                    int i30 = (!RowColumnImplKt.b(rowColumnParentDataC2) || iMax3 == Integer.MAX_VALUE) ? 0 : iMax3;
                    i12 = i28;
                    Placeable placeableH1 = measurable2.h0(rowColumnMeasurePolicy.a(i30, numValueOf2 != null ? numValueOf2.intValue() : 0, iMax3, numValueOf2 != null ? numValueOf2.intValue() : i4, true));
                    int iH2 = rowColumnMeasurePolicy.h(placeableH1);
                    int iK2 = rowColumnMeasurePolicy.k(placeableH1);
                    iArr2[i12 - i6] = iH2;
                    i27 = i29 + iH2;
                    int iMax4 = Math.max(i23, iK2);
                    placeableArr[i12] = placeableH1;
                    i23 = iMax4;
                    jRound = j3;
                } else {
                    i12 = i26;
                }
                i26 = i12 + 1;
                f2 = f2;
            }
            int i31 = i23;
            i9 = 0;
            i10 = (int) (((long) i27) + j2);
            int i32 = i3 - i20;
            if (i10 < 0) {
                i10 = 0;
            }
            if (i10 > i32) {
                i10 = i32;
            }
            i11 = i31;
        }
        if (z) {
            int iMax5 = i9;
            iMax = iMax5;
            for (int i33 = i6; i33 < i7; i33++) {
                Placeable placeable = placeableArr[i33];
                Intrinsics.g(placeable);
                CrossAxisAlignment crossAxisAlignmentA = RowColumnImplKt.a(RowColumnImplKt.d(placeable));
                Integer numB = crossAxisAlignmentA != null ? crossAxisAlignmentA.b(placeable) : null;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iK3 = rowColumnMeasurePolicy.k(placeable);
                    iMax5 = Math.max(iMax5, iIntValue != Integer.MIN_VALUE ? numB.intValue() : i9);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iK3;
                    }
                    iMax = Math.max(iMax, iK3 - iIntValue);
                }
            }
            i13 = iMax5;
        } else {
            iMax = i9;
            i13 = iMax;
        }
        int i34 = i20 + i10;
        if (i34 < 0) {
            i34 = i9;
        }
        int iMax6 = Math.max(i34, i);
        int iMax7 = Math.max(i11, Math.max(i2, iMax + i13));
        int[] iArr3 = new int[i24];
        rowColumnMeasurePolicy.c(iMax6, iArr2, iArr3, measureScope);
        return rowColumnMeasurePolicy.f(placeableArr, measureScope, i13, iArr3, iMax6, iMax7, iArr, i8, i6, i7);
    }
}
