package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s<T> implements B<T>, InterfaceC3139c, kotlinx.coroutines.flow.internal.l<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f36938a;

    public s(@NotNull q qVar, H0 h10) {
        this.f36938a = qVar;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<?> cVar) {
        return this.f36938a.collect(interfaceC3140d, cVar);
    }

    @Override // kotlinx.coroutines.flow.internal.l
    @NotNull
    public final InterfaceC3139c<T> e(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || bufferOverflow != BufferOverflow.f36772c) ? w.e(this, coroutineContext, i10, bufferOverflow) : this;
    }

    @Override // kotlinx.coroutines.flow.B
    public final T getValue() {
        return this.f36938a.getValue();
    }
}
