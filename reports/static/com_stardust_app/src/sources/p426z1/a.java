package p426z1;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CloseableCoroutineScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f41459a;

    public a(@NotNull CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f41459a = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        u0.b(this.f41459a, null);
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f41459a;
    }
}
