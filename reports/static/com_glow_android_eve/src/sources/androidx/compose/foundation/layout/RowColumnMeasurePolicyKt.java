package androidx.compose.foundation.layout;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RowColumnMeasurePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "mainAxisMin", "", "crossAxisMin", "mainAxisMax", "crossAxisMax", "arrangementSpacingInt", "measureScope", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "placeables", "", "Landroidx/compose/ui/layout/Placeable;", "startIndex", "endIndex", "crossAxisOffset", "", "currentLineIndex", "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RowColumnMeasurePolicyKt {
    @NotNull
    public static final MeasureResult measure(@NotNull RowColumnMeasurePolicy rowColumnMeasurePolicy, int i, int i6, int i7, int i8, int i9, @NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, @NotNull Placeable[] placeableArr, int i10, int i11, @Nullable int[] iArr, int i12) throws Throwable {
        int[] iArr2;
        int[] iArr3;
        float f4;
        String str;
        long j4;
        String str2;
        String str3;
        RowColumnMeasurePolicy rowColumnMeasurePolicy2;
        int i13;
        int i14;
        int iG;
        int i15;
        float f5;
        int i16;
        float f6;
        String str4;
        String str5;
        String str6;
        long j6;
        int i17;
        long j7;
        String str7;
        String str8;
        long j8;
        String str9;
        FlowLayoutData flowLayoutData;
        float f7;
        int i18;
        long j9;
        long j10;
        String str10;
        String str11;
        String str12;
        int i19;
        float f8;
        int iMax;
        int iMax2;
        int[] iArr4;
        FlowLayoutData flowLayoutData2;
        List<? extends Measurable> list2 = list;
        int i20 = i11;
        int i21 = i20 - i10;
        int[] iArr5 = new int[i21];
        int i22 = i10;
        long j11 = i9;
        float f9 = 0.0f;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        boolean z2 = false;
        while (true) {
            Integer numValueOf = null;
            iArr2 = iArr5;
            if (i22 >= i20) {
                break;
            }
            int i27 = i26;
            Measurable measurable = list2.get(i22);
            RowColumnParentData rowColumnParentData = RowColumnImplKt.getRowColumnParentData(measurable);
            float weight = RowColumnImplKt.getWeight(rowColumnParentData);
            z2 = z2 || RowColumnImplKt.isRelative(rowColumnParentData);
            if (weight > 0.0f) {
                f9 += weight;
                i25++;
                i22 = i22;
                j11 = j11;
                iArr4 = iArr2;
                i21 = i21;
            } else {
                if (i8 != Integer.MAX_VALUE && rowColumnParentData != null && (flowLayoutData2 = rowColumnParentData.getFlowLayoutData()) != null) {
                    numValueOf = Integer.valueOf(Math.round(flowLayoutData2.getFillCrossAxisFraction() * i8));
                }
                int i28 = i7 - i24;
                Placeable placeableMo5493measureBRTryo0 = placeableArr[i22];
                if (placeableMo5493measureBRTryo0 == null) {
                    placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(RowColumnMeasurePolicy.m697createConstraintsxF2OJ5Q$default(rowColumnMeasurePolicy, 0, numValueOf != null ? numValueOf.intValue() : 0, i7 != Integer.MAX_VALUE ? i28 < 0 ? 0 : i28 : Integer.MAX_VALUE, numValueOf != null ? numValueOf.intValue() : i8, false, 16, null));
                }
                int iMainAxisSize = rowColumnMeasurePolicy.mainAxisSize(placeableMo5493measureBRTryo0);
                int iCrossAxisSize = rowColumnMeasurePolicy.crossAxisSize(placeableMo5493measureBRTryo0);
                iArr4 = iArr2;
                iArr4[i22 - i10] = iMainAxisSize;
                int i29 = i28 - iMainAxisSize;
                if (i29 < 0) {
                    i29 = 0;
                }
                int iMin = Math.min(i9, i29);
                i24 = iMainAxisSize + iMin + i24;
                int iMax3 = Math.max(i27, iCrossAxisSize);
                placeableArr[i22] = placeableMo5493measureBRTryo0;
                i27 = iMax3;
                i23 = iMin;
                f9 = f9;
                i25 = i25;
            }
            i22++;
            iArr5 = iArr4;
            i21 = i21;
            i26 = i27;
            j11 = j11;
        }
        int i30 = i25;
        int i31 = i26;
        long j12 = j11;
        int i32 = i21;
        float f10 = f9;
        int i33 = i24;
        if (i30 == 0) {
            i13 = i33 - i23;
            iArr3 = iArr2;
            i14 = 0;
            rowColumnMeasurePolicy2 = rowColumnMeasurePolicy;
            i15 = i31;
            iG = 0;
        } else {
            int i34 = i7 != Integer.MAX_VALUE ? i7 : i;
            iArr3 = iArr2;
            long j13 = j12 * ((long) (i30 - 1));
            long j14 = j13;
            long jC = RangesKt.c(((long) (i34 - i33)) - j13, 0L);
            float f11 = jC / f10;
            int i35 = i10;
            long jRound = jC;
            while (true) {
                f4 = f10;
                str = "fixedSpace ";
                j4 = jC;
                str2 = "weightChildrenCount ";
                str3 = "arrangementSpacingPx ";
                if (i35 >= i20) {
                    break;
                }
                float weight2 = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(list2.get(i35)));
                float f12 = f11 * weight2;
                try {
                    jRound -= (long) Math.round(f12);
                    i35++;
                    list2 = list;
                    i20 = i11;
                    f10 = f4;
                    jC = j4;
                } catch (IllegalArgumentException e6) {
                    StringBuilder sbK = C0316y.k("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax ", i7, "mainAxisMin ", i, "targetSpace ");
                    sbK.append(i34);
                    sbK.append("arrangementSpacingPx ");
                    sbK.append(j12);
                    a.u(i30, i33, "weightChildrenCount ", "fixedSpace ", sbK);
                    a.y(sbK, "arrangementSpacingTotal ", j14, "remainingToTarget ");
                    sbK.append(j4);
                    sbK.append("totalWeight ");
                    sbK.append(f4);
                    sbK.append("weightUnitSpace ");
                    sbK.append(f11);
                    sbK.append("itemWeight ");
                    sbK.append(weight2);
                    sbK.append("weightedSize ");
                    sbK.append(f12);
                    throw new IllegalArgumentException(sbK.toString()).initCause(e6);
                }
            }
            String str13 = "weightedSize ";
            float f13 = f4;
            String str14 = "remainingToTarget ";
            String str15 = "arrangementSpacingTotal ";
            String str16 = "weightUnitSpace ";
            long j15 = j4;
            String str17 = "totalWeight ";
            long j16 = j12;
            int i36 = i31;
            int i37 = 0;
            int i38 = i10;
            while (i38 < i11) {
                if (placeableArr[i38] == null) {
                    Measurable measurable2 = list.get(i38);
                    RowColumnParentData rowColumnParentData2 = RowColumnImplKt.getRowColumnParentData(measurable2);
                    float weight3 = RowColumnImplKt.getWeight(rowColumnParentData2);
                    String str18 = str13;
                    String str19 = str16;
                    String str20 = str2;
                    Integer numValueOf2 = (i8 == Integer.MAX_VALUE || rowColumnParentData2 == null || (flowLayoutData = rowColumnParentData2.getFlowLayoutData()) == null) ? null : Integer.valueOf(Math.round(flowLayoutData.getFillCrossAxisFraction() * i8));
                    if (weight3 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables".toString());
                    }
                    int iSignum = Long.signum(jRound);
                    int i39 = i30;
                    String str21 = str;
                    jRound -= (long) iSignum;
                    float f14 = f11 * weight3;
                    int iMax4 = Math.max(0, Math.round(f14) + iSignum);
                    try {
                        int i40 = (!RowColumnImplKt.getFill(rowColumnParentData2) || iMax4 == Integer.MAX_VALUE) ? 0 : iMax4;
                        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
                        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : i8;
                        f7 = f11;
                        j9 = j14;
                        j10 = j15;
                        str10 = str20;
                        str12 = str3;
                        int i41 = iIntValue;
                        i19 = i39;
                        f8 = f13;
                        i18 = i33;
                        str11 = str17;
                        j8 = j16;
                        try {
                            Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(rowColumnMeasurePolicy.mo587createConstraintsxF2OJ5Q(i40, i41, iMax4, iIntValue2, true));
                            int iMainAxisSize2 = rowColumnMeasurePolicy.mainAxisSize(placeableMo5493measureBRTryo1);
                            int iCrossAxisSize2 = rowColumnMeasurePolicy.crossAxisSize(placeableMo5493measureBRTryo1);
                            iArr3[i38 - i10] = iMainAxisSize2;
                            i37 += iMainAxisSize2;
                            int iMax5 = Math.max(i36, iCrossAxisSize2);
                            placeableArr[i38] = placeableMo5493measureBRTryo1;
                            i36 = iMax5;
                            f6 = f8;
                            i16 = i18;
                            str8 = str18;
                            str6 = str21;
                            str4 = str19;
                            f5 = f7;
                            j7 = j9;
                            str9 = str10;
                            str7 = str12;
                            i17 = i19;
                            str5 = str11;
                            j6 = j10;
                        } catch (IllegalArgumentException e7) {
                            e = e7;
                            StringBuilder sbK2 = C0316y.k("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ", i7, "mainAxisMin ", i, "targetSpace ");
                            sbK2.append(i34);
                            sbK2.append(str12);
                            sbK2.append(j8);
                            a.u(i19, i18, str10, str21, sbK2);
                            a.y(sbK2, str15, j9, str14);
                            sbK2.append(j10);
                            sbK2.append(str11);
                            sbK2.append(f8);
                            sbK2.append(str19);
                            sbK2.append(f7);
                            sbK2.append("weight ");
                            sbK2.append(weight3);
                            sbK2.append(str18);
                            sbK2.append(f14);
                            sbK2.append("crossAxisDesiredSize ");
                            sbK2.append(numValueOf2);
                            throw new IllegalArgumentException(a.q(iSignum, iMax4, "remainderUnit ", "childMainAxisSize ", sbK2)).initCause(e);
                        }
                    } catch (IllegalArgumentException e8) {
                        e = e8;
                        f7 = f11;
                        i18 = i33;
                        j9 = j14;
                        j10 = j15;
                        str10 = str20;
                        str11 = str17;
                        str12 = str3;
                        i19 = i39;
                        f8 = f13;
                        j8 = j16;
                    }
                } else {
                    f5 = f11;
                    i16 = i33;
                    f6 = f13;
                    str4 = str16;
                    str5 = str17;
                    str6 = str;
                    j6 = j15;
                    i17 = i30;
                    j7 = j14;
                    str7 = str3;
                    str8 = str13;
                    j8 = j16;
                    str9 = str2;
                }
                i38++;
                str3 = str7;
                i30 = i17;
                str = str6;
                str14 = str14;
                str15 = str15;
                str2 = str9;
                i33 = i16;
                j16 = j8;
                str13 = str8;
                j14 = j7;
                j15 = j6;
                str16 = str4;
                str17 = str5;
                f13 = f6;
                f11 = f5;
            }
            rowColumnMeasurePolicy2 = rowColumnMeasurePolicy;
            i13 = i33;
            i14 = 0;
            iG = RangesKt.g((int) (((long) i37) + j14), 0, i7 - i13);
            i15 = i36;
        }
        if (z2) {
            iMax = i14;
            iMax2 = iMax;
            for (int i42 = i10; i42 < i11; i42++) {
                Placeable placeable = placeableArr[i42];
                Intrinsics.checkNotNull(placeable);
                CrossAxisAlignment crossAxisAlignment = RowColumnImplKt.getCrossAxisAlignment(RowColumnImplKt.getRowColumnParentData(placeable));
                Integer numCalculateAlignmentLinePosition$foundation_layout_release = crossAxisAlignment != null ? crossAxisAlignment.calculateAlignmentLinePosition$foundation_layout_release(placeable) : null;
                if (numCalculateAlignmentLinePosition$foundation_layout_release != null) {
                    int iIntValue3 = numCalculateAlignmentLinePosition$foundation_layout_release.intValue();
                    int iCrossAxisSize3 = rowColumnMeasurePolicy2.crossAxisSize(placeable);
                    iMax = Math.max(iMax, iIntValue3 != Integer.MIN_VALUE ? numCalculateAlignmentLinePosition$foundation_layout_release.intValue() : i14);
                    if (iIntValue3 == Integer.MIN_VALUE) {
                        iIntValue3 = iCrossAxisSize3;
                    }
                    iMax2 = Math.max(iMax2, iCrossAxisSize3 - iIntValue3);
                }
            }
        } else {
            iMax = i14;
            iMax2 = iMax;
        }
        int i43 = iG + i13;
        if (i43 < 0) {
            i43 = i14;
        }
        int iMax6 = Math.max(i43, i);
        int iMax7 = Math.max(i15, Math.max(i6, iMax2 + iMax));
        int[] iArr6 = new int[i32];
        for (int i44 = i14; i44 < i32; i44++) {
            iArr6[i44] = i14;
        }
        rowColumnMeasurePolicy2.populateMainAxisPositions(iMax6, iArr3, iArr6, measureScope);
        return rowColumnMeasurePolicy.placeHelper(placeableArr, measureScope, iMax, iArr6, iMax6, iMax7, iArr, i12, i10, i11);
    }
}
