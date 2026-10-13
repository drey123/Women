package p305rf;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.E;
import kotlinx.coroutines.K;
import kotlinx.coroutines.M;
import kotlinx.coroutines.P;
import kotlinx.coroutines.X;
import kotlinx.coroutines.Z;
import org.jetbrains.annotations.NotNull;
import p339tf.j;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends E implements P {
    @Override // kotlinx.coroutines.E
    @NotNull
    public E J0(int i10) {
        j.a(i10);
        return this;
    }

    @NotNull
    public abstract f K0();

    @NotNull
    public Z P(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return M.f36742a.P(j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public String toString() {
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
        return getClass().getSimpleName() + '@' + K.a(this);
    }
}
