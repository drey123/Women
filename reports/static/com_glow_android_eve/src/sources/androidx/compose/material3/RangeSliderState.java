package androidx.compose.material3;

import androidx.annotation.IntRange;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0014\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\u0010\fJ\u001d\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020+2\u0006\u0010g\u001a\u00020\u0003H\u0000¢\u0006\u0002\bhJ \u0010i\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u0003H\u0002J*\u0010k\u001a\u00020>2\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010g\u001a\u00020>H\u0002ø\u0001\u0000¢\u0006\u0004\bl\u0010mJ\r\u0010n\u001a\u00020\tH\u0000¢\u0006\u0002\boR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u0011R+\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001b\u0010\u000f\"\u0004\b\u001c\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u000fR\u0014\u0010\"\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R+\u0010%\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u0017\u001a\u0004\b&\u0010\u000f\"\u0004\b'\u0010\u0011R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\t0*X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R+\u0010.\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020+8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102R+\u00105\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010\u0017\u001a\u0004\b6\u0010\u000f\"\u0004\b7\u0010\u0011R+\u00109\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010\u0017\u001a\u0004\b:\u0010\u000f\"\u0004\b;\u0010\u0011R(\u0010=\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t\u0018\u00010*X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010-\"\u0004\b@\u0010AR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER+\u0010F\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bI\u0010\u0017\u001a\u0004\bG\u0010\u000f\"\u0004\bH\u0010\u0011R+\u0010J\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bM\u0010\u0017\u001a\u0004\bK\u0010\u000f\"\u0004\bL\u0010\u0011R\u0014\u0010N\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bO\u0010$R+\u0010P\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010\u0017\u001a\u0004\bQ\u0010\u000f\"\u0004\bR\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\bT\u0010$R\u0014\u0010U\u001a\u00020VX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR+\u0010Y\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\bZ\u0010$\"\u0004\b[\u0010\\R+\u0010_\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010\u0017\u001a\u0004\b`\u0010\u000f\"\u0004\ba\u0010\u0011R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\bc\u0010d\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006p"}, d2 = {"Landroidx/compose/material3/RangeSliderState;", "", "activeRangeStart", "", "activeRangeEnd", "steps", "", "onValueChangeFinished", "Lkotlin/Function0;", "", "valueRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V", "newVal", "getActiveRangeEnd", "()F", "setActiveRangeEnd", "(F)V", "<set-?>", "activeRangeEndState", "getActiveRangeEndState", "setActiveRangeEndState", "activeRangeEndState$delegate", "Landroidx/compose/runtime/MutableFloatState;", "getActiveRangeStart", "setActiveRangeStart", "activeRangeStartState", "getActiveRangeStartState", "setActiveRangeStartState", "activeRangeStartState$delegate", "coercedActiveRangeEndAsFraction", "getCoercedActiveRangeEndAsFraction$material3_release", "coercedActiveRangeStartAsFraction", "getCoercedActiveRangeStartAsFraction$material3_release", "endSteps", "getEndSteps$material3_release", "()I", "endThumbWidth", "getEndThumbWidth$material3_release", "setEndThumbWidth$material3_release", "endThumbWidth$delegate", "gestureEndAction", "Lkotlin/Function1;", "", "getGestureEndAction$material3_release", "()Lkotlin/jvm/functions/Function1;", "isRtl", "isRtl$material3_release", "()Z", "setRtl$material3_release", "(Z)V", "isRtl$delegate", "Landroidx/compose/runtime/MutableState;", "maxPx", "getMaxPx", "setMaxPx", "maxPx$delegate", "minPx", "getMinPx", "setMinPx", "minPx$delegate", "onValueChange", "Landroidx/compose/material3/SliderRange;", "getOnValueChange$material3_release", "setOnValueChange$material3_release", "(Lkotlin/jvm/functions/Function1;)V", "getOnValueChangeFinished", "()Lkotlin/jvm/functions/Function0;", "setOnValueChangeFinished", "(Lkotlin/jvm/functions/Function0;)V", "rawOffsetEnd", "getRawOffsetEnd$material3_release", "setRawOffsetEnd$material3_release", "rawOffsetEnd$delegate", "rawOffsetStart", "getRawOffsetStart$material3_release", "setRawOffsetStart$material3_release", "rawOffsetStart$delegate", "startSteps", "getStartSteps$material3_release", "startThumbWidth", "getStartThumbWidth$material3_release", "setStartThumbWidth$material3_release", "startThumbWidth$delegate", "getSteps", "tickFractions", "", "getTickFractions$material3_release", "()[F", "totalWidth", "getTotalWidth$material3_release", "setTotalWidth$material3_release", "(I)V", "totalWidth$delegate", "Landroidx/compose/runtime/MutableIntState;", "trackHeight", "getTrackHeight$material3_release", "setTrackHeight$material3_release", "trackHeight$delegate", "getValueRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "onDrag", "isStart", "offset", "onDrag$material3_release", "scaleToOffset", "userValue", "scaleToUserValue", "scaleToUserValue-owVgs5E", "(FFJ)J", "updateMinMaxPx", "updateMinMaxPx$material3_release", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RangeSliderState {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: activeRangeEndState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState activeRangeEndState;

    /* JADX INFO: renamed from: activeRangeStartState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState activeRangeStartState;

    /* JADX INFO: renamed from: endThumbWidth$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState endThumbWidth;

    @NotNull
    private final Function1<Boolean, Unit> gestureEndAction;

    /* JADX INFO: renamed from: isRtl$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState isRtl;

    /* JADX INFO: renamed from: maxPx$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState maxPx;

    /* JADX INFO: renamed from: minPx$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState minPx;

    @Nullable
    private Function1<? super SliderRange, Unit> onValueChange;

    @Nullable
    private Function0<Unit> onValueChangeFinished;

    /* JADX INFO: renamed from: rawOffsetEnd$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState rawOffsetEnd;

    /* JADX INFO: renamed from: rawOffsetStart$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState rawOffsetStart;

    /* JADX INFO: renamed from: startThumbWidth$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState startThumbWidth;
    private final int steps;

    @NotNull
    private final float[] tickFractions;

    /* JADX INFO: renamed from: totalWidth$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableIntState totalWidth;

    /* JADX INFO: renamed from: trackHeight$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState trackHeight;

    @NotNull
    private final ClosedFloatingPointRange<Float> valueRange;

    public RangeSliderState() {
        this(0.0f, 0.0f, 0, null, null, 31, null);
    }

    private final float getActiveRangeEndState() {
        return this.activeRangeEndState.getFloatValue();
    }

    private final float getActiveRangeStartState() {
        return this.activeRangeStartState.getFloatValue();
    }

    private final float getMaxPx() {
        return this.maxPx.getFloatValue();
    }

    private final float getMinPx() {
        return this.minPx.getFloatValue();
    }

    private final float scaleToOffset(float minPx, float maxPx, float userValue) {
        return SliderKt.scale(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), userValue, minPx, maxPx);
    }

    /* JADX INFO: renamed from: scaleToUserValue-owVgs5E, reason: not valid java name */
    private final long m2400scaleToUserValueowVgs5E(float minPx, float maxPx, long offset) {
        return SliderKt.m2512scaleziovWd0(minPx, maxPx, offset, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue());
    }

    private final void setActiveRangeEndState(float f4) {
        this.activeRangeEndState.setFloatValue(f4);
    }

    private final void setActiveRangeStartState(float f4) {
        this.activeRangeStartState.setFloatValue(f4);
    }

    private final void setMaxPx(float f4) {
        this.maxPx.setFloatValue(f4);
    }

    private final void setMinPx(float f4) {
        this.minPx.setFloatValue(f4);
    }

    public final float getActiveRangeEnd() {
        return getActiveRangeEndState();
    }

    public final float getActiveRangeStart() {
        return getActiveRangeStartState();
    }

    public final float getCoercedActiveRangeEndAsFraction$material3_release() {
        return SliderKt.calcFraction(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), getActiveRangeEnd());
    }

    public final float getCoercedActiveRangeStartAsFraction$material3_release() {
        return SliderKt.calcFraction(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), getActiveRangeStart());
    }

    public final int getEndSteps$material3_release() {
        return (int) Math.floor((1.0f - getCoercedActiveRangeStartAsFraction$material3_release()) * this.steps);
    }

    public final float getEndThumbWidth$material3_release() {
        return this.endThumbWidth.getFloatValue();
    }

    @NotNull
    public final Function1<Boolean, Unit> getGestureEndAction$material3_release() {
        return this.gestureEndAction;
    }

    @Nullable
    public final Function1<SliderRange, Unit> getOnValueChange$material3_release() {
        return this.onValueChange;
    }

    @Nullable
    public final Function0<Unit> getOnValueChangeFinished() {
        return this.onValueChangeFinished;
    }

    public final float getRawOffsetEnd$material3_release() {
        return this.rawOffsetEnd.getFloatValue();
    }

    public final float getRawOffsetStart$material3_release() {
        return this.rawOffsetStart.getFloatValue();
    }

    public final int getStartSteps$material3_release() {
        return (int) Math.floor(getCoercedActiveRangeEndAsFraction$material3_release() * this.steps);
    }

    public final float getStartThumbWidth$material3_release() {
        return this.startThumbWidth.getFloatValue();
    }

    public final int getSteps() {
        return this.steps;
    }

    @NotNull
    /* JADX INFO: renamed from: getTickFractions$material3_release, reason: from getter */
    public final float[] getTickFractions() {
        return this.tickFractions;
    }

    public final int getTotalWidth$material3_release() {
        return this.totalWidth.getIntValue();
    }

    public final float getTrackHeight$material3_release() {
        return this.trackHeight.getFloatValue();
    }

    @NotNull
    public final ClosedFloatingPointRange<Float> getValueRange() {
        return this.valueRange;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isRtl$material3_release() {
        return ((Boolean) this.isRtl.getValue()).booleanValue();
    }

    public final void onDrag$material3_release(boolean isStart, float offset) {
        long jSliderRange;
        if (isStart) {
            setRawOffsetStart$material3_release(getRawOffsetStart$material3_release() + offset);
            setRawOffsetEnd$material3_release(scaleToOffset(getMinPx(), getMaxPx(), getActiveRangeEnd()));
            float rawOffsetEnd$material3_release = getRawOffsetEnd$material3_release();
            jSliderRange = SliderKt.SliderRange(SliderKt.snapValueToTick(RangesKt.f(getRawOffsetStart$material3_release(), getMinPx(), rawOffsetEnd$material3_release), this.tickFractions, getMinPx(), getMaxPx()), rawOffsetEnd$material3_release);
        } else {
            setRawOffsetEnd$material3_release(getRawOffsetEnd$material3_release() + offset);
            setRawOffsetStart$material3_release(scaleToOffset(getMinPx(), getMaxPx(), getActiveRangeStart()));
            float rawOffsetStart$material3_release = getRawOffsetStart$material3_release();
            jSliderRange = SliderKt.SliderRange(rawOffsetStart$material3_release, SliderKt.snapValueToTick(RangesKt.f(getRawOffsetEnd$material3_release(), rawOffsetStart$material3_release, getMaxPx()), this.tickFractions, getMinPx(), getMaxPx()));
        }
        long jM2400scaleToUserValueowVgs5E = m2400scaleToUserValueowVgs5E(getMinPx(), getMaxPx(), jSliderRange);
        if (SliderRange.m2522equalsimpl0(jM2400scaleToUserValueowVgs5E, SliderKt.SliderRange(getActiveRangeStart(), getActiveRangeEnd()))) {
            return;
        }
        Function1<? super SliderRange, Unit> function1 = this.onValueChange;
        if (function1 == null) {
            setActiveRangeStart(SliderRange.m2524getStartimpl(jM2400scaleToUserValueowVgs5E));
            setActiveRangeEnd(SliderRange.m2523getEndInclusiveimpl(jM2400scaleToUserValueowVgs5E));
        } else if (function1 != null) {
            function1.invoke(SliderRange.m2519boximpl(jM2400scaleToUserValueowVgs5E));
        }
    }

    public final void setActiveRangeEnd(float f4) {
        setActiveRangeEndState(SliderKt.snapValueToTick(RangesKt.f(f4, getActiveRangeStart(), this.valueRange.getEndInclusive().floatValue()), this.tickFractions, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue()));
    }

    public final void setActiveRangeStart(float f4) {
        setActiveRangeStartState(SliderKt.snapValueToTick(RangesKt.f(f4, this.valueRange.getStart().floatValue(), getActiveRangeEnd()), this.tickFractions, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue()));
    }

    public final void setEndThumbWidth$material3_release(float f4) {
        this.endThumbWidth.setFloatValue(f4);
    }

    public final void setOnValueChange$material3_release(@Nullable Function1<? super SliderRange, Unit> function1) {
        this.onValueChange = function1;
    }

    public final void setOnValueChangeFinished(@Nullable Function0<Unit> function0) {
        this.onValueChangeFinished = function0;
    }

    public final void setRawOffsetEnd$material3_release(float f4) {
        this.rawOffsetEnd.setFloatValue(f4);
    }

    public final void setRawOffsetStart$material3_release(float f4) {
        this.rawOffsetStart.setFloatValue(f4);
    }

    public final void setRtl$material3_release(boolean z2) {
        this.isRtl.setValue(Boolean.valueOf(z2));
    }

    public final void setStartThumbWidth$material3_release(float f4) {
        this.startThumbWidth.setFloatValue(f4);
    }

    public final void setTotalWidth$material3_release(int i) {
        this.totalWidth.setIntValue(i);
    }

    public final void setTrackHeight$material3_release(float f4) {
        this.trackHeight.setFloatValue(f4);
    }

    public final void updateMinMaxPx$material3_release() {
        float f4 = 2;
        float fMax = Math.max(getTotalWidth$material3_release() - (getEndThumbWidth$material3_release() / f4), 0.0f);
        float fMin = Math.min(getStartThumbWidth$material3_release() / f4, fMax);
        if (getMinPx() == fMin && getMaxPx() == fMax) {
            return;
        }
        setMinPx(fMin);
        setMaxPx(fMax);
        setRawOffsetStart$material3_release(scaleToOffset(getMinPx(), getMaxPx(), getActiveRangeStart()));
        setRawOffsetEnd$material3_release(scaleToOffset(getMinPx(), getMaxPx(), getActiveRangeEnd()));
    }

    public RangeSliderState(float f4, float f5, @IntRange(from = 0) int i, @Nullable Function0<Unit> function0, @NotNull ClosedFloatingPointRange<Float> closedFloatingPointRange) {
        this.steps = i;
        this.onValueChangeFinished = function0;
        this.valueRange = closedFloatingPointRange;
        this.activeRangeStartState = PrimitiveSnapshotStateKt.mutableFloatStateOf(f4);
        this.activeRangeEndState = PrimitiveSnapshotStateKt.mutableFloatStateOf(f5);
        this.tickFractions = SliderKt.stepsToTickFractions(i);
        this.trackHeight = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.startThumbWidth = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.endThumbWidth = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.totalWidth = SnapshotIntStateKt.mutableIntStateOf(0);
        this.rawOffsetStart = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.rawOffsetEnd = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.isRtl = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.gestureEndAction = new Function1<Boolean, Unit>() { // from class: androidx.compose.material3.RangeSliderState$gestureEndAction$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.a;
            }

            public final void invoke(boolean z2) {
                Function0<Unit> onValueChangeFinished = this.this$0.getOnValueChangeFinished();
                if (onValueChangeFinished != null) {
                    onValueChangeFinished.invoke();
                }
            }
        };
        this.maxPx = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.minPx = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
    }

    public /* synthetic */ RangeSliderState(float f4, float f5, int i, Function0 function0, ClosedFloatingPointRange closedFloatingPointRange, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0.0f : f4, (i6 & 2) != 0 ? 1.0f : f5, (i6 & 4) != 0 ? 0 : i, (i6 & 8) != 0 ? null : function0, (i6 & 16) != 0 ? RangesKt.m(0.0f, 1.0f) : closedFloatingPointRange);
    }
}
