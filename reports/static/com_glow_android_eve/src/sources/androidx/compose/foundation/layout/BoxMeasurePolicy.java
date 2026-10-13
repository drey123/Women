package androidx.compose.foundation.layout;

import androidx.camera.core.impl.j;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003HÂ\u0003J\t\u0010\b\u001a\u00020\u0005HÂ\u0003J\u001d\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J,\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/layout/BoxMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "alignment", "Landroidx/compose/ui/Alignment;", "propagateMinConstraints", "", "(Landroidx/compose/ui/Alignment;Z)V", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final /* data */ class BoxMeasurePolicy implements MeasurePolicy {

    @NotNull
    private final Alignment alignment;
    private final boolean propagateMinConstraints;

    public BoxMeasurePolicy(@NotNull Alignment alignment, boolean z2) {
        this.alignment = alignment;
        this.propagateMinConstraints = z2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final Alignment getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final boolean getPropagateMinConstraints() {
        return this.propagateMinConstraints;
    }

    public static /* synthetic */ BoxMeasurePolicy copy$default(BoxMeasurePolicy boxMeasurePolicy, Alignment alignment, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            alignment = boxMeasurePolicy.alignment;
        }
        if ((i & 2) != 0) {
            z2 = boxMeasurePolicy.propagateMinConstraints;
        }
        return boxMeasurePolicy.copy(alignment, z2);
    }

    @NotNull
    public final BoxMeasurePolicy copy(@NotNull Alignment alignment, boolean propagateMinConstraints) {
        return new BoxMeasurePolicy(alignment, propagateMinConstraints);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) other;
        return Intrinsics.areEqual(this.alignment, boxMeasurePolicy.alignment) && this.propagateMinConstraints == boxMeasurePolicy.propagateMinConstraints;
    }

    public int hashCode() {
        return Boolean.hashCode(this.propagateMinConstraints) + (this.alignment.hashCode() * 31);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo32measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull final List<? extends Measurable> list, long j4) {
        int iM6583getMinWidthimpl;
        int iM6582getMinHeightimpl;
        Placeable placeableMo5493measureBRTryo0;
        if (list.isEmpty()) {
            return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }
            }, 4, null);
        }
        long jM6572copyZbe2FdA$default = this.propagateMinConstraints ? j4 : Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 10, null);
        if (list.size() == 1) {
            final Measurable measurable = list.get(0);
            if (BoxKt.getMatchesParentSize(measurable)) {
                iM6583getMinWidthimpl = Constraints.m6583getMinWidthimpl(j4);
                iM6582getMinHeightimpl = Constraints.m6582getMinHeightimpl(j4);
                placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.INSTANCE.m6591fixedJhjzzOo(Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4)));
            } else {
                placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(jM6572copyZbe2FdA$default);
                iM6583getMinWidthimpl = Math.max(Constraints.m6583getMinWidthimpl(j4), placeableMo5493measureBRTryo0.getWidth());
                iM6582getMinHeightimpl = Math.max(Constraints.m6582getMinHeightimpl(j4), placeableMo5493measureBRTryo0.getHeight());
            }
            final int i = iM6583getMinWidthimpl;
            final int i6 = iM6582getMinHeightimpl;
            final Placeable placeable = placeableMo5493measureBRTryo0;
            return MeasureScope.layout$default(measureScope, i, i6, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                    BoxKt.placeInBox(placementScope, placeable, measurable, measureScope.getLayoutDirection(), i, i6, this.alignment);
                }
            }, 4, null);
        }
        final Placeable[] placeableArr = new Placeable[list.size()];
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.f25457b = Constraints.m6583getMinWidthimpl(j4);
        final Ref$IntRef ref$IntRef2 = new Ref$IntRef();
        ref$IntRef2.f25457b = Constraints.m6582getMinHeightimpl(j4);
        int size = list.size();
        boolean z2 = false;
        for (int i7 = 0; i7 < size; i7++) {
            Measurable measurable2 = list.get(i7);
            if (BoxKt.getMatchesParentSize(measurable2)) {
                z2 = true;
            } else {
                Placeable placeableMo5493measureBRTryo1 = measurable2.mo5493measureBRTryo0(jM6572copyZbe2FdA$default);
                placeableArr[i7] = placeableMo5493measureBRTryo1;
                ref$IntRef.f25457b = Math.max(ref$IntRef.f25457b, placeableMo5493measureBRTryo1.getWidth());
                ref$IntRef2.f25457b = Math.max(ref$IntRef2.f25457b, placeableMo5493measureBRTryo1.getHeight());
            }
        }
        if (z2) {
            int i8 = ref$IntRef.f25457b;
            int i9 = i8 != Integer.MAX_VALUE ? i8 : 0;
            int i10 = ref$IntRef2.f25457b;
            long jConstraints = ConstraintsKt.Constraints(i9, i8, i10 != Integer.MAX_VALUE ? i10 : 0, i10);
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                Measurable measurable3 = list.get(i11);
                if (BoxKt.getMatchesParentSize(measurable3)) {
                    placeableArr[i11] = measurable3.mo5493measureBRTryo0(jConstraints);
                }
            }
        }
        return MeasureScope.layout$default(measureScope, ref$IntRef.f25457b, ref$IntRef2.f25457b, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                Placeable[] placeableArr2 = placeableArr;
                List<Measurable> list2 = list;
                MeasureScope measureScope2 = measureScope;
                Ref$IntRef ref$IntRef3 = ref$IntRef;
                Ref$IntRef ref$IntRef4 = ref$IntRef2;
                BoxMeasurePolicy boxMeasurePolicy = this;
                int length = placeableArr2.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length) {
                    Placeable placeable2 = placeableArr2[i12];
                    Intrinsics.checkNotNull(placeable2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    BoxKt.placeInBox(placementScope, placeable2, list2.get(i13), measureScope2.getLayoutDirection(), ref$IntRef3.f25457b, ref$IntRef4.f25457b, boxMeasurePolicy.alignment);
                    i12++;
                    i13++;
                }
            }
        }, 4, null);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.alignment);
        sb.append(", propagateMinConstraints=");
        return j.c(sb, this.propagateMinConstraints, ')');
    }
}
