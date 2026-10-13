package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000f\u001a\u00020\u000e*\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Landroidx/compose/foundation/layout/BoxMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/Alignment;", "alignment", "", "propagateMinConstraints", "<init>", "(Landroidx/compose/ui/Alignment;Z)V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/ui/Alignment;", "b", "Z", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final /* data */ class BoxMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Alignment alignment;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean propagateMinConstraints;

    public BoxMeasurePolicy(Alignment alignment, boolean z) {
        this.alignment = alignment;
        this.propagateMinConstraints = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Placeable.PlacementScope placementScope) {
        return Unit.f24295a;
    }

    public static final Unit h(Placeable placeable, Measurable measurable, MeasureScope measureScope, int i, int i2, BoxMeasurePolicy boxMeasurePolicy, Placeable.PlacementScope placementScope) {
        BoxKt.j(placementScope, placeable, measurable, measureScope.getLayoutDirection(), i, i2, boxMeasurePolicy.alignment);
        return Unit.f24295a;
    }

    public static final Unit k(Placeable[] placeableArr, List list, MeasureScope measureScope, Ref.IntRef intRef, Ref.IntRef intRef2, BoxMeasurePolicy boxMeasurePolicy, Placeable.PlacementScope placementScope) {
        int length = placeableArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Placeable placeable = placeableArr[i];
            Intrinsics.h(placeable, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            BoxKt.j(placementScope, placeable, (Measurable) list.get(i2), measureScope.getLayoutDirection(), intRef.element, intRef2.element, boxMeasurePolicy.alignment);
            i++;
            i2++;
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(final MeasureScope measureScope, final List list, long j) {
        int iN;
        int iM;
        Placeable placeableH0;
        if (list.isEmpty()) {
            return MeasureScope.W0(measureScope, Constraints.n(j), Constraints.m(j), null, new Function1() { // from class: androidx.compose.foundation.layout.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BoxMeasurePolicy.f((Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        long jB = this.propagateMinConstraints ? j : Constraints.b(j & (-8589934589L));
        if (list.size() == 1) {
            final Measurable measurable = (Measurable) list.get(0);
            if (BoxKt.h(measurable)) {
                iN = Constraints.n(j);
                iM = Constraints.m(j);
                placeableH0 = measurable.h0(Constraints.INSTANCE.c(Constraints.n(j), Constraints.m(j)));
            } else {
                placeableH0 = measurable.h0(jB);
                iN = Math.max(Constraints.n(j), placeableH0.getWidth());
                iM = Math.max(Constraints.m(j), placeableH0.getHeight());
            }
            final int i = iN;
            final int i2 = iM;
            final Placeable placeable = placeableH0;
            return MeasureScope.W0(measureScope, i, i2, null, new Function1() { // from class: androidx.compose.foundation.layout.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BoxMeasurePolicy.h(placeable, measurable, measureScope, i, i2, this, (Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }
        final Placeable[] placeableArr = new Placeable[list.size()];
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = Constraints.n(j);
        final Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = Constraints.m(j);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            Measurable measurable2 = (Measurable) list.get(i3);
            if (BoxKt.h(measurable2)) {
                z = true;
            } else {
                Placeable placeableH1 = measurable2.h0(jB);
                placeableArr[i3] = placeableH1;
                intRef.element = Math.max(intRef.element, placeableH1.getWidth());
                intRef2.element = Math.max(intRef2.element, placeableH1.getHeight());
            }
        }
        if (z) {
            int i4 = intRef.element;
            int i5 = i4 != Integer.MAX_VALUE ? i4 : 0;
            int i6 = intRef2.element;
            long jA = ConstraintsKt.a(i5, i4, i6 != Integer.MAX_VALUE ? i6 : 0, i6);
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Measurable measurable3 = (Measurable) list.get(i7);
                if (BoxKt.h(measurable3)) {
                    placeableArr[i7] = measurable3.h0(jA);
                }
            }
        }
        return MeasureScope.W0(measureScope, intRef.element, intRef2.element, null, new Function1() { // from class: androidx.compose.foundation.layout.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BoxMeasurePolicy.k(placeableArr, list, measureScope, intRef, intRef2, this, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) other;
        return Intrinsics.e(this.alignment, boxMeasurePolicy.alignment) && this.propagateMinConstraints == boxMeasurePolicy.propagateMinConstraints;
    }

    public int hashCode() {
        return (this.alignment.hashCode() * 31) + Boolean.hashCode(this.propagateMinConstraints);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.alignment + ", propagateMinConstraints=" + this.propagateMinConstraints + ')';
    }
}
