package androidx.p021lifecycle;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.E;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p305rf.f;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: PausingDispatcher.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C1471f f15420c = new C1471f();

    @Override // kotlinx.coroutines.E
    public final boolean H0(@NotNull CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        b bVar = X.f36756a;
        if (p.f40310a.K0().H0(context)) {
            return true;
        }
        C1471f c1471f = this.f15420c;
        return !(c1471f.f15520b || !c1471f.f15519a);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext context, @NotNull Runnable runnable) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(runnable, "block");
        C1471f c1471f = this.f15420c;
        c1471f.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        b bVar = X.f36756a;
        f fVarK0 = p.f40310a.K0();
        if (!fVarK0.H0(context)) {
            if (!(c1471f.f15520b || !c1471f.f15519a)) {
                if (!c1471f.f15522d.offer(runnable)) {
                    throw new IllegalStateException("cannot enqueue any more runnables");
                }
                c1471f.a();
                return;
            }
        }
        fVarK0.X(context, new RunnableC1470e(0, c1471f, runnable));
    }
}
