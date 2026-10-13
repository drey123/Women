package kotlinx.coroutines;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3152k0 {
    @NotNull
    public static final E a(@NotNull Executor executor) {
        E e10;
        W w10 = executor instanceof W ? (W) executor : null;
        return (w10 == null || (e10 = w10.f36755a) == null) ? new C3150j0(executor) : e10;
    }
}
