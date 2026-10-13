package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SegmentedButton.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Lkotlinx/coroutines/CoroutineScope;)V", "animatable", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "getAnimatable", "()Landroidx/compose/animation/core/Animatable;", "setAnimatable", "(Landroidx/compose/animation/core/Animatable;)V", "initialOffset", "Ljava/lang/Integer;", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SegmentedButtonContentMeasurePolicy implements MultiContentMeasurePolicy {
    public static final int $stable = 0;

    @Nullable
    private Animatable<Integer, AnimationVector1D> animatable;

    @Nullable
    private Integer initialOffset;

    @NotNull
    private final CoroutineScope scope;

    public SegmentedButtonContentMeasurePolicy(@NotNull CoroutineScope coroutineScope) {
        this.scope = coroutineScope;
    }

    @Nullable
    public final Animatable<Integer, AnimationVector1D> getAnimatable() {
        return this.animatable;
    }

    @NotNull
    public final CoroutineScope getScope() {
        return this.scope;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo620measure3p2s80s(@NotNull final MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j4) {
        Object obj;
        Object obj2;
        Object obj3;
        List<? extends Measurable> list2 = list.get(0);
        int i = 1;
        List<? extends Measurable> list3 = list.get(1);
        final ArrayList arrayList = new ArrayList(list2.size());
        int size = list2.size();
        for (int i6 = 0; i6 < size; i6++) {
            arrayList.add(list2.get(i6).mo5493measureBRTryo0(j4));
        }
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int width = ((Placeable) obj).getWidth();
            int lastIndex = CollectionsKt.getLastIndex(arrayList);
            if (1 <= lastIndex) {
                int i7 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i7);
                    int width2 = ((Placeable) obj4).getWidth();
                    if (width < width2) {
                        obj = obj4;
                        width = width2;
                    }
                    if (i7 == lastIndex) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            obj = null;
        }
        Placeable placeable = (Placeable) obj;
        int width3 = placeable != null ? placeable.getWidth() : 0;
        final ArrayList arrayList2 = new ArrayList(list3.size());
        int size2 = list3.size();
        for (int i8 = 0; i8 < size2; i8++) {
            arrayList2.add(list3.get(i8).mo5493measureBRTryo0(j4));
        }
        if (!arrayList2.isEmpty()) {
            obj2 = arrayList2.get(0);
            int width4 = ((Placeable) obj2).getWidth();
            int lastIndex2 = CollectionsKt.getLastIndex(arrayList2);
            if (1 <= lastIndex2) {
                int i9 = 1;
                while (true) {
                    Object obj5 = arrayList2.get(i9);
                    int width5 = ((Placeable) obj5).getWidth();
                    if (width4 < width5) {
                        obj2 = obj5;
                        width4 = width5;
                    }
                    if (i9 == lastIndex2) {
                        break;
                    }
                    i9++;
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
            int lastIndex3 = CollectionsKt.getLastIndex(arrayList2);
            if (1 <= lastIndex3) {
                while (true) {
                    Object obj6 = arrayList2.get(i);
                    int height2 = ((Placeable) obj6).getHeight();
                    if (height < height2) {
                        obj3 = obj6;
                        height = height2;
                    }
                    if (i == lastIndex3) {
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
        SegmentedButtonDefaults segmentedButtonDefaults = SegmentedButtonDefaults.INSTANCE;
        int iMo358roundToPx0680j_4 = measureScope.mo358roundToPx0680j_4(SegmentedButtonKt.IconSpacing) + Math.max(measureScope.mo358roundToPx0680j_4(segmentedButtonDefaults.m2459getIconSizeD9Ej5fM()), width3) + (numValueOf != null ? numValueOf.intValue() : 0);
        final int i10 = width3 == 0 ? (-(measureScope.mo358roundToPx0680j_4(SegmentedButtonKt.IconSpacing) + measureScope.mo358roundToPx0680j_4(segmentedButtonDefaults.m2459getIconSizeD9Ej5fM()))) / 2 : 0;
        Integer num = this.initialOffset;
        if (num == null) {
            this.initialOffset = Integer.valueOf(i10);
        } else {
            Animatable<Integer, AnimationVector1D> animatable = this.animatable;
            if (animatable == null) {
                Intrinsics.checkNotNull(num);
                animatable = new Animatable<>(num, VectorConvertersKt.getVectorConverter(IntCompanionObject.a), null, null, 12, null);
                this.animatable = animatable;
            }
            if (animatable.getTargetValue().intValue() != i10) {
                BuildersKt.c(this.scope, null, null, new SegmentedButtonContentMeasurePolicy$measure$1(animatable, i10, null), 3);
            }
        }
        final int i11 = height3;
        return MeasureScope.layout$default(measureScope, iMo358roundToPx0680j_4, height3, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SegmentedButtonContentMeasurePolicy$measure$2
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
                List<Placeable> list4 = arrayList;
                int i12 = i11;
                int size3 = list4.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    Placeable placeable4 = list4.get(i13);
                    Placeable.PlacementScope.place$default(placementScope, placeable4, 0, androidx.compose.animation.a.C(placeable4, i12, 2), 0.0f, 4, null);
                }
                int iMo358roundToPx0680j_5 = measureScope.mo358roundToPx0680j_4(SegmentedButtonKt.IconSpacing) + measureScope.mo358roundToPx0680j_4(SegmentedButtonDefaults.INSTANCE.m2459getIconSizeD9Ej5fM());
                Animatable<Integer, AnimationVector1D> animatable2 = this.getAnimatable();
                int iIntValue = iMo358roundToPx0680j_5 + (animatable2 != null ? animatable2.getValue().intValue() : i10);
                List<Placeable> list5 = arrayList2;
                int i14 = i11;
                int size4 = list5.size();
                for (int i15 = 0; i15 < size4; i15++) {
                    Placeable placeable5 = list5.get(i15);
                    Placeable.PlacementScope.place$default(placementScope, placeable5, iIntValue, androidx.compose.animation.a.C(placeable5, i14, 2), 0.0f, 4, null);
                }
            }
        }, 4, null);
    }

    public final void setAnimatable(@Nullable Animatable<Integer, AnimationVector1D> animatable) {
        this.animatable = animatable;
    }
}
