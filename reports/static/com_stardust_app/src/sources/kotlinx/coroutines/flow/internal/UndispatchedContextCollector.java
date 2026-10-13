package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;
import p339tf.C;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class UndispatchedContextCollector<T> implements InterfaceC3140d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f36907a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f36908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function2<T, p321se.c<? super Unit>, Object> f36909d;

    public UndispatchedContextCollector(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull CoroutineContext coroutineContext) {
        this.f36907a = coroutineContext;
        this.f36908c = C.b(coroutineContext);
        this.f36909d = new UndispatchedContextCollector$emitRef$1(interfaceC3140d, null);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, @NotNull p321se.c<? super Unit> cVar) {
        Object objA = e.a(this.f36907a, t10, this.f36908c, this.f36909d, cVar);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
