package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yh4 extends pe2 implements s13 {
    public final Handler c;
    public final boolean d;
    public final yh4 e;

    public yh4(Handler handler, boolean z) {
        this.c = handler;
        this.d = z;
        this.e = z ? this : new yh4(handler, true);
    }

    @Override // defpackage.s13
    public final void D(long j, sh1 sh1Var) {
        a83 a83Var = new a83(9, sh1Var, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(a83Var, j)) {
            sh1Var.u(new oe(29, this, a83Var));
        } else {
            l0(sh1Var.e, a83Var);
        }
    }

    @Override // defpackage.s13
    public final x63 L(long j, Runnable runnable, CoroutineContext coroutineContext) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new xh4(0, this, runnable);
        }
        l0(coroutineContext, runnable);
        return us6.a;
    }

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.c.post(runnable)) {
            return;
        }
        l0(coroutineContext, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yh4)) {
            return false;
        }
        yh4 yh4Var = (yh4) obj;
        return yh4Var.c == this.c && yh4Var.d == this.d;
    }

    @Override // defpackage.pe2
    public final boolean h0(CoroutineContext coroutineContext) {
        return (this.d && Intrinsics.areEqual(Looper.myLooper(), this.c.getLooper())) ? false : true;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ System.identityHashCode(this.c);
    }

    public final void l0(CoroutineContext coroutineContext, Runnable runnable) {
        tg8.i(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        e03 e03Var = q63.a;
        bz2.c.a0(coroutineContext, runnable);
    }

    @Override // defpackage.pe2
    public final String toString() {
        yh4 yh4Var;
        String str;
        e03 e03Var = q63.a;
        yh4 yh4Var2 = wy5.a;
        if (this == yh4Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                yh4Var = yh4Var2.e;
            } catch (UnsupportedOperationException unused) {
                yh4Var = null;
            }
            str = this == yh4Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.c.toString();
        return this.d ? fu3.m(string, ".immediate") : string;
    }
}
