package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r<T> implements u<T>, InterfaceC3139c, kotlinx.coroutines.flow.internal.l<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f36937a;

    public r(@NotNull p pVar) {
        this.f36937a = pVar;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<?> cVar) {
        return this.f36937a.collect(interfaceC3140d, cVar);
    }

    @Override // kotlinx.coroutines.flow.internal.l
    @NotNull
    public final InterfaceC3139c<T> e(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return w.e(this, coroutineContext, i10, bufferOverflow);
    }
}
