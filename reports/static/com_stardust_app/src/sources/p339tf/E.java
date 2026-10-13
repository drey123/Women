package p339tf;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class E implements CoroutineContext.a<D<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ThreadLocal<?> f40273a;

    public E(@NotNull ThreadLocal<?> threadLocal) {
        this.f40273a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof E) && Intrinsics.areEqual(this.f40273a, ((E) obj).f40273a);
    }

    public final int hashCode() {
        return this.f40273a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f40273a + ')';
    }
}
