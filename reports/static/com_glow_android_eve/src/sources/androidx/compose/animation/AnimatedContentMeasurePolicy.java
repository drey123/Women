package androidx.compose.animation;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimatedContent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\bH\u0016J\"\u0010\u000e\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\bH\u0016J,\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\bH\u0016J\"\u0010\u0019\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\bH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"}, d2 = {"Landroidx/compose/animation/AnimatedContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "rootScope", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V", "getRootScope", "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "maxIntrinsicWidth", "height", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "minIntrinsicWidth", "animation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class AnimatedContentMeasurePolicy implements MeasurePolicy {

    @NotNull
    private final AnimatedContentTransitionScopeImpl<?> rootScope;

    public AnimatedContentMeasurePolicy(@NotNull AnimatedContentTransitionScopeImpl<?> animatedContentTransitionScopeImpl) {
        this.rootScope = animatedContentTransitionScopeImpl;
    }

    @NotNull
    public final AnimatedContentTransitionScopeImpl<?> getRootScope() {
        return this.rootScope;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).maxIntrinsicHeight(i));
            int lastIndex = CollectionsKt.getLastIndex(list);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i6).maxIntrinsicHeight(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).maxIntrinsicWidth(i));
            int lastIndex = CollectionsKt.getLastIndex(list);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i6).maxIntrinsicWidth(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7 A[SYNTHETIC] */
    @Override // androidx.compose.ui.layout.MeasurePolicy
    @NotNull
    /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
    public MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
        Placeable placeable;
        Placeable placeable2;
        final int i;
        int width;
        int lastIndex;
        int height;
        IntProgressionIterator it2;
        Placeable placeable3;
        int height2;
        final int i6;
        int size = list.size();
        final Placeable[] placeableArr = new Placeable[size];
        long jM6803getZeroYbymL2g = IntSize.INSTANCE.m6803getZeroYbymL2g();
        int size2 = list.size();
        int height3 = 0;
        int i7 = 0;
        while (true) {
            placeable = null;
            if (i7 >= size2) {
                break;
            }
            Measurable measurable = list.get(i7);
            Object parentData = measurable.getParentData();
            AnimatedContentTransitionScopeImpl.ChildData childData = parentData instanceof AnimatedContentTransitionScopeImpl.ChildData ? (AnimatedContentTransitionScopeImpl.ChildData) parentData : null;
            if (childData != null && childData.isTarget()) {
                Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
                long jIntSize = IntSizeKt.IntSize(placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight());
                Unit unit = Unit.a;
                placeableArr[i7] = placeableMo5493measureBRTryo0;
                jM6803getZeroYbymL2g = jIntSize;
            }
            i7++;
        }
        int size3 = list.size();
        for (int i8 = 0; i8 < size3; i8++) {
            Measurable measurable2 = list.get(i8);
            if (placeableArr[i8] == null) {
                placeableArr[i8] = measurable2.mo5493measureBRTryo0(j4);
            }
        }
        if (!measureScope.isLookingAhead()) {
            if (size == 0) {
                placeable2 = null;
            } else {
                placeable2 = placeableArr[0];
                int lastIndex2 = ArraysKt.getLastIndex(placeableArr);
                if (lastIndex2 != 0) {
                    int width2 = placeable2 != null ? placeable2.getWidth() : 0;
                    IntProgressionIterator it3 = new IntRange(1, lastIndex2, 1).iterator();
                    while (it3.d) {
                        Placeable placeable4 = placeableArr[it3.nextInt()];
                        int width3 = placeable4 != null ? placeable4.getWidth() : 0;
                        if (width2 < width3) {
                            placeable2 = placeable4;
                            width2 = width3;
                        }
                    }
                }
            }
            if (placeable2 != null) {
                width = placeable2.getWidth();
            } else {
                i = 0;
            }
            if (measureScope.isLookingAhead()) {
                height3 = IntSize.m6797getHeightimpl(jM6803getZeroYbymL2g);
            } else {
                if (size != 0) {
                    placeable = placeableArr[0];
                    lastIndex = ArraysKt.getLastIndex(placeableArr);
                    if (lastIndex != 0) {
                        if (placeable != null) {
                            height = placeable.getHeight();
                        } else {
                            height = 0;
                        }
                        it2 = new IntRange(1, lastIndex, 1).iterator();
                        while (it2.d) {
                            placeable3 = placeableArr[it2.nextInt()];
                            if (placeable3 != null) {
                                height2 = placeable3.getHeight();
                            } else {
                                height2 = 0;
                            }
                            if (height < height2) {
                                placeable = placeable3;
                                height = height2;
                            }
                        }
                    }
                }
                if (placeable != null) {
                    height3 = placeable.getHeight();
                }
            }
            i6 = height3;
            if (!measureScope.isLookingAhead()) {
                this.rootScope.m57setMeasuredSizeozmzZPI$animation_release(IntSizeKt.IntSize(i, i6));
            }
            return MeasureScope.layout$default(measureScope, i, i6, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentMeasurePolicy$measure$3
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
                    Placeable[] placeableArr2 = placeableArr;
                    AnimatedContentMeasurePolicy animatedContentMeasurePolicy = this;
                    int i9 = i;
                    int i10 = i6;
                    for (Placeable placeable5 : placeableArr2) {
                        if (placeable5 != null) {
                            long jMo3769alignKFBX0sM = animatedContentMeasurePolicy.getRootScope().getContentAlignment().mo3769alignKFBX0sM(IntSizeKt.IntSize(placeable5.getWidth(), placeable5.getHeight()), IntSizeKt.IntSize(i9, i10), LayoutDirection.Ltr);
                            Placeable.PlacementScope.place$default(placementScope, placeable5, IntOffset.m6756getXimpl(jMo3769alignKFBX0sM), IntOffset.m6757getYimpl(jMo3769alignKFBX0sM), 0.0f, 4, null);
                        }
                    }
                }
            }, 4, null);
        }
        width = IntSize.m6798getWidthimpl(jM6803getZeroYbymL2g);
        i = width;
        if (measureScope.isLookingAhead()) {
            height3 = IntSize.m6797getHeightimpl(jM6803getZeroYbymL2g);
        } else {
            if (size != 0) {
                placeable = placeableArr[0];
                lastIndex = ArraysKt.getLastIndex(placeableArr);
                if (lastIndex != 0) {
                    if (placeable != null) {
                        height = placeable.getHeight();
                    } else {
                        height = 0;
                    }
                    it2 = new IntRange(1, lastIndex, 1).iterator();
                    while (it2.d) {
                        placeable3 = placeableArr[it2.nextInt()];
                        if (placeable3 != null) {
                            height2 = placeable3.getHeight();
                        } else {
                            height2 = 0;
                        }
                        if (height < height2) {
                            placeable = placeable3;
                            height = height2;
                        }
                    }
                }
            }
            if (placeable != null) {
                height3 = placeable.getHeight();
            }
        }
        i6 = height3;
        if (!measureScope.isLookingAhead()) {
            this.rootScope.m57setMeasuredSizeozmzZPI$animation_release(IntSizeKt.IntSize(i, i6));
        }
        return MeasureScope.layout$default(measureScope, i, i6, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedContentMeasurePolicy$measure$3
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
                Placeable[] placeableArr2 = placeableArr;
                AnimatedContentMeasurePolicy animatedContentMeasurePolicy = this;
                int i9 = i;
                int i10 = i6;
                for (Placeable placeable5 : placeableArr2) {
                    if (placeable5 != null) {
                        long jMo3769alignKFBX0sM = animatedContentMeasurePolicy.getRootScope().getContentAlignment().mo3769alignKFBX0sM(IntSizeKt.IntSize(placeable5.getWidth(), placeable5.getHeight()), IntSizeKt.IntSize(i9, i10), LayoutDirection.Ltr);
                        Placeable.PlacementScope.place$default(placementScope, placeable5, IntOffset.m6756getXimpl(jMo3769alignKFBX0sM), IntOffset.m6757getYimpl(jMo3769alignKFBX0sM), 0.0f, 4, null);
                    }
                }
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).minIntrinsicHeight(i));
            int lastIndex = CollectionsKt.getLastIndex(list);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i6).minIntrinsicHeight(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).minIntrinsicWidth(i));
            int lastIndex = CollectionsKt.getLastIndex(list);
            int i6 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i6).minIntrinsicWidth(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
