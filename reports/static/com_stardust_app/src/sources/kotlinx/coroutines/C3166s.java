package kotlinx.coroutines;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompletableDeferred.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3166s<T> extends w0 implements r<T> {
    @Override // kotlinx.coroutines.r
    public final boolean a(@NotNull Throwable th) {
        return c0(new C3172w(false, th));
    }

    @Override // kotlinx.coroutines.N
    public final Object c(@NotNull p321se.c<? super T> cVar) {
        Object objC = C(cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        return objC;
    }
}
