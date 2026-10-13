package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 v2\u00020\u0001:\u0001zJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJA\u0010\u0014\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2'\u0010\u0013\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r¢\u0006\u0002\b\u0012H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!R\u0017\u0010%\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0014\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00020&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R+\u00101\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u0010\u0018R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010=\u001a\u00020:8G@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u001a\u0010F\u001a\u00020A8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER+\u0010K\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010G\u001a\u0004\bH\u0010$\"\u0004\bI\u0010JR+\u0010O\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010G\u001a\u0004\bM\u0010$\"\u0004\bN\u0010JR\"\u0010S\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bP\u0010<\u001a\u0004\bQ\u0010>\"\u0004\bR\u0010@R+\u0010W\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010G\u001a\u0004\bU\u0010$\"\u0004\bV\u0010JR+\u0010[\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010G\u001a\u0004\bY\u0010$\"\u0004\bZ\u0010JR\"\u0010b\u001a\u00020\\8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\bT\u0010_\"\u0004\b`\u0010aR\"\u0010e\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bc\u0010<\u001a\u0004\bc\u0010>\"\u0004\bd\u0010@R+\u0010g\u001a\u00020:2\u0006\u0010,\u001a\u00020:8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010f\u001a\u0004\bg\u0010>\"\u0004\bh\u0010@R \u0010l\u001a\b\u0012\u0004\u0012\u00020\u00100i8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bY\u0010j\u001a\u0004\bP\u0010kR+\u0010n\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bU\u0010-\u001a\u0004\b]\u0010/\"\u0004\bm\u0010\u0018R+\u0010p\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010-\u001a\u0004\bX\u0010/\"\u0004\bo\u0010\u0018R\u0014\u0010r\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010tR$\u0010x\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bv\u0010/\"\u0004\bw\u0010\u0018R\u0011\u0010y\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bL\u0010/¨\u0006{"}, d2 = {"Landroidx/compose/material3/SliderState;", "Landroidx/compose/foundation/gestures/DraggableState;", "", "newVal", "g", "(F)F", "minPx", "maxPx", ViewConfigurationScreenMapper.OFFSET, "w", "(FFF)F", "Landroidx/compose/foundation/MutatePriority;", "dragPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "a", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "c", "(F)V", "", "newTotalWidth", "newTotalHeight", "E", "(II)V", "Landroidx/compose/ui/geometry/Offset;", "pos", "v", "(J)V", "I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", "steps", "Lkotlin/ranges/ClosedFloatingPointRange;", "b", "Lkotlin/ranges/ClosedFloatingPointRange;", "getValueRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "valueRange", "<set-?>", "Landroidx/compose/runtime/MutableFloatState;", "u", "()F", "D", "valueState", "Lkotlin/Function1;", "d", "Lkotlin/jvm/functions/Function1;", "getOnValueChange", "()Lkotlin/jvm/functions/Function1;", "setOnValueChange", "(Lkotlin/jvm/functions/Function1;)V", "onValueChange", "", "e", "Z", "shouldAutoSnap", "()Z", "setShouldAutoSnap", "(Z)V", "", "f", "[F", "q", "()[F", "tickFractions", "Landroidx/compose/runtime/MutableIntState;", TimerTags.secondsShort, "B", "(I)V", "totalWidth", TimerTags.hoursShort, "r", "A", "totalHeight", "i", "isRtl$material3", "setRtl$material3", "isRtl", "j", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "setThumbWidth$material3", "thumbWidth", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "setThumbHeight$material3", "thumbHeight", "Landroidx/compose/foundation/gestures/Orientation;", "l", "Landroidx/compose/foundation/gestures/Orientation;", "()Landroidx/compose/foundation/gestures/Orientation;", "setOrientation$material3", "(Landroidx/compose/foundation/gestures/Orientation;)V", "orientation", TimerTags.minutesShort, "setReverseVerticalDirection$material3", "reverseVerticalDirection", "Landroidx/compose/runtime/MutableState;", "isDragging", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "gestureEndAction", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "rawOffset", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "pressOffset", "Landroidx/compose/foundation/gestures/DragScope;", "dragScope", "Landroidx/compose/foundation/MutatorMutex;", "Landroidx/compose/foundation/MutatorMutex;", "scrollMutex", "t", "C", "value", "coercedValueAsFraction", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SliderState implements DraggableState {
    public static final int u = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int steps;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ClosedFloatingPointRange valueRange;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState valueState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function1 onValueChange;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean shouldAutoSnap;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float[] tickFractions;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableIntState totalWidth;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableIntState totalHeight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isRtl;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableIntState thumbWidth;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableIntState thumbHeight;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean reverseVerticalDirection;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState isDragging;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Function0 gestureEndAction;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final MutableFloatState rawOffset;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableFloatState pressOffset;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final DragScope dragScope;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutatorMutex scrollMutex;

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(boolean z) {
        this.isDragging.setValue(Boolean.valueOf(z));
    }

    public final void A(int i) {
        this.totalHeight.i(i);
    }

    public final void B(int i) {
        this.totalWidth.i(i);
    }

    public final void C(float f) {
        if (this.shouldAutoSnap) {
            f = g(f);
        }
        D(f);
    }

    public final void D(float f) {
        this.valueState.r(f);
    }

    public final void E(int newTotalWidth, int newTotalHeight) {
        B(newTotalWidth);
        A(newTotalHeight);
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public Object a(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new SliderState$drag$2(this, mutatePriority, function2, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public void c(float delta) {
        float fMax;
        float fMin;
        if (this.orientation == Orientation.Vertical) {
            fMax = Math.max(r() - (o() / 2.0f), 0.0f);
            fMin = Math.min(o() / 2.0f, fMax);
        } else {
            fMax = Math.max(s() - (p() / 2.0f), 0.0f);
            fMin = Math.min(p() / 2.0f, fMax);
        }
        z(l() + delta + k());
        y(0.0f);
        float fW = w(fMin, fMax, SliderKt.t(l(), this.tickFractions, fMin, fMax));
        if (fW == t()) {
            return;
        }
        Function1 function1 = this.onValueChange;
        if (function1 == null) {
            C(fW);
        } else if (function1 != null) {
            function1.invoke(Float.valueOf(fW));
        }
    }

    public final float g(float newVal) {
        return SliderKt.t(RangesKt.n(newVal, ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue()), this.tickFractions, ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue());
    }

    public final float h() {
        return SliderKt.n(((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue(), RangesKt.n(t(), ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue()));
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Function0 getGestureEndAction() {
        return this.gestureEndAction;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Orientation getOrientation() {
        return this.orientation;
    }

    public final float k() {
        return this.pressOffset.a();
    }

    public final float l() {
        return this.rawOffset.a();
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getReverseVerticalDirection() {
        return this.reverseVerticalDirection;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final int getSteps() {
        return this.steps;
    }

    public final int o() {
        return this.thumbHeight.g();
    }

    public final int p() {
        return this.thumbWidth.g();
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final float[] getTickFractions() {
        return this.tickFractions;
    }

    public final int r() {
        return this.totalHeight.g();
    }

    public final int s() {
        return this.totalWidth.g();
    }

    public final float t() {
        return u();
    }

    public final float u() {
        return this.valueState.a();
    }

    public final void v(long pos) {
        float fIntBitsToFloat;
        float fS;
        float fIntBitsToFloat2;
        if (this.orientation == Orientation.Vertical) {
            if (this.reverseVerticalDirection) {
                fS = r();
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (pos & 4294967295L));
                fIntBitsToFloat = fS - fIntBitsToFloat2;
            } else {
                fIntBitsToFloat = Float.intBitsToFloat((int) (pos & 4294967295L));
            }
        } else if (this.isRtl) {
            fS = s();
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (pos >> 32));
            fIntBitsToFloat = fS - fIntBitsToFloat2;
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (pos >> 32));
        }
        y(fIntBitsToFloat - l());
    }

    public final float w(float minPx, float maxPx, float offset) {
        return SliderKt.r(minPx, maxPx, offset, ((Number) this.valueRange.getF24464a()).floatValue(), ((Number) this.valueRange.getB()).floatValue());
    }

    public final void y(float f) {
        this.pressOffset.r(f);
    }

    public final void z(float f) {
        this.rawOffset.r(f);
    }
}
