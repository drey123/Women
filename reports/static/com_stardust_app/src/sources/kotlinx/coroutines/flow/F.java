package kotlinx.coroutines.flow;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class F implements InterfaceC3140d<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Throwable f36848a;

    public F(@NotNull Throwable th) {
        this.f36848a = th;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(Object obj, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        throw this.f36848a;
    }
}
