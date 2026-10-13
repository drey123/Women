package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.material3.SegmentedButtonContentMeasurePolicy;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.Placeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0010\u001a\u00020\u000f*\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R0\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\"¨\u0006$"}, d2 = {"Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V", "Landroidx/compose/ui/layout/MeasureScope;", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "a", "Lkotlinx/coroutines/CoroutineScope;", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "b", "Landroidx/compose/animation/core/AnimationSpec;", "()Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "c", "Landroidx/compose/animation/core/Animatable;", "getAnimatable", "()Landroidx/compose/animation/core/Animatable;", "setAnimatable", "(Landroidx/compose/animation/core/Animatable;)V", "animatable", "Ljava/lang/Integer;", "initialOffset", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonContentMeasurePolicy implements MultiContentMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineScope scope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AnimationSpec animationSpec;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Animatable animatable;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Integer initialOffset;

    public SegmentedButtonContentMeasurePolicy(CoroutineScope coroutineScope, AnimationSpec animationSpec) {
        this.scope = coroutineScope;
        this.animationSpec = animationSpec;
    }

    public static final Unit c(List list, MeasureScope measureScope, SegmentedButtonContentMeasurePolicy segmentedButtonContentMeasurePolicy, int i, List list2, int i2, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Placeable placeable = (Placeable) list.get(i3);
            Placeable.PlacementScope.C(placementScope, placeable, 0, (i2 - placeable.getHeight()) / 2, 0.0f, 4, null);
        }
        int iU0 = measureScope.U0(SegmentedButtonDefaults.f2754a.g()) + measureScope.U0(SegmentedButtonKt.f2757a);
        Animatable animatable = segmentedButtonContentMeasurePolicy.animatable;
        int iIntValue = iU0 + (animatable != null ? ((Number) animatable.n()).intValue() : i);
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Placeable placeable2 = (Placeable) list2.get(i4);
            Placeable.PlacementScope.C(placementScope, placeable2, iIntValue, (i2 - placeable2.getHeight()) / 2, 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public MeasureResult d(final MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        List list2 = (List) list.get(0);
        int i = 1;
        List list3 = (List) list.get(1);
        final ArrayList arrayList = new ArrayList(list2.size());
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Measurable) list2.get(i2)).h0(j));
        }
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int width = ((Placeable) obj).getWidth();
            int iQ = CollectionsKt.q(arrayList);
            if (1 <= iQ) {
                int i3 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i3);
                    int width2 = ((Placeable) obj4).getWidth();
                    if (width < width2) {
                        obj = obj4;
                        width = width2;
                    }
                    if (i3 == iQ) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            obj = null;
        }
        Placeable placeable = (Placeable) obj;
        int width3 = placeable != null ? placeable.getWidth() : 0;
        final ArrayList arrayList2 = new ArrayList(list3.size());
        int size2 = list3.size();
        for (int i4 = 0; i4 < size2; i4++) {
            arrayList2.add(((Measurable) list3.get(i4)).h0(j));
        }
        if (!arrayList2.isEmpty()) {
            obj2 = arrayList2.get(0);
            int width4 = ((Placeable) obj2).getWidth();
            int iQ2 = CollectionsKt.q(arrayList2);
            if (1 <= iQ2) {
                int i5 = 1;
                while (true) {
                    Object obj5 = arrayList2.get(i5);
                    int width5 = ((Placeable) obj5).getWidth();
                    if (width4 < width5) {
                        obj2 = obj5;
                        width4 = width5;
                    }
                    if (i5 == iQ2) {
                        break;
                    }
                    i5++;
                }
            }
        } else {
            obj2 = null;
        }
        Placeable placeable2 = (Placeable) obj2;
        Integer numValueOf = placeable2 != null ? Integer.valueOf(placeable2.getWidth()) : null;
        if (!arrayList2.isEmpty()) {
            obj3 = arrayList2.get(0);
            int height = ((Placeable) obj3).getHeight();
            int iQ3 = CollectionsKt.q(arrayList2);
            if (1 <= iQ3) {
                while (true) {
                    Object obj6 = arrayList2.get(i);
                    int height2 = ((Placeable) obj6).getHeight();
                    if (height < height2) {
                        obj3 = obj6;
                        height = height2;
                    }
                    if (i == iQ3) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            obj3 = null;
        }
        Placeable placeable3 = (Placeable) obj3;
        int height3 = placeable3 != null ? placeable3.getHeight() : 0;
        SegmentedButtonDefaults segmentedButtonDefaults = SegmentedButtonDefaults.f2754a;
        int iMax = Math.max(measureScope.U0(segmentedButtonDefaults.g()), width3) + measureScope.U0(SegmentedButtonKt.f2757a) + (numValueOf != null ? numValueOf.intValue() : 0);
        final int i6 = width3 == 0 ? (-(measureScope.U0(segmentedButtonDefaults.g()) + measureScope.U0(SegmentedButtonKt.f2757a))) / 2 : 0;
        if (this.initialOffset == null) {
            this.initialOffset = Integer.valueOf(i6);
        } else {
            Animatable animatable = this.animatable;
            if (animatable == null) {
                Integer num = this.initialOffset;
                Intrinsics.g(num);
                animatable = new Animatable(num, VectorConvertersKt.T(IntCompanionObject.f24441a), null, null, 12, null);
                this.animatable = animatable;
            }
            if (((Number) animatable.l()).intValue() != i6) {
                BuildersKt__Builders_commonKt.d(this.scope, null, null, new SegmentedButtonContentMeasurePolicy$measure$1(animatable, i6, this, null), 3, null);
            }
        }
        final int i7 = height3;
        return MeasureScope.W0(measureScope, iMax, height3, null, new Function1() { // from class: wf3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj7) {
                return SegmentedButtonContentMeasurePolicy.c(arrayList, measureScope, this, i6, arrayList2, i7, (Placeable.PlacementScope) obj7);
            }
        }, 4, null);
    }
}
