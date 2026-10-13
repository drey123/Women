package p373vf;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.E;
import org.jetbrains.annotations.NotNull;
import p339tf.j;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final i f40612c = new i();

    @Override // kotlinx.coroutines.E
    public final void F0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        b.f40600d.f40602c.b(runnable, true, true);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final E J0(int i10) {
        j.a(i10);
        return i10 >= h.f40609d ? this : super.J0(i10);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        b.f40600d.f40602c.b(runnable, true, false);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }
}
