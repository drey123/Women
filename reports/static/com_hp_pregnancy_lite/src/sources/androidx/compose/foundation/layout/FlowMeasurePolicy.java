package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002J/\u0010\n\u001a\u00020\t*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\u000e*\u00020\f2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u000e*\u00020\f2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J/\u0010\u0014\u001a\u00020\u000e*\u00020\f2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J/\u0010\u0015\u001a\u00020\u000e*\u00020\f2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0011JK\u0010\u001d\u001a\u00020\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ+\u0010 \u001a\u00020\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e¢\u0006\u0004\b \u0010!JK\u0010#\u001a\u00020\u000e2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b#\u0010\u001eJ\u0019\u0010%\u001a\u00020\u000e*\u00020\r2\u0006\u0010$\u001a\u00020\u000e¢\u0006\u0004\b%\u0010&J\u0019\u0010'\u001a\u00020\u000e*\u00020\r2\u0006\u0010$\u001a\u00020\u000e¢\u0006\u0004\b'\u0010&J\u0019\u0010(\u001a\u00020\u000e*\u00020\r2\u0006\u0010$\u001a\u00020\u000e¢\u0006\u0004\b(\u0010&J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u00101\u001a\u0002002\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b1\u00102R\u001a\u00107\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001a\u0010<\u001a\u0002088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00109\u001a\u0004\b:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010\u0017\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010DR\u001a\u0010I\u001a\u00020E8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010F\u001a\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010DR\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010LR\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010LR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010N¨\u0006O"}, d2 = {"Landroidx/compose/foundation/layout/FlowMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "", "height", "i", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "width", "g", "j", "e", "crossAxisAvailable", "mainAxisSpacing", "crossAxisSpacing", "maxItemsInMainAxis", "maxLines", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "overflow", "A", "(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I", "arrangementSpacing", "u", "(Ljava/util/List;II)I", "mainAxisAvailable", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "size", "w", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "B", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "isHorizontal", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", TimerTags.secondsShort, "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "c", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "t", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/unit/Dp;", "F", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "l", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "crossAxisAlignment", "f", "crossAxisArrangementSpacing", "I", TimerTags.hoursShort, "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final /* data */ class FlowMeasurePolicy implements MultiContentMeasurePolicy, FlowLineMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean isHorizontal;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Arrangement.Horizontal horizontalArrangement;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Arrangement.Vertical verticalArrangement;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final float mainAxisSpacing;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final CrossAxisAlignment crossAxisAlignment;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final float crossAxisArrangementSpacing;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final int maxItemsInMainAxis;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final int maxLines;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final FlowLayoutOverflowState overflow;

    public static final Unit x(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit y(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public final int A(List measurables, int crossAxisAvailable, int mainAxisSpacing, int crossAxisSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int size = measurables.size();
        int[] iArr = new int[size];
        int size2 = measurables.size();
        int[] iArr2 = new int[size2];
        int size3 = measurables.size();
        for (int i = 0; i < size3; i++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i);
            int iB = B(intrinsicMeasurable, crossAxisAvailable);
            iArr[i] = iB;
            iArr2[i] = z(intrinsicMeasurable, iB);
        }
        int i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if (maxLines != Integer.MAX_VALUE && maxItemsInMainAxis != Integer.MAX_VALUE) {
            i2 = maxItemsInMainAxis * maxLines;
        }
        int i3 = 1;
        int iMin = Math.min(i2 - (((i2 >= measurables.size() || !(overflow.getType() == FlowLayoutOverflow.OverflowType.ExpandIndicator || overflow.getType() == FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator)) && (i2 < measurables.size() || maxLines < overflow.getMinLinesToShowCollapse() || overflow.getType() != FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator)) ? 0 : 1), measurables.size());
        int iS0 = ArraysKt.S0(iArr) + ((measurables.size() - 1) * mainAxisSpacing);
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int iE = iArr2[0];
        int iF0 = ArraysKt.f0(iArr2);
        if (1 <= iF0) {
            int i4 = 1;
            while (true) {
                int i5 = iArr2[i4];
                if (iE < i5) {
                    iE = i5;
                }
                if (i4 == iF0) {
                    break;
                }
                i4++;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i6 = iArr[0];
        int iF1 = ArraysKt.f0(iArr);
        if (1 <= iF1) {
            while (true) {
                int i7 = iArr[i3];
                if (i6 < i7) {
                    i6 = i7;
                }
                if (i3 == iF1) {
                    break;
                }
                i3++;
            }
        }
        int i8 = i6;
        int i9 = iS0;
        int i10 = i9;
        while (i8 <= i10 && iE != crossAxisAvailable) {
            i9 = (i8 + i10) / 2;
            int i11 = i10;
            int i12 = i8;
            iMin = iMin;
            long jI = FlowLayoutKt.i(measurables, iArr, iArr2, i9, mainAxisSpacing, crossAxisSpacing, maxItemsInMainAxis, maxLines, overflow);
            iE = IntIntPair.e(jI);
            int iF = IntIntPair.f(jI);
            if (iE > crossAxisAvailable || iF < iMin) {
                i8 = i9 + 1;
                if (i8 > i11) {
                    return i8;
                }
                i10 = i11;
            } else {
                if (iE >= crossAxisAvailable) {
                    return i9;
                }
                i10 = i9 - 1;
                i8 = i12;
            }
        }
        return i9;
    }

    public final int B(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return getIsHorizontal() ? intrinsicMeasurable.c0(i) : intrinsicMeasurable.V(i);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* JADX INFO: renamed from: b, reason: from getter */
    public boolean getIsHorizontal() {
        return this.isHorizontal;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public MeasureResult d(MeasureScope measureScope, List list, long j) {
        if (this.maxLines == 0 || this.maxItemsInMainAxis == 0 || list.isEmpty() || (Constraints.k(j) == 0 && this.overflow.getType() != FlowLayoutOverflow.OverflowType.Visible)) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FlowMeasurePolicy.x((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        List list2 = (List) CollectionsKt.u0(list);
        if (list2.isEmpty()) {
            return MeasureScope.W0(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FlowMeasurePolicy.y((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        List list3 = (List) CollectionsKt.x0(list, 1);
        Measurable measurable = list3 != null ? (Measurable) CollectionsKt.w0(list3) : null;
        List list4 = (List) CollectionsKt.x0(list, 2);
        Measurable measurable2 = list4 != null ? (Measurable) CollectionsKt.w0(list4) : null;
        this.overflow.h(list2.size());
        this.overflow.j(this, measurable, measurable2, j);
        return FlowLayoutKt.e(measureScope, this, list2.iterator(), this.mainAxisSpacing, this.crossAxisArrangementSpacing, OrientationIndependentConstraints.c(j, getIsHorizontal() ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.x0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list2) : null;
        List list3 = (List) CollectionsKt.x0(list, 2);
        flowLayoutOverflowState.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list3) : null, getIsHorizontal(), ConstraintsKt.b(0, 0, 0, i, 7, null));
        if (getIsHorizontal()) {
            List listO = (List) CollectionsKt.w0(list);
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            return u(listO, i, intrinsicMeasureScope.U0(this.mainAxisSpacing));
        }
        List listO2 = (List) CollectionsKt.w0(list);
        if (listO2 == null) {
            listO2 = CollectionsKt.o();
        }
        return p(listO2, i, intrinsicMeasureScope.U0(this.mainAxisSpacing), intrinsicMeasureScope.U0(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlowMeasurePolicy)) {
            return false;
        }
        FlowMeasurePolicy flowMeasurePolicy = (FlowMeasurePolicy) other;
        return this.isHorizontal == flowMeasurePolicy.isHorizontal && Intrinsics.e(this.horizontalArrangement, flowMeasurePolicy.horizontalArrangement) && Intrinsics.e(this.verticalArrangement, flowMeasurePolicy.verticalArrangement) && Dp.r(this.mainAxisSpacing, flowMeasurePolicy.mainAxisSpacing) && Intrinsics.e(this.crossAxisAlignment, flowMeasurePolicy.crossAxisAlignment) && Dp.r(this.crossAxisArrangementSpacing, flowMeasurePolicy.crossAxisArrangementSpacing) && this.maxItemsInMainAxis == flowMeasurePolicy.maxItemsInMainAxis && this.maxLines == flowMeasurePolicy.maxLines && Intrinsics.e(this.overflow, flowMeasurePolicy.overflow);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.x0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list2) : null;
        List list3 = (List) CollectionsKt.x0(list, 2);
        flowLayoutOverflowState.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list3) : null, getIsHorizontal(), ConstraintsKt.b(0, i, 0, 0, 13, null));
        if (getIsHorizontal()) {
            List listO = (List) CollectionsKt.w0(list);
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            return p(listO, i, intrinsicMeasureScope.U0(this.mainAxisSpacing), intrinsicMeasureScope.U0(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List listO2 = (List) CollectionsKt.w0(list);
        if (listO2 == null) {
            listO2 = CollectionsKt.o();
        }
        return A(listO2, i, intrinsicMeasureScope.U0(this.mainAxisSpacing), intrinsicMeasureScope.U0(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    public int hashCode() {
        return (((((((((((((((Boolean.hashCode(this.isHorizontal) * 31) + this.horizontalArrangement.hashCode()) * 31) + this.verticalArrangement.hashCode()) * 31) + Dp.s(this.mainAxisSpacing)) * 31) + this.crossAxisAlignment.hashCode()) * 31) + Dp.s(this.crossAxisArrangementSpacing)) * 31) + Integer.hashCode(this.maxItemsInMainAxis)) * 31) + Integer.hashCode(this.maxLines)) * 31) + this.overflow.hashCode();
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.x0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list2) : null;
        List list3 = (List) CollectionsKt.x0(list, 2);
        flowLayoutOverflowState.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list3) : null, getIsHorizontal(), ConstraintsKt.b(0, 0, 0, i, 7, null));
        if (getIsHorizontal()) {
            List listO = (List) CollectionsKt.w0(list);
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            return A(listO, i, intrinsicMeasureScope.U0(this.mainAxisSpacing), intrinsicMeasureScope.U0(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List listO2 = (List) CollectionsKt.w0(list);
        if (listO2 == null) {
            listO2 = CollectionsKt.o();
        }
        return p(listO2, i, intrinsicMeasureScope.U0(this.mainAxisSpacing), intrinsicMeasureScope.U0(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        FlowLayoutOverflowState flowLayoutOverflowState = this.overflow;
        List list2 = (List) CollectionsKt.x0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list2) : null;
        List list3 = (List) CollectionsKt.x0(list, 2);
        flowLayoutOverflowState.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.w0(list3) : null, getIsHorizontal(), ConstraintsKt.b(0, i, 0, 0, 13, null));
        if (getIsHorizontal()) {
            List listO = (List) CollectionsKt.w0(list);
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            return p(listO, i, intrinsicMeasureScope.U0(this.mainAxisSpacing), intrinsicMeasureScope.U0(this.crossAxisArrangementSpacing), this.maxItemsInMainAxis, this.maxLines, this.overflow);
        }
        List listO2 = (List) CollectionsKt.w0(list);
        if (listO2 == null) {
            listO2 = CollectionsKt.o();
        }
        return u(listO2, i, intrinsicMeasureScope.U0(this.mainAxisSpacing));
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* JADX INFO: renamed from: l, reason: from getter */
    public CrossAxisAlignment getCrossAxisAlignment() {
        return this.crossAxisAlignment;
    }

    public final int p(List measurables, int mainAxisAvailable, int mainAxisSpacing, int crossAxisSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        long jB;
        if (measurables.isEmpty()) {
            jB = IntIntPair.b(0, 0);
        } else {
            FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(maxItemsInMainAxis, overflow, OrientationIndependentConstraints.a(0, mainAxisAvailable, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), maxLines, mainAxisSpacing, crossAxisSpacing, null);
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.x0(measurables, 0);
            int iZ = intrinsicMeasurable != null ? z(intrinsicMeasurable, mainAxisAvailable) : 0;
            int iB = intrinsicMeasurable != null ? B(intrinsicMeasurable, iZ) : 0;
            int i = 0;
            int iF = 0;
            int i2 = 0;
            if (flowLayoutBuildingBlocks.b(measurables.size() > 1, 0, IntIntPair.b(mainAxisAvailable, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), intrinsicMeasurable == null ? null : IntIntPair.a(IntIntPair.b(iB, iZ)), 0, 0, 0, false, false).getIsLastItemInContainer()) {
                IntIntPair intIntPairD = overflow.d(intrinsicMeasurable != null, 0, 0);
                jB = IntIntPair.b(intIntPairD != null ? IntIntPair.f(intIntPairD.getPackedValue()) : 0, 0);
            } else {
                int size = measurables.size();
                int i3 = mainAxisAvailable;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (i4 < size) {
                    int i7 = i3 - iB;
                    int i8 = i4 + 1;
                    int iMax = Math.max(i2, iZ);
                    IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.x0(measurables, i8);
                    int iZ2 = intrinsicMeasurable2 != null ? z(intrinsicMeasurable2, mainAxisAvailable) : 0;
                    int iB2 = intrinsicMeasurable2 != null ? B(intrinsicMeasurable2, iZ2) + mainAxisSpacing : 0;
                    boolean z = i4 + 2 < measurables.size();
                    int i9 = i8 - i6;
                    int i10 = iZ2;
                    FlowLayoutBuildingBlocks.WrapInfo wrapInfoB = flowLayoutBuildingBlocks.b(z, i9, IntIntPair.b(i7, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), intrinsicMeasurable2 == null ? null : IntIntPair.a(IntIntPair.b(iB2, iZ2)), i, iF, iMax, false, false);
                    if (wrapInfoB.getIsLastItemInLine()) {
                        iF += iMax + crossAxisSpacing;
                        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfoA = flowLayoutBuildingBlocks.a(wrapInfoB, intrinsicMeasurable2 != null, i, iF, i7, i9);
                        int i11 = iB2 - mainAxisSpacing;
                        i++;
                        if (wrapInfoB.getIsLastItemInContainer()) {
                            if (wrapEllipsisInfoA != null) {
                                long ellipsisSize = wrapEllipsisInfoA.getEllipsisSize();
                                if (!wrapEllipsisInfoA.getPlaceEllipsisOnLastContentLine()) {
                                    iF += IntIntPair.f(ellipsisSize) + crossAxisSpacing;
                                }
                            }
                            i5 = i8;
                            break;
                        }
                        i3 = mainAxisAvailable;
                        iB = i11;
                        i2 = 0;
                        i6 = i8;
                    } else {
                        i2 = iMax;
                        i3 = i7;
                        iB = iB2;
                    }
                    iZ = i10;
                    i4 = i8;
                    i5 = i4;
                }
                jB = IntIntPair.b(iF - crossAxisSpacing, i5);
            }
        }
        return IntIntPair.e(jB);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* JADX INFO: renamed from: s, reason: from getter */
    public Arrangement.Horizontal getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* JADX INFO: renamed from: t, reason: from getter */
    public Arrangement.Vertical getVerticalArrangement() {
        return this.verticalArrangement;
    }

    public String toString() {
        return "FlowMeasurePolicy(isHorizontal=" + this.isHorizontal + ", horizontalArrangement=" + this.horizontalArrangement + ", verticalArrangement=" + this.verticalArrangement + ", mainAxisSpacing=" + ((Object) Dp.t(this.mainAxisSpacing)) + ", crossAxisAlignment=" + this.crossAxisAlignment + ", crossAxisArrangementSpacing=" + ((Object) Dp.t(this.crossAxisArrangementSpacing)) + ", maxItemsInMainAxis=" + this.maxItemsInMainAxis + ", maxLines=" + this.maxLines + ", overflow=" + this.overflow + ')';
    }

    public final int u(List measurables, int height, int arrangementSpacing) {
        int i = this.maxItemsInMainAxis;
        int size = measurables.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iW = w((IntrinsicMeasurable) measurables.get(i2), height) + arrangementSpacing;
            int i5 = i2 + 1;
            if (i5 - i3 == i || i5 == measurables.size()) {
                iMax = Math.max(iMax, (i4 + iW) - arrangementSpacing);
                i4 = 0;
                i3 = i2;
            } else {
                i4 += iW;
            }
            i2 = i5;
        }
        return iMax;
    }

    public final int w(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return getIsHorizontal() ? intrinsicMeasurable.g0(i) : intrinsicMeasurable.x(i);
    }

    public final int z(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return getIsHorizontal() ? intrinsicMeasurable.V(i) : intrinsicMeasurable.c0(i);
    }
}
