package p305rf;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.text.font.D;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.B0;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.X;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;
import p339tf.p;
import p373vf.a;
import p373vf.b;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"})
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Handler f39741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f39743e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final e f39744i;

    public e(Handler handler, String str, boolean z10) {
        this.f39741c = handler;
        this.f39742d = str;
        this.f39743e = z10;
        this.f39744i = z10 ? this : new e(handler, str, true);
    }

    @Override // kotlinx.coroutines.E
    public final boolean H0(@NotNull CoroutineContext coroutineContext) {
        return (this.f39743e && Intrinsics.areEqual(Looper.myLooper(), this.f39741c.getLooper())) ? false : true;
    }

    @Override // p305rf.f
    public final f K0() {
        return this.f39744i;
    }

    public final void L0(CoroutineContext coroutineContext, Runnable runnable) {
        u0.b(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        b bVar = X.f36756a;
        a.f40598c.X(coroutineContext, runnable);
    }

    @Override // p305rf.f, kotlinx.coroutines.P
    @NotNull
    public final Z P(long j10, @NotNull final Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f39741c.postDelayed(runnable, j10)) {
            return new Z() { // from class: rf.c
                @Override // kotlinx.coroutines.Z
                public final void a() {
                    this.f39737a.f39741c.removeCallbacks(runnable);
                }
            };
        }
        L0(coroutineContext, runnable);
        return B0.f36724a;
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (this.f39741c.post(runnable)) {
            return;
        }
        L0(coroutineContext, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f39741c == this.f39741c && eVar.f39743e == this.f39743e;
    }

    @Override // kotlinx.coroutines.P
    public final void h(long j10, @NotNull final C3151k c3151k) {
        Runnable runnable = new Runnable() { // from class: rf.d
            @Override // java.lang.Runnable
            public final void run() {
                c3151k.C(this, Unit.f33999a);
            }
        };
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f39741c.postDelayed(runnable, j10)) {
            c3151k.t(new com.stardust.app.data.source.healthconnect.b(1, this, runnable));
        } else {
            L0(c3151k.f36972i, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f39741c) ^ (this.f39743e ? 1231 : 1237);
    }

    @Override // p305rf.f, kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        f fVarK0;
        String str;
        b bVar = X.f36756a;
        f fVar = p.f40310a;
        if (this == fVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                fVarK0 = fVar.K0();
            } catch (UnsupportedOperationException unused) {
                fVarK0 = null;
            }
            str = this == fVarK0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f39742d;
        if (string == null) {
            string = this.f39741c.toString();
        }
        return this.f39743e ? D.a(string, ".immediate") : string;
    }

    public e(Handler handler) {
        this(handler, null, false);
    }
}
