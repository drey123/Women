package androidx.compose.material3.carousel;

import androidx.collection.FloatList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 :2\u00020\u0001:\u0001;BM\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rB1\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001f\u001a\u0004\b \u0010!R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b\"\u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u001b\u0010%R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b&\u0010$\u001a\u0004\b&\u0010%R\u0017\u0010\n\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010$\u001a\u0004\b'\u0010%R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010%R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010$R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010$R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0017\u00106\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b+\u00105R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010\u001fR\u0011\u00109\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b#\u0010%¨\u0006<"}, d2 = {"Landroidx/compose/material3/carousel/Strategy;", "", "Landroidx/compose/material3/carousel/KeylineList;", "defaultKeylines", "", "startKeylineSteps", "endKeylineSteps", "", "availableSpace", "itemSpacing", "beforeContentPadding", "afterContentPadding", "<init>", "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V", "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V", "scrollOffset", "maxScrollOffset", "", "roundToNearestStep", "f", "(FFZ)Landroidx/compose/material3/carousel/KeylineList;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Landroidx/compose/material3/carousel/KeylineList;", "b", "()Landroidx/compose/material3/carousel/KeylineList;", "Ljava/util/List;", TimerTags.hoursShort, "()Ljava/util/List;", "c", "d", "F", "()F", "e", "getBeforeContentPadding", "g", "getAfterContentPadding", "startShiftDistance", "i", "endShiftDistance", "Landroidx/collection/FloatList;", "j", "Landroidx/collection/FloatList;", "startShiftPoints", "k", "endShiftPoints", "l", "Z", "()Z", "isValid", TimerTags.minutesShort, "lastStartAndEndKeylineListSteps", "itemMainAxisSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Strategy {
    public static final int o = 8;
    public static final Strategy p = new Strategy(KeylineListKt.a(), CollectionsKt.o(), CollectionsKt.o(), 0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final KeylineList defaultKeylines;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List startKeylineSteps;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List endKeylineSteps;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float availableSpace;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float itemSpacing;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float beforeContentPadding;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final float afterContentPadding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final float startShiftDistance;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final float endShiftDistance;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final FloatList startShiftPoints;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final FloatList endShiftPoints;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean isValid;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public List lastStartAndEndKeylineListSteps;

    public Strategy(KeylineList keylineList, List list, List list2, float f, float f2, float f3, float f4) {
        this.defaultKeylines = keylineList;
        this.startKeylineSteps = list;
        this.endKeylineSteps = list2;
        this.availableSpace = f;
        this.itemSpacing = f2;
        this.beforeContentPadding = f3;
        this.afterContentPadding = f4;
        float fP = StrategyKt.p(list, f3);
        this.startShiftDistance = fP;
        float fM = StrategyKt.m(list2, f4);
        this.endShiftDistance = fM;
        this.startShiftPoints = StrategyKt.q(fP, list, true);
        this.endShiftPoints = StrategyKt.q(fM, list2, false);
        this.isValid = (keylineList.isEmpty() || f == 0.0f || d() == 0.0f) ? false : true;
    }

    public static /* synthetic */ KeylineList g(Strategy strategy, float f, float f2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return strategy.f(f, f2, z);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final float getAvailableSpace() {
        return this.availableSpace;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final KeylineList getDefaultKeylines() {
        return this.defaultKeylines;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getEndKeylineSteps() {
        return this.endKeylineSteps;
    }

    public final float d() {
        return this.defaultKeylines.k().getSize();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final float getItemSpacing() {
        return this.itemSpacing;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Strategy)) {
            return false;
        }
        boolean z = this.isValid;
        if (!z && !((Strategy) other).isValid) {
            return true;
        }
        Strategy strategy = (Strategy) other;
        return z == strategy.isValid && this.availableSpace == strategy.availableSpace && this.itemSpacing == strategy.itemSpacing && this.beforeContentPadding == strategy.beforeContentPadding && this.afterContentPadding == strategy.afterContentPadding && d() == strategy.d() && this.startShiftDistance == strategy.startShiftDistance && this.endShiftDistance == strategy.endShiftDistance && Intrinsics.e(this.startShiftPoints, strategy.startShiftPoints) && Intrinsics.e(this.endShiftPoints, strategy.endShiftPoints) && Intrinsics.e(this.defaultKeylines, strategy.defaultKeylines);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final KeylineList f(float scrollOffset, float maxScrollOffset, boolean roundToNearestStep) {
        float fMax = Math.max(0.0f, scrollOffset);
        float f = this.startShiftDistance;
        float fMax2 = Math.max(0.0f, maxScrollOffset - this.endShiftDistance);
        if (f <= fMax && fMax <= fMax2) {
            return this.defaultKeylines;
        }
        float fR = StrategyKt.r(1.0f, 0.0f, 0.0f, f, fMax);
        FloatList floatList = this.startShiftPoints;
        List list = this.startKeylineSteps;
        if (fMax > fMax2) {
            fR = StrategyKt.r(0.0f, 1.0f, fMax2, maxScrollOffset, fMax);
            floatList = this.endShiftPoints;
            list = this.endKeylineSteps;
            if (fMax2 < 0.01f && this.startKeylineSteps.size() == 2 && this.endKeylineSteps.size() == 2) {
                if (this.lastStartAndEndKeylineListSteps == null) {
                    this.lastStartAndEndKeylineListSteps = CollectionsKt.r(CollectionsKt.G0(this.startKeylineSteps), CollectionsKt.G0(this.endKeylineSteps));
                }
                list = this.lastStartAndEndKeylineListSteps;
                Intrinsics.g(list);
            }
        }
        ShiftPointRange shiftPointRangeN = StrategyKt.n(list.size(), floatList, fR);
        if (roundToNearestStep) {
            return (KeylineList) list.get(MathKt.d(shiftPointRangeN.getSteppedInterpolation()) == 0 ? shiftPointRangeN.getFromStepIndex() : shiftPointRangeN.getToStepIndex());
        }
        return KeylineListKt.d((KeylineList) list.get(shiftPointRangeN.getFromStepIndex()), (KeylineList) list.get(shiftPointRangeN.getToStepIndex()), shiftPointRangeN.getSteppedInterpolation());
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getStartKeylineSteps() {
        return this.startKeylineSteps;
    }

    public int hashCode() {
        boolean z = this.isValid;
        return !z ? Boolean.hashCode(z) : (((((((((((((((((((Boolean.hashCode(z) * 31) + Float.hashCode(this.availableSpace)) * 31) + Float.hashCode(this.itemSpacing)) * 31) + Float.hashCode(this.beforeContentPadding)) * 31) + Float.hashCode(this.afterContentPadding)) * 31) + Float.hashCode(d())) * 31) + Float.hashCode(this.startShiftDistance)) * 31) + Float.hashCode(this.endShiftDistance)) * 31) + this.startShiftPoints.hashCode()) * 31) + this.endShiftPoints.hashCode()) * 31) + this.defaultKeylines.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getIsValid() {
        return this.isValid;
    }

    public Strategy(KeylineList keylineList, float f, float f2, float f3, float f4) {
        this(keylineList, StrategyKt.o(keylineList, f, f2, f3), StrategyKt.l(keylineList, f, f2, f4), f, f2, f3, f4);
    }
}
