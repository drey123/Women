package androidx.compose.material3.carousel;

import androidx.collection.FloatList;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Strategy.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B/\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tBK\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\rJ\u0013\u0010\"\u001a\u00020\u001a2\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J'\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020\u001aH\u0000¢\u0006\u0002\b(J\b\u0010)\u001a\u00020*H\u0016R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u000fR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u000e\u0010 \u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Landroidx/compose/material3/carousel/Strategy;", "", "defaultKeylines", "Landroidx/compose/material3/carousel/KeylineList;", "availableSpace", "", "itemSpacing", "beforeContentPadding", "afterContentPadding", "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V", "startKeylineSteps", "", "endKeylineSteps", "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V", "getAfterContentPadding", "()F", "getAvailableSpace", "getBeforeContentPadding", "getDefaultKeylines", "()Landroidx/compose/material3/carousel/KeylineList;", "getEndKeylineSteps", "()Ljava/util/List;", "endShiftDistance", "endShiftPoints", "Landroidx/collection/FloatList;", "isValid", "", "()Z", "itemMainAxisSize", "getItemMainAxisSize", "getItemSpacing", "getStartKeylineSteps", "startShiftDistance", "startShiftPoints", "equals", "other", "getKeylineListForScrollOffset", "scrollOffset", "maxScrollOffset", "roundToNearestStep", "getKeylineListForScrollOffset$material3_release", "hashCode", "", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Strategy {
    private final float afterContentPadding;
    private final float availableSpace;
    private final float beforeContentPadding;

    @NotNull
    private final KeylineList defaultKeylines;

    @NotNull
    private final List<KeylineList> endKeylineSteps;
    private final float endShiftDistance;

    @NotNull
    private final FloatList endShiftPoints;
    private final boolean isValid;
    private final float itemSpacing;

    @NotNull
    private final List<KeylineList> startKeylineSteps;
    private final float startShiftDistance;

    @NotNull
    private final FloatList startShiftPoints;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final Strategy Empty = new Strategy(KeylineListKt.emptyKeylineList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), 0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: compiled from: Strategy.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/material3/carousel/Strategy$Companion;", "", "()V", "Empty", "Landroidx/compose/material3/carousel/Strategy;", "getEmpty", "()Landroidx/compose/material3/carousel/Strategy;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Strategy getEmpty() {
            return Strategy.Empty;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private Strategy(KeylineList keylineList, List<KeylineList> list, List<KeylineList> list2, float f4, float f5, float f6, float f7) {
        this.defaultKeylines = keylineList;
        this.startKeylineSteps = list;
        this.endKeylineSteps = list2;
        this.availableSpace = f4;
        this.itemSpacing = f5;
        this.beforeContentPadding = f6;
        this.afterContentPadding = f7;
        float startShiftDistance = StrategyKt.getStartShiftDistance(list, f6);
        this.startShiftDistance = startShiftDistance;
        float endShiftDistance = StrategyKt.getEndShiftDistance(list2, f7);
        this.endShiftDistance = endShiftDistance;
        this.startShiftPoints = StrategyKt.getStepInterpolationPoints(startShiftDistance, list, true);
        this.endShiftPoints = StrategyKt.getStepInterpolationPoints(endShiftDistance, list2, false);
        this.isValid = (!(keylineList.isEmpty() ^ true) || f4 == 0.0f || getItemMainAxisSize() == 0.0f) ? false : true;
    }

    public static /* synthetic */ KeylineList getKeylineListForScrollOffset$material3_release$default(Strategy strategy, float f4, float f5, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return strategy.getKeylineListForScrollOffset$material3_release(f4, f5, z2);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Strategy)) {
            return false;
        }
        boolean z2 = this.isValid;
        if (!z2 && !((Strategy) other).isValid) {
            return true;
        }
        Strategy strategy = (Strategy) other;
        return z2 == strategy.isValid && this.availableSpace == strategy.availableSpace && this.itemSpacing == strategy.itemSpacing && this.beforeContentPadding == strategy.beforeContentPadding && this.afterContentPadding == strategy.afterContentPadding && getItemMainAxisSize() == strategy.getItemMainAxisSize() && this.startShiftDistance == strategy.startShiftDistance && this.endShiftDistance == strategy.endShiftDistance && Intrinsics.areEqual(this.startShiftPoints, strategy.startShiftPoints) && Intrinsics.areEqual(this.endShiftPoints, strategy.endShiftPoints) && Intrinsics.areEqual(this.defaultKeylines, strategy.defaultKeylines);
    }

    public final float getAfterContentPadding() {
        return this.afterContentPadding;
    }

    public final float getAvailableSpace() {
        return this.availableSpace;
    }

    public final float getBeforeContentPadding() {
        return this.beforeContentPadding;
    }

    @NotNull
    public final KeylineList getDefaultKeylines() {
        return this.defaultKeylines;
    }

    @NotNull
    public final List<KeylineList> getEndKeylineSteps() {
        return this.endKeylineSteps;
    }

    public final float getItemMainAxisSize() {
        return this.defaultKeylines.getFirstFocal().getSize();
    }

    public final float getItemSpacing() {
        return this.itemSpacing;
    }

    @NotNull
    public final KeylineList getKeylineListForScrollOffset$material3_release(float scrollOffset, float maxScrollOffset, boolean roundToNearestStep) {
        float fMax = Math.max(0.0f, scrollOffset);
        float f4 = this.startShiftDistance;
        float fMax2 = Math.max(0.0f, maxScrollOffset - this.endShiftDistance);
        if (f4 <= fMax && fMax <= fMax2) {
            return this.defaultKeylines;
        }
        float fLerp = StrategyKt.lerp(1.0f, 0.0f, 0.0f, f4, fMax);
        FloatList floatList = this.startShiftPoints;
        List<KeylineList> list = this.startKeylineSteps;
        if (fMax > fMax2) {
            fLerp = StrategyKt.lerp(0.0f, 1.0f, fMax2, maxScrollOffset, fMax);
            floatList = this.endShiftPoints;
            list = this.endKeylineSteps;
        }
        ShiftPointRange shiftPointRange = StrategyKt.getShiftPointRange(list.size(), floatList, fLerp);
        if (roundToNearestStep) {
            return list.get(MathKt.b(shiftPointRange.getSteppedInterpolation()) == 0 ? shiftPointRange.getFromStepIndex() : shiftPointRange.getToStepIndex());
        }
        return KeylineListKt.lerp(list.get(shiftPointRange.getFromStepIndex()), list.get(shiftPointRange.getToStepIndex()), shiftPointRange.getSteppedInterpolation());
    }

    @NotNull
    public final List<KeylineList> getStartKeylineSteps() {
        return this.startKeylineSteps;
    }

    public int hashCode() {
        boolean z2 = this.isValid;
        if (!z2) {
            return Boolean.hashCode(z2);
        }
        return this.defaultKeylines.hashCode() + ((this.endShiftPoints.hashCode() + ((this.startShiftPoints.hashCode() + a.b(this.endShiftDistance, a.b(this.startShiftDistance, (Float.hashCode(getItemMainAxisSize()) + a.b(this.afterContentPadding, a.b(this.beforeContentPadding, a.b(this.itemSpacing, a.b(this.availableSpace, Boolean.hashCode(z2) * 31, 31), 31), 31), 31)) * 31, 31), 31)) * 31)) * 31);
    }

    /* JADX INFO: renamed from: isValid, reason: from getter */
    public final boolean getIsValid() {
        return this.isValid;
    }

    public Strategy(@NotNull KeylineList keylineList, float f4, float f5, float f6, float f7) {
        this(keylineList, StrategyKt.getStartKeylineSteps(keylineList, f4, f5, f6), StrategyKt.getEndKeylineSteps(keylineList, f4, f5, f7), f4, f5, f6, f7);
    }
}
