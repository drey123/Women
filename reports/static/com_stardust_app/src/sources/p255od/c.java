package p255od;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pool.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c<T> implements d<T> {
    @Override // p255od.d
    public final void c1(@NotNull T instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
