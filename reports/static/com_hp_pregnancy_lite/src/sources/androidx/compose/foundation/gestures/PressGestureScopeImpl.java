package androidx.compose.foundation.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u0010\u0010\n\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\f\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u000e\u0010\u000bJ\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0097\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u000fH\u0097\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u0016*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u000f*\u00020\u0016H\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u000f*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b\u001d\u0010\u0012J\u0014\u0010\u001e\u001a\u00020\u000f*\u00020\u0013H\u0097\u0001¢\u0006\u0004\b\u001e\u0010\u0015J\u0014\u0010\u001f\u001a\u00020\u0013*\u00020\u0010H\u0097\u0001¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010!\u001a\u00020\u0013*\u00020\u000fH\u0097\u0001¢\u0006\u0004\b!\u0010 J\u0014\u0010$\u001a\u00020#*\u00020\"H\u0097\u0001¢\u0006\u0004\b$\u0010%J\u0014\u0010&\u001a\u00020\"*\u00020#H\u0097\u0001¢\u0006\u0004\b&\u0010%R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00108\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00102\u001a\u00020\u00108\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b1\u00100¨\u00063"}, d2 = {"Landroidx/compose/foundation/gestures/PressGestureScopeImpl;", "Landroidx/compose/foundation/gestures/PressGestureScope;", "Landroidx/compose/ui/unit/Density;", "density", "<init>", "(Landroidx/compose/ui/unit/Density;)V", "", "c", "()V", "i", "q", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "N1", "", "Y0", "Landroidx/compose/ui/unit/Dp;", "", "s2", "(F)F", "Landroidx/compose/ui/unit/TextUnit;", "f1", "(J)F", "", "U0", "(F)I", "A2", "(J)I", "h2", "(I)F", "i2", "n0", "A0", "(F)J", "i0", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "J2", "(J)J", "j0", "b", "Z", "isReleased", "isCanceled", "Lkotlinx/coroutines/sync/Mutex;", "d", "Lkotlinx/coroutines/sync/Mutex;", "mutex", "getDensity", "()F", "q2", "fontScale", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PressGestureScopeImpl implements PressGestureScope, Density {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Density f1083a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean isReleased;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isCanceled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Mutex mutex = MutexKt.a(false);

    public PressGestureScopeImpl(Density density) {
        this.f1083a = density;
    }

    @Override // androidx.compose.ui.unit.Density
    public long A0(float f) {
        return this.f1083a.A0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public int A2(long j) {
        return this.f1083a.A2(j);
    }

    @Override // androidx.compose.ui.unit.Density
    public long J2(long j) {
        return this.f1083a.J2(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.PressGestureScope
    public Object N1(Continuation continuation) {
        PressGestureScopeImpl$awaitRelease$1 pressGestureScopeImpl$awaitRelease$1;
        if (continuation instanceof PressGestureScopeImpl$awaitRelease$1) {
            pressGestureScopeImpl$awaitRelease$1 = (PressGestureScopeImpl$awaitRelease$1) continuation;
            int i = pressGestureScopeImpl$awaitRelease$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pressGestureScopeImpl$awaitRelease$1.label = i - Integer.MIN_VALUE;
            } else {
                pressGestureScopeImpl$awaitRelease$1 = new PressGestureScopeImpl$awaitRelease$1(this, continuation);
            }
        } else {
            pressGestureScopeImpl$awaitRelease$1 = new PressGestureScopeImpl$awaitRelease$1(this, continuation);
        }
        Object objY0 = pressGestureScopeImpl$awaitRelease$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pressGestureScopeImpl$awaitRelease$1.label;
        if (i2 == 0) {
            ResultKt.b(objY0);
            pressGestureScopeImpl$awaitRelease$1.label = 1;
            objY0 = Y0(pressGestureScopeImpl$awaitRelease$1);
            if (objY0 == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objY0);
        }
        if (((Boolean) objY0).booleanValue()) {
            return Unit.f24295a;
        }
        throw new GestureCancellationException("The press gesture was canceled.");
    }

    @Override // androidx.compose.ui.unit.Density
    public int U0(float f) {
        return this.f1083a.U0(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.PressGestureScope
    public Object Y0(Continuation continuation) {
        PressGestureScopeImpl$tryAwaitRelease$1 pressGestureScopeImpl$tryAwaitRelease$1;
        if (continuation instanceof PressGestureScopeImpl$tryAwaitRelease$1) {
            pressGestureScopeImpl$tryAwaitRelease$1 = (PressGestureScopeImpl$tryAwaitRelease$1) continuation;
            int i = pressGestureScopeImpl$tryAwaitRelease$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pressGestureScopeImpl$tryAwaitRelease$1.label = i - Integer.MIN_VALUE;
            } else {
                pressGestureScopeImpl$tryAwaitRelease$1 = new PressGestureScopeImpl$tryAwaitRelease$1(this, continuation);
            }
        } else {
            pressGestureScopeImpl$tryAwaitRelease$1 = new PressGestureScopeImpl$tryAwaitRelease$1(this, continuation);
        }
        Object obj = pressGestureScopeImpl$tryAwaitRelease$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pressGestureScopeImpl$tryAwaitRelease$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!this.isReleased && !this.isCanceled) {
                Mutex mutex = this.mutex;
                pressGestureScopeImpl$tryAwaitRelease$1.label = 1;
                if (Mutex.DefaultImpls.a(mutex, null, pressGestureScopeImpl$tryAwaitRelease$1, 1, null) == objF) {
                    return objF;
                }
            }
            return Boxing.a(this.isReleased);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        Mutex.DefaultImpls.c(this.mutex, null, 1, null);
        return Boxing.a(this.isReleased);
    }

    public final void c() {
        this.isCanceled = true;
        if (this.mutex.c()) {
            Mutex.DefaultImpls.c(this.mutex, null, 1, null);
        }
    }

    @Override // androidx.compose.ui.unit.Density
    public float f1(long j) {
        return this.f1083a.f1(j);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f1083a.getDensity();
    }

    @Override // androidx.compose.ui.unit.Density
    public float h2(int i) {
        return this.f1083a.h2(i);
    }

    public final void i() {
        this.isReleased = true;
        if (this.mutex.c()) {
            Mutex.DefaultImpls.c(this.mutex, null, 1, null);
        }
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long i0(float f) {
        return this.f1083a.i0(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public float i2(float f) {
        return this.f1083a.i2(f);
    }

    @Override // androidx.compose.ui.unit.Density
    public long j0(long j) {
        return this.f1083a.j0(j);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float n0(long j) {
        return this.f1083a.n0(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Continuation continuation) {
        PressGestureScopeImpl$reset$1 pressGestureScopeImpl$reset$1;
        if (continuation instanceof PressGestureScopeImpl$reset$1) {
            pressGestureScopeImpl$reset$1 = (PressGestureScopeImpl$reset$1) continuation;
            int i = pressGestureScopeImpl$reset$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                pressGestureScopeImpl$reset$1.label = i - Integer.MIN_VALUE;
            } else {
                pressGestureScopeImpl$reset$1 = new PressGestureScopeImpl$reset$1(this, continuation);
            }
        } else {
            pressGestureScopeImpl$reset$1 = new PressGestureScopeImpl$reset$1(this, continuation);
        }
        Object obj = pressGestureScopeImpl$reset$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = pressGestureScopeImpl$reset$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Mutex mutex = this.mutex;
            pressGestureScopeImpl$reset$1.label = 1;
            if (Mutex.DefaultImpls.a(mutex, null, pressGestureScopeImpl$reset$1, 1, null) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.isReleased = false;
        this.isCanceled = false;
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return this.f1083a.getFontScale();
    }

    @Override // androidx.compose.ui.unit.Density
    public float s2(float f) {
        return this.f1083a.s2(f);
    }
}
