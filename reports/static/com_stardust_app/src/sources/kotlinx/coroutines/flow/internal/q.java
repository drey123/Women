package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SendingCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q<T> implements InterfaceC3140d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.channels.n f36929a;

    public q(@NotNull kotlinx.coroutines.channels.n nVar) {
        this.f36929a = nVar;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, @NotNull p321se.c<? super Unit> cVar) {
        Object objL = this.f36929a.l(t10, cVar);
        return objL == CoroutineSingletons.f34084a ? objL : Unit.f33999a;
    }
}
