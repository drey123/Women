package androidx.compose.material3;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0014\n\u0002\b4\b\u0007\u0018\u0000 R2\u00020\u0001:\u0001dJ/\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ'\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR+\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R+\u0010(\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010!\u001a\u0004\b\u001a\u0010#\"\u0004\b'\u0010%R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00106\u001a\u0002018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R+\u0010:\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010!\u001a\u0004\b8\u0010#\"\u0004\b9\u0010%R+\u0010>\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010!\u001a\u0004\b<\u0010#\"\u0004\b=\u0010%R+\u0010A\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010!\u001a\u0004\b;\u0010#\"\u0004\b@\u0010%R+\u0010D\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010!\u001a\u0004\b7\u0010#\"\u0004\bC\u0010%R+\u0010J\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00138@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010\u0017\"\u0004\bH\u0010IR+\u0010N\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010!\u001a\u0004\bL\u0010#\"\u0004\bM\u0010%R+\u0010P\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010!\u001a\u0004\bK\u0010#\"\u0004\bO\u0010%R+\u0010V\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR+\u0010Y\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010Q\u001a\u0004\bW\u0010S\"\u0004\bX\u0010UR&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0)8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010+\u001a\u0004\b?\u0010-R+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010!\u001a\u0004\bB\u0010#\"\u0004\b[\u0010%R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010!\u001a\u0004\bE\u0010#\"\u0004\b\\\u0010%R$\u0010_\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010#\"\u0004\b^\u0010%R$\u0010a\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010#\"\u0004\b`\u0010%R\u0014\u0010b\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u0010#R\u0014\u0010c\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b*\u0010#¨\u0006e"}, d2 = {"Landroidx/compose/material3/RangeSliderState;", "", "", "isStart", "", "minPx", "maxPx", "Landroidx/compose/material3/SliderRange;", ViewConfigurationScreenMapper.OFFSET, "w", "(ZFFJ)J", "userValue", "v", "(FFF)F", "", "u", "(ZF)V", "H", "()V", "", "a", "I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()I", "steps", "Lkotlin/ranges/ClosedFloatingPointRange;", "b", "Lkotlin/ranges/ClosedFloatingPointRange;", "getValueRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "valueRange", "<set-?>", "c", "Landroidx/compose/runtime/MutableFloatState;", "d", "()F", "A", "(F)V", "activeRangeStartState", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "activeRangeEndState", "Lkotlin/Function1;", "e", "Lkotlin/jvm/functions/Function1;", "getOnValueChange$material3", "()Lkotlin/jvm/functions/Function1;", "setOnValueChange$material3", "(Lkotlin/jvm/functions/Function1;)V", "onValueChange", "", "f", "[F", "q", "()[F", "tickFractions", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "setStartThumbWidth$material3", "startThumbWidth", TimerTags.hoursShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "setStartThumbHeight$material3", "startThumbHeight", "i", "setEndThumbWidth$material3", "endThumbWidth", "j", "setEndThumbHeight$material3", "endThumbHeight", "k", "Landroidx/compose/runtime/MutableIntState;", "r", "G", "(I)V", "totalWidth", "l", TimerTags.minutesShort, "F", "rawOffsetStart", "E", "rawOffsetEnd", "Landroidx/compose/runtime/MutableState;", TimerTags.secondsShort, "()Z", "B", "(Z)V", "isDragging", "t", "setRtl$material3", "isRtl", "gestureEndAction", "C", "D", "newVal", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "activeRangeStart", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "activeRangeEnd", "coercedActiveRangeStartAsFraction", "coercedActiveRangeEndAsFraction", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RangeSliderState {
    public static final int t = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int steps;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ClosedFloatingPointRange valueRange;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState activeRangeStartState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableFloatState activeRangeEndState;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function1 onValueChange;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float[] tickFractions;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableFloatState startThumbWidth;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableFloatState startThumbHeight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableFloatState endThumbWidth;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableFloatState endThumbHeight;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableIntState totalWidth;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableFloatState rawOffsetStart;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableFloatState rawOffsetEnd;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState isDragging;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final MutableState isRtl;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Function1 gestureEndAction;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableFloatState maxPx;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final MutableFloatState minPx;

    public final void A(float f) {
        this.activeRangeStartState.r(f);
    }

    public final void B(boolean z) {
        this.isDragging.setValue(Boolean.valueOf(z));
    }

    public final void C(float f) {
        this.maxPx.r(f);
    }

    public final void D(float f) {
        this.minPx.r(f);
    }

    public final void E(float f) {
        this.rawOffsetEnd.r(f);
    }

    public final void F(float f) {
        this.rawOffsetStart.r(f);
    }

    public final void G(int i) {
        this.totalWidth.i(i);
    }

    public final void H() {
        float f = 2;
        float fMax = Math.max(r() - (h() / f), 0.0f);
        float fMin = Math.min(o() / f, fMax);
        if (s()) {
            return;
        }
        if (k() == fMin && j() == fMax && c() == a()) {
            return;
        }
        D(fMin);
        C(fMax);
        F(v(k(), j(), c()));
        E(v(k(), j(), a()));
    }

    public final float a() {
        return b();
    }

    public final float b() {
        return this.activeRangeEndState.a();
    }

    public final float c() {
        return d();
    }

    public final float d() {
        return this.activeRangeStartState.a();
    }

    public final float e() {
        return SliderKt.n(((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue(), a());
    }

    public final float f() {
        return SliderKt.n(((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue(), c());
    }

    public final float g() {
        return this.endThumbHeight.a();
    }

    public final float h() {
        return this.endThumbWidth.a();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Function1 getGestureEndAction() {
        return this.gestureEndAction;
    }

    public final float j() {
        return this.maxPx.a();
    }

    public final float k() {
        return this.minPx.a();
    }

    public final float l() {
        return this.rawOffsetEnd.a();
    }

    public final float m() {
        return this.rawOffsetStart.a();
    }

    public final float n() {
        return this.startThumbHeight.a();
    }

    public final float o() {
        return this.startThumbWidth.a();
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final int getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final float[] getTickFractions() {
        return this.tickFractions;
    }

    public final int r() {
        return this.totalWidth.g();
    }

    public final boolean s() {
        return ((Boolean) this.isDragging.getValue()).booleanValue();
    }

    public final boolean t() {
        return ((Boolean) this.isRtl.getValue()).booleanValue();
    }

    public final void u(boolean isStart, float offset) {
        long jB;
        if (isStart) {
            F(m() + offset);
            E(v(k(), j(), a()));
            float fL = l();
            jB = SliderKt.b(RangesKt.i(SliderKt.t(RangesKt.n(m(), k(), fL), this.tickFractions, k(), j()), fL), fL);
        } else {
            E(l() + offset);
            F(v(k(), j(), c()));
            float fM = m();
            jB = SliderKt.b(fM, RangesKt.d(SliderKt.t(RangesKt.n(l(), fM, j()), this.tickFractions, k(), j()), fM));
        }
        long jW = w(isStart, k(), j(), jB);
        if (SliderRange.e(jW, SliderKt.b(c(), a()))) {
            return;
        }
        Function1 function1 = this.onValueChange;
        if (function1 == null) {
            z(SliderRange.g(jW));
            x(SliderRange.f(jW));
        } else if (function1 != null) {
            function1.invoke(SliderRange.b(jW));
        }
    }

    public final float v(float minPx, float maxPx, float userValue) {
        return SliderKt.r(((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue(), userValue, minPx, maxPx);
    }

    public final long w(boolean isStart, float minPx, float maxPx, long offset) {
        return SliderKt.s(isStart, minPx, maxPx, offset, ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue());
    }

    public final void x(float f) {
        y(SliderKt.t(RangesKt.n(f, c(), ((Number) this.valueRange.getB()).floatValue()), this.tickFractions, ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue()));
    }

    public final void y(float f) {
        this.activeRangeEndState.r(f);
    }

    public final void z(float f) {
        A(SliderKt.t(RangesKt.n(f, ((Number) this.valueRange.getF24464a()).floatValue(), a()), this.tickFractions, ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue()));
    }
}
