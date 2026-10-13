package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.node.Ref;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0005*\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\r*\u00020\u0005H\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0012\u0010\bJ\u001e\u0010\u0015\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013H\u0086@¢\u0006\u0004\b\u0017\u0010\u0016J0\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00052\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\b\b\u0002\u0010\u0018\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010'\u001a\u00020&8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100R\"\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0011\u0010>\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b=\u0010+R$\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b2\u0010@\"\u0004\b/\u0010AR$\u0010C\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b:\u0010@\"\u0004\b(\u0010AR\u001c\u0010F\u001a\u00020\u00028\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b6\u0010\u0004\"\u0004\bD\u0010ER\u001c\u0010H\u001a\u00020G8\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b!\u0010@\"\u0004\b\u001b\u0010A¨\u0006I"}, d2 = {"Landroidx/compose/material3/AnalogTimePickerState;", "Landroidx/compose/material3/TimePickerState;", "", "v", "()Z", "", "new", "r", "(F)F", "", "E", "()V", "w", "", "C", "(F)I", "D", "angle", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "q", "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "animate", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/material3/TimePickerState;", "u", "()Landroidx/compose/material3/TimePickerState;", "state", "Landroidx/compose/ui/node/Ref;", "b", "Landroidx/compose/ui/node/Ref;", "getUserOverride", "()Landroidx/compose/ui/node/Ref;", "userOverride", "Landroidx/compose/ui/unit/Dp;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "t", "()F", "B", "(F)V", "currentDiameter", "d", "F", "hourAngle", "e", "minuteAngle", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "f", "Landroidx/compose/animation/core/Animatable;", "anim", "Landroidx/compose/foundation/MutatorMutex;", "g", "Landroidx/compose/foundation/MutatorMutex;", "mutex", TimerTags.secondsShort, "currentAngle", "value", "()I", "(I)V", "minute", "hour", "set24hour", "(Z)V", "is24hour", "Landroidx/compose/material3/TimePickerSelectionMode;", "selection", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnalogTimePickerState implements TimePickerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TimePickerState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Ref userOverride;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState currentDiameter;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float hourAngle;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public float minuteAngle;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Animatable anim;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutatorMutex mutex;

    public static /* synthetic */ Object A(AnalogTimePickerState analogTimePickerState, float f, AnimationSpec animationSpec, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return analogTimePickerState.z(f, animationSpec, z, continuation);
    }

    public final void B(float f) {
        this.currentDiameter.setValue(Dp.j(f));
    }

    public final int C(float f) {
        return ((int) ((((double) f) + (((double) 0.2617994f) + 1.5707963267948966d)) / ((double) 0.5235988f))) % 12;
    }

    public final int D(float f) {
        return ((int) ((((double) f) + (((double) 0.05235988f) + 1.5707963267948966d)) / ((double) 0.10471976f))) % 60;
    }

    public final void E() {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            this.state.d(e());
            Unit unit = Unit.f24295a;
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }

    @Override // androidx.compose.material3.TimePickerState
    public void a(int i) {
        this.state.a(i);
    }

    @Override // androidx.compose.material3.TimePickerState
    public int b() {
        return this.state.b();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void c(int i) {
        this.hourAngle = ((i % 12) * 0.5235988f) - 1.5707964f;
        this.state.c(i);
        if (TimePickerSelectionMode.f(b(), TimePickerSelectionMode.INSTANCE.a())) {
            this.anim = AnimatableKt.b(this.hourAngle, 0.0f, 2, null);
        }
    }

    @Override // androidx.compose.material3.TimePickerState
    public void d(int i) {
        this.minuteAngle = (i * 0.10471976f) - 1.5707964f;
        this.state.d(i);
        if (TimePickerSelectionMode.f(b(), TimePickerSelectionMode.INSTANCE.b())) {
            this.anim = AnimatableKt.b(this.minuteAngle, 0.0f, 2, null);
        }
        E();
    }

    @Override // androidx.compose.material3.TimePickerState
    public int e() {
        return this.state.e();
    }

    @Override // androidx.compose.material3.TimePickerState
    /* JADX INFO: renamed from: f */
    public boolean getIs24hour() {
        return this.state.getIs24hour();
    }

    @Override // androidx.compose.material3.TimePickerState
    public int g() {
        return this.state.g();
    }

    public final Object q(AnimationSpec animationSpec, Continuation continuation) {
        if (!v()) {
            return Unit.f24295a;
        }
        Object objD = this.mutex.d(MutatePriority.PreventUserInput, new AnalogTimePickerState$animateToCurrent$2(this, TimePickerSelectionMode.f(b(), TimePickerSelectionMode.INSTANCE.a()) ? r(this.hourAngle) : r(this.minuteAngle), animationSpec, null), continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final float r(float f) {
        float fFloatValue = ((Number) this.anim.n()).floatValue() - f;
        while (fFloatValue > 3.1415927f) {
            fFloatValue -= 6.2831855f;
        }
        while (fFloatValue <= -3.1415927f) {
            fFloatValue += 6.2831855f;
        }
        return ((Number) this.anim.n()).floatValue() - fFloatValue;
    }

    public final float s() {
        return ((Number) this.anim.n()).floatValue();
    }

    public final float t() {
        return ((Dp) this.currentDiameter.getValue()).getValue();
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final TimePickerState getState() {
        return this.state;
    }

    public final boolean v() {
        int iB = b();
        TimePickerSelectionMode.Companion companion = TimePickerSelectionMode.INSTANCE;
        if (TimePickerSelectionMode.f(iB, companion.a()) && w(((Number) this.anim.l()).floatValue()) == w(this.hourAngle)) {
            return false;
        }
        return (TimePickerSelectionMode.f(b(), companion.b()) && w(((Number) this.anim.l()).floatValue()) == w(this.minuteAngle)) ? false : true;
    }

    public final float w(float f) {
        double d = ((double) f) % 6.283185307179586d;
        if (d < 0.0d) {
            d += 6.283185307179586d;
        }
        return (float) d;
    }

    public final float x(float angle) {
        float f = angle + 1.5707964f;
        return f < 0.0f ? f + 6.2831855f : f;
    }

    public final Object y(AnimationSpec animationSpec, Continuation continuation) {
        Object objD = this.mutex.d(MutatePriority.PreventUserInput, new AnalogTimePickerState$onGestureEnd$2(this, r(TimePickerSelectionMode.f(b(), TimePickerSelectionMode.INSTANCE.a()) ? this.hourAngle : this.minuteAngle), animationSpec, null), continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }

    public final Object z(float f, AnimationSpec animationSpec, boolean z, Continuation continuation) {
        this.userOverride.b(Boxing.a(false));
        Object objD = this.mutex.d(MutatePriority.UserInput, new AnalogTimePickerState$rotateTo$2(this, f, z, animationSpec, null), continuation);
        return objD == IntrinsicsKt.f() ? objD : Unit.f24295a;
    }
}
