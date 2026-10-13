package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r<T> implements p321se.c<T>, p338te.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p321se.c<T> f36930a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f36931c;

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull p321se.c<? super T> cVar, @NotNull CoroutineContext coroutineContext) {
        this.f36930a = cVar;
        this.f36931c = coroutineContext;
    }

    @Override // p338te.b
    public final p338te.b getCallerFrame() {
        p321se.c<T> cVar = this.f36930a;
        if (cVar instanceof p338te.b) {
            return (p338te.b) cVar;
        }
        return null;
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f36931c;
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        this.f36930a.resumeWith(obj);
    }
}
