package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.collection.IntObjectMapKt;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u001a]\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001aY\u0010\u001d\u001a\u00020\u001c*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a%\u0010!\u001a\u0004\u0018\u00010\u0015*\b\u0012\u0004\u0012\u00020\u00150\u00142\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b!\u0010\"\u001a#\u0010&\u001a\u00020\u0006*\u00020\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0006H\u0000¢\u0006\u0004\b&\u0010'\u001a#\u0010)\u001a\u00020\u0006*\u00020\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0006H\u0000¢\u0006\u0004\b)\u0010'\u001a9\u0010/\u001a\u00020\u000e*\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020*2\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020-0+H\u0000¢\u0006\u0004\b/\u00100\u001aQ\u00107\u001a\u00020\u001c*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00032\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u001c032\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0003H\u0000¢\u0006\u0004\b7\u00108\"\u001a\u0010>\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u001a\u0010A\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010;\u001a\u0004\b@\u0010=¨\u0006B"}, d2 = {"", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "children", "", "mainAxisSizes", "crossAxisSizes", "", "mainAxisAvailable", "mainAxisSpacing", "crossAxisSpacing", "maxItemsInMainAxis", "maxLines", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "overflow", "Landroidx/collection/IntIntPair;", "i", "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "measurePolicy", "", "Landroidx/compose/ui/layout/Measurable;", "measurablesIterator", "Landroidx/compose/ui/unit/Dp;", "mainAxisSpacingDp", "crossAxisSpacingDp", "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "e", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/foundation/layout/FlowLineInfo;", "info", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;", "", "isHorizontal", "crossAxisSize", "j", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I", "mainAxisSize", TimerTags.hoursShort, "Landroidx/compose/ui/unit/Constraints;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable;", "", "storePlaceable", "k", "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J", "mainAxisTotalSize", "crossAxisTotalSize", "Landroidx/compose/runtime/collection/MutableVector;", ProductPALMappingsExtractor.itemsKey, "measureHelper", "outPosition", "l", "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "a", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCROSS_AXIS_ALIGNMENT_TOP", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "CROSS_AXIS_ALIGNMENT_TOP", "b", "getCROSS_AXIS_ALIGNMENT_START", "CROSS_AXIS_ALIGNMENT_START", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FlowLayoutKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CrossAxisAlignment f1219a;
    public static final CrossAxisAlignment b;

    static {
        CrossAxisAlignment.Companion companion = CrossAxisAlignment.INSTANCE;
        Alignment.Companion companion2 = Alignment.INSTANCE;
        f1219a = companion.c(companion2.l());
        b = companion.b(companion2.k());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final MeasureResult e(MeasureScope measureScope, FlowLineMeasurePolicy flowLineMeasurePolicy, Iterator it, float f, float f2, long j, int i, int i2, FlowLayoutOverflowState flowLayoutOverflowState) {
        MutableIntObjectMap mutableIntObjectMap;
        List list;
        int i3;
        int i4;
        int i5;
        int b2;
        int f3976a;
        int i6;
        int i7;
        T t;
        long j2;
        IntIntPair intIntPairA;
        IntIntPair intIntPairA2;
        int i8;
        MutableIntList mutableIntList;
        int i9;
        MutableIntSet mutableIntSet;
        MutableIntList mutableIntList2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo;
        int i16;
        int i17;
        MutableIntSet mutableIntSet2;
        int i18;
        int i19;
        FlowLayoutData flowLayoutData;
        MeasureScope measureScope2 = measureScope;
        Iterator it2 = it;
        MutableVector mutableVector = new MutableVector(new MeasureResult[16], 0);
        int iL = Constraints.l(j);
        int iN = Constraints.n(j);
        int iK = Constraints.k(j);
        MutableIntObjectMap mutableIntObjectMapC = IntObjectMapKt.c();
        ArrayList arrayList = new ArrayList();
        int iCeil = (int) Math.ceil(measureScope2.s2(f));
        int iCeil2 = (int) Math.ceil(measureScope2.s2(f2));
        long jA = OrientationIndependentConstraints.a(0, iL, 0, iK);
        long jH = OrientationIndependentConstraints.h(OrientationIndependentConstraints.e(jA, 0, 0, 0, 0, 14, null), flowLineMeasurePolicy.getIsHorizontal() ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        MutableIntObjectMap mutableIntObjectMap2 = mutableIntObjectMapC;
        FlowLineInfo flowLineInfo = it2 instanceof ContextualFlowItemIterator ? new FlowLineInfo(0, 0, measureScope2.h2(iL), measureScope2.h2(iK), null) : null;
        Measurable measurableN = !it.hasNext() ? null : n(it2, flowLineInfo);
        IntIntPair intIntPairA3 = measurableN != null ? IntIntPair.a(k(measurableN, flowLineMeasurePolicy, jH, new Function1() { // from class: xe1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FlowLayoutKt.f(objectRef, (Placeable) obj);
            }
        })) : null;
        Integer numValueOf = intIntPairA3 != null ? Integer.valueOf(IntIntPair.e(intIntPairA3.getPackedValue())) : null;
        Integer numValueOf2 = intIntPairA3 != null ? Integer.valueOf(IntIntPair.f(intIntPairA3.getPackedValue())) : null;
        MutableVector mutableVector2 = mutableVector;
        MutableIntList mutableIntList3 = new MutableIntList(0, 1, null);
        MutableIntList mutableIntList4 = new MutableIntList(0, 1, null);
        MutableIntSet mutableIntSetB = IntSetKt.b();
        FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(i, flowLayoutOverflowState, j, i2, iCeil, iCeil2, null);
        FlowLayoutBuildingBlocks.WrapInfo wrapInfoB = flowLayoutBuildingBlocks.b(it.hasNext(), 0, IntIntPair.b(iL, iK), intIntPairA3, 0, 0, 0, false, false);
        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfoA = wrapInfoB.getIsLastItemInContainer() ? flowLayoutBuildingBlocks.a(wrapInfoB, intIntPairA3 != null, -1, 0, iL, 0) : null;
        Measurable measurableN2 = measurableN;
        int i20 = iN;
        int i21 = iK;
        int i22 = 0;
        boolean z = false;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = iL;
        while (!wrapInfoB.getIsLastItemInContainer() && measurableN2 != null) {
            Intrinsics.g(numValueOf);
            int iIntValue = numValueOf.intValue();
            Intrinsics.g(numValueOf2);
            MutableIntList mutableIntList5 = mutableIntList4;
            int i29 = i24 + iIntValue;
            int iMax = Math.max(i25, numValueOf2.intValue());
            int i30 = i28 - iIntValue;
            int i31 = iL;
            int i32 = i23 + 1;
            int i33 = i20;
            flowLayoutOverflowState.i(i32);
            arrayList.add(measurableN2);
            mutableIntObjectMap2.r(i23, r57.element);
            Object objI = measurableN2.getParentData();
            RowColumnParentData rowColumnParentData = objI instanceof RowColumnParentData ? (RowColumnParentData) objI : null;
            boolean z2 = ((rowColumnParentData == null || (flowLayoutData = rowColumnParentData.getFlowLayoutData()) == null) ? null : Float.valueOf(flowLayoutData.getFillCrossAxisFraction())) != null ? true : z;
            int i34 = i32 - i26;
            boolean z3 = i34 < i;
            if (flowLineInfo != null) {
                int i35 = z3 ? i22 : i22 + 1;
                int i36 = z3 ? i34 : 0;
                if (z3) {
                    int i37 = i30 - iCeil;
                    i6 = i32;
                    i18 = i37 < 0 ? 0 : i37;
                } else {
                    i6 = i32;
                    i18 = i31;
                }
                float fH2 = measureScope2.h2(i18);
                if (z3) {
                    i7 = iCeil2;
                    i19 = i21;
                } else {
                    int i38 = (i21 - iMax) - iCeil2;
                    i7 = iCeil2;
                    i19 = i38 < 0 ? 0 : i38;
                }
                flowLineInfo.a(i35, i36, fH2, measureScope2.h2(i19));
                Unit unit = Unit.f24295a;
            } else {
                i6 = i32;
                i7 = iCeil2;
            }
            if (it.hasNext()) {
                measurableN2 = n(it2, flowLineInfo);
                t = 0;
            } else {
                t = 0;
                measurableN2 = null;
            }
            r57.element = t;
            if (measurableN2 != null) {
                j2 = jH;
                intIntPairA = IntIntPair.a(k(measurableN2, flowLineMeasurePolicy, j2, new Function1() { // from class: ye1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FlowLayoutKt.g(objectRef, (Placeable) obj);
                    }
                }));
            } else {
                j2 = jH;
                intIntPairA = null;
            }
            Integer numValueOf3 = intIntPairA != null ? Integer.valueOf(IntIntPair.e(intIntPairA.getPackedValue()) + iCeil) : null;
            Integer numValueOf4 = intIntPairA != null ? Integer.valueOf(IntIntPair.f(intIntPairA.getPackedValue())) : null;
            boolean zHasNext = it.hasNext();
            int i39 = i21;
            long jB = IntIntPair.b(i30, i39);
            if (intIntPairA == null) {
                intIntPairA2 = null;
            } else {
                Intrinsics.g(numValueOf3);
                int iIntValue2 = numValueOf3.intValue();
                Intrinsics.g(numValueOf4);
                intIntPairA2 = IntIntPair.a(IntIntPair.b(iIntValue2, numValueOf4.intValue()));
            }
            FlowLayoutBuildingBlocks.WrapInfo wrapInfoB2 = flowLayoutBuildingBlocks.b(zHasNext, i34, jB, intIntPairA2, i22, i27, iMax, false, false);
            if (wrapInfoB2.getIsLastItemInLine()) {
                i9 = i31;
                int iMin = Math.min(Math.max(i33, i29), i9);
                int i40 = i27 + iMax;
                FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfoA2 = flowLayoutBuildingBlocks.a(wrapInfoB2, intIntPairA != null, i22, i40, i30, i34);
                mutableIntList = mutableIntList5;
                mutableIntList.k(iMax);
                if (z2) {
                    mutableIntSet2 = mutableIntSetB;
                    mutableIntSet2.r(i22);
                } else {
                    mutableIntSet2 = mutableIntSetB;
                }
                i17 = (iK - i40) - i7;
                int i41 = i6;
                MutableIntList mutableIntList6 = mutableIntList3;
                mutableIntList6.k(i41);
                Integer numValueOf5 = numValueOf3 != null ? Integer.valueOf(numValueOf3.intValue() - iCeil) : null;
                int i42 = i40 + i7;
                i12 = i9;
                mutableIntSet = mutableIntSet2;
                i14 = i22 + 1;
                numValueOf3 = numValueOf5;
                i10 = i42;
                z2 = false;
                i15 = iMin;
                wrapEllipsisInfo = wrapEllipsisInfoA2;
                mutableIntList2 = mutableIntList6;
                i8 = i41;
                i11 = i8;
                i13 = 0;
                i16 = 0;
            } else {
                i8 = i6;
                mutableIntList = mutableIntList5;
                i9 = i31;
                mutableIntSet = mutableIntSetB;
                mutableIntList2 = mutableIntList3;
                i10 = i27;
                i11 = i26;
                i12 = i30;
                i13 = i29;
                i14 = i22;
                i15 = i33;
                wrapEllipsisInfo = wrapEllipsisInfoA;
                i16 = iMax;
                i17 = i39;
            }
            wrapEllipsisInfoA = wrapEllipsisInfo;
            iL = i9;
            z = z2;
            i20 = i15;
            mutableIntList3 = mutableIntList2;
            i22 = i14;
            i21 = i17;
            i24 = i13;
            mutableIntList4 = mutableIntList;
            mutableIntSetB = mutableIntSet;
            i25 = i16;
            i23 = i8;
            i28 = i12;
            i26 = i11;
            i27 = i10;
            mutableIntObjectMap2 = mutableIntObjectMap2;
            iCeil2 = i7;
            numValueOf = numValueOf3;
            numValueOf2 = numValueOf4;
            jH = j2;
            measureScope2 = measureScope;
            wrapInfoB = wrapInfoB2;
            it2 = it;
        }
        int i43 = i20;
        MutableIntObjectMap mutableIntObjectMap3 = mutableIntObjectMap2;
        MutableIntSet mutableIntSet3 = mutableIntSetB;
        MutableIntList mutableIntList7 = mutableIntList3;
        MutableIntList mutableIntList8 = mutableIntList4;
        if (wrapEllipsisInfoA != null) {
            list = arrayList;
            list.add(wrapEllipsisInfoA.getEllipsis());
            mutableIntObjectMap = mutableIntObjectMap3;
            mutableIntObjectMap.r(list.size() - 1, wrapEllipsisInfoA.getPlaceable());
            int i44 = mutableIntList7._size - 1;
            if (wrapEllipsisInfoA.getPlaceEllipsisOnLastContentLine()) {
                int i45 = mutableIntList7._size - 1;
                mutableIntList8.r(i44, Math.max(mutableIntList8.e(i44), IntIntPair.f(wrapEllipsisInfoA.getEllipsisSize())));
                mutableIntList7.r(i45, mutableIntList7.i() + 1);
                Unit unit2 = Unit.f24295a;
            } else {
                mutableIntList8.k(IntIntPair.f(wrapEllipsisInfoA.getEllipsisSize()));
                mutableIntList7.k(mutableIntList7.i() + 1);
            }
        } else {
            mutableIntObjectMap = mutableIntObjectMap3;
            list = arrayList;
        }
        int size = list.size();
        Placeable[] placeableArr = new Placeable[size];
        for (int i46 = 0; i46 < size; i46++) {
            placeableArr[i46] = mutableIntObjectMap.b(i46);
        }
        int i47 = mutableIntList7._size;
        int[] iArr = new int[i47];
        int[] iArr2 = new int[i47];
        int[] iArr3 = mutableIntList7.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iMax2 = i43;
        int i48 = 0;
        int i49 = 0;
        int i50 = 0;
        while (i48 < i47) {
            int i51 = iArr3[i48];
            int iE = mutableIntList8.e(i48);
            if (mutableIntSet3.a(i48)) {
                i5 = iE;
            } else if (Constraints.k(jA) == Integer.MAX_VALUE) {
                i5 = Integer.MAX_VALUE;
            } else {
                iE = Constraints.k(jA) - i50;
                i5 = iE;
            }
            List list2 = list;
            int i52 = i48;
            MutableIntSet mutableIntSet4 = mutableIntSet3;
            int i53 = iMax2;
            int[] iArr4 = iArr3;
            int[] iArr5 = iArr2;
            int i54 = i49;
            int[] iArr6 = iArr;
            MutableIntList mutableIntList9 = mutableIntList8;
            int i55 = i47;
            MutableVector mutableVector3 = mutableVector2;
            MeasureResult measureResultA = RowColumnMeasurePolicyKt.a(flowLineMeasurePolicy, iMax2, Constraints.m(jA), Constraints.l(jA), i5, iCeil, measureScope, list2, placeableArr, i54, i51, iArr6, i52);
            if (flowLineMeasurePolicy.getIsHorizontal()) {
                b2 = measureResultA.getWidth();
                f3976a = measureResultA.getHeight();
            } else {
                b2 = measureResultA.getHeight();
                f3976a = measureResultA.getWidth();
            }
            iArr5[i52] = f3976a;
            i50 += f3976a;
            iMax2 = Math.max(i53, b2);
            mutableVector3.d(measureResultA);
            i48 = i52 + 1;
            mutableVector2 = mutableVector3;
            mutableIntList8 = mutableIntList9;
            i49 = i51;
            list = list2;
            iArr3 = iArr4;
            iArr2 = iArr5;
            iArr = iArr6;
            i47 = i55;
            mutableIntSet3 = mutableIntSet4;
        }
        int i56 = iMax2;
        int[] iArr7 = iArr2;
        int[] iArr8 = iArr;
        MutableVector mutableVector4 = mutableVector2;
        if (mutableVector4.getSize() == 0) {
            i3 = 0;
            i4 = 0;
        } else {
            i3 = i56;
            i4 = i50;
        }
        return l(measureScope, j, i3, i4, iArr7, mutableVector4, flowLineMeasurePolicy, iArr8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit f(Ref.ObjectRef objectRef, Placeable placeable) {
        objectRef.element = placeable;
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit g(Ref.ObjectRef objectRef, Placeable placeable) {
        objectRef.element = placeable;
        return Unit.f24295a;
    }

    public static final int h(IntrinsicMeasurable intrinsicMeasurable, boolean z, int i) {
        return z ? intrinsicMeasurable.V(i) : intrinsicMeasurable.c0(i);
    }

    public static final long i(List list, int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5, FlowLayoutOverflowState flowLayoutOverflowState) {
        if (list.isEmpty()) {
            return IntIntPair.b(0, 0);
        }
        FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(i4, flowLayoutOverflowState, OrientationIndependentConstraints.a(0, i, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), i5, i2, i3, null);
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.x0(list, 0);
        int i6 = intrinsicMeasurable != null ? iArr2[0] : 0;
        int i7 = intrinsicMeasurable != null ? iArr[0] : 0;
        int i8 = 0;
        int iF = 0;
        int i9 = 0;
        if (flowLayoutBuildingBlocks.b(list.size() > 1, 0, IntIntPair.b(i, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), intrinsicMeasurable == null ? null : IntIntPair.a(IntIntPair.b(i7, i6)), 0, 0, 0, false, false).getIsLastItemInContainer()) {
            IntIntPair intIntPairD = flowLayoutOverflowState.d(intrinsicMeasurable != null, 0, 0);
            return IntIntPair.b(intIntPairD != null ? IntIntPair.f(intIntPairD.getPackedValue()) : 0, 0);
        }
        int size = list.size();
        int i10 = i;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < size) {
            int i14 = i10 - i7;
            int i15 = i11 + 1;
            int iMax = Math.max(i9, i6);
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.x0(list, i15);
            int i16 = intrinsicMeasurable2 != null ? iArr2[i15] : 0;
            int i17 = intrinsicMeasurable2 != null ? iArr[i15] + i2 : 0;
            boolean z = i11 + 2 < list.size();
            int i18 = i15 - i13;
            int i19 = i17;
            int i20 = i16;
            FlowLayoutBuildingBlocks.WrapInfo wrapInfoB = flowLayoutBuildingBlocks.b(z, i18, IntIntPair.b(i14, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), intrinsicMeasurable2 == null ? null : IntIntPair.a(IntIntPair.b(i17, i16)), i8, iF, iMax, false, false);
            if (wrapInfoB.getIsLastItemInLine()) {
                iF += iMax + i3;
                FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfoA = flowLayoutBuildingBlocks.a(wrapInfoB, intrinsicMeasurable2 != null, i8, iF, i14, i18);
                int i21 = i19 - i2;
                i8++;
                if (wrapInfoB.getIsLastItemInContainer()) {
                    if (wrapEllipsisInfoA != null) {
                        long ellipsisSize = wrapEllipsisInfoA.getEllipsisSize();
                        if (!wrapEllipsisInfoA.getPlaceEllipsisOnLastContentLine()) {
                            iF += IntIntPair.f(ellipsisSize) + i3;
                        }
                    }
                    i12 = i15;
                    break;
                }
                i13 = i15;
                i9 = 0;
                i7 = i21;
                i10 = i;
            } else {
                i9 = iMax;
                i10 = i14;
                i7 = i19;
            }
            i11 = i15;
            i12 = i11;
            i6 = i20;
        }
        return IntIntPair.b(iF - i3, i12);
    }

    public static final int j(IntrinsicMeasurable intrinsicMeasurable, boolean z, int i) {
        return z ? intrinsicMeasurable.c0(i) : intrinsicMeasurable.V(i);
    }

    public static final long k(Measurable measurable, FlowLineMeasurePolicy flowLineMeasurePolicy, long j, Function1 function1) {
        FlowLayoutData flowLayoutData;
        if (RowColumnImplKt.e(RowColumnImplKt.c(measurable)) == 0.0f) {
            RowColumnParentData rowColumnParentDataC = RowColumnImplKt.c(measurable);
            if (((rowColumnParentDataC == null || (flowLayoutData = rowColumnParentDataC.getFlowLayoutData()) == null) ? null : Float.valueOf(flowLayoutData.getFillCrossAxisFraction())) == null) {
                Placeable placeableH0 = measurable.h0(j);
                function1.invoke(placeableH0);
                return IntIntPair.b(flowLineMeasurePolicy.h(placeableH0), flowLineMeasurePolicy.k(placeableH0));
            }
        }
        int iJ = j(measurable, flowLineMeasurePolicy.getIsHorizontal(), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        return IntIntPair.b(iJ, h(measurable, flowLineMeasurePolicy.getIsHorizontal(), iJ));
    }

    public static final MeasureResult l(MeasureScope measureScope, long j, int i, int i2, int[] iArr, final MutableVector mutableVector, FlowLineMeasurePolicy flowLineMeasurePolicy, int[] iArr2) {
        int iK;
        boolean zB = flowLineMeasurePolicy.getIsHorizontal();
        Arrangement.Vertical verticalT = flowLineMeasurePolicy.getVerticalArrangement();
        Arrangement.Horizontal horizontalS = flowLineMeasurePolicy.getHorizontalArrangement();
        if (zB) {
            int iU0 = (measureScope.U0(verticalT.getSpacing()) * (mutableVector.getSize() - 1)) + i2;
            int iM = Constraints.m(j);
            iK = Constraints.k(j);
            if (iU0 < iM) {
                iU0 = iM;
            }
            if (iU0 <= iK) {
                iK = iU0;
            }
            verticalT.b(measureScope, iK, iArr, iArr2);
        } else {
            int iU1 = (measureScope.U0(horizontalS.getSpacing()) * (mutableVector.getSize() - 1)) + i2;
            int iM2 = Constraints.m(j);
            int iK2 = Constraints.k(j);
            if (iU1 < iM2) {
                iU1 = iM2;
            }
            int i3 = iU1 > iK2 ? iK2 : iU1;
            horizontalS.c(measureScope, i3, iArr, measureScope.getLayoutDirection(), iArr2);
            iK = i3;
        }
        int iN = Constraints.n(j);
        int iL = Constraints.l(j);
        if (i >= iN) {
            iN = i;
        }
        if (iN <= iL) {
            iL = iN;
        }
        if (!zB) {
            int i4 = iK;
            iK = iL;
            iL = i4;
        }
        return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: ze1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FlowLayoutKt.m(mutableVector, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit m(MutableVector mutableVector, Placeable.PlacementScope placementScope) {
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            ((MeasureResult) objArr[i]).s();
        }
        return Unit.f24295a;
    }

    public static final Measurable n(Iterator it, FlowLineInfo flowLineInfo) {
        Measurable measurableB;
        try {
            if (it instanceof ContextualFlowItemIterator) {
                Intrinsics.g(flowLineInfo);
                measurableB = ((ContextualFlowItemIterator) it).b(flowLineInfo);
            } else {
                measurableB = (Measurable) it.next();
            }
            return measurableB;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }
}
