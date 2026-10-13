package androidx.lifecycle;

import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends m implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lifecycle f3210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kotlin.coroutines.d f3211c;

    public LifecycleCoroutineScopeImpl(Lifecycle lifecycle, kotlin.coroutines.d coroutineContext) {
        kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
        kotlin.jvm.internal.k.e(coroutineContext, "coroutineContext");
        this.f3210b = lifecycle;
        this.f3211c = coroutineContext;
        if (c().b() == Lifecycle.State.DESTROYED) {
            JobKt__JobKt.d(m(), null, 1, null);
        }
    }

    @Override // androidx.lifecycle.o
    public void b(r source, Lifecycle.Event event) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(event, "event");
        if (c().b().compareTo(Lifecycle.State.DESTROYED) <= 0) {
            c().d(this);
            JobKt__JobKt.d(m(), null, 1, null);
        }
    }

    public Lifecycle c() {
        return this.f3210b;
    }

    public final void d() {
        nd.g.d(this, nd.m0.c().J0(), null, new LifecycleCoroutineScopeImpl$register$1(this, null), 2, null);
    }

    @Override // nd.d0
    public kotlin.coroutines.d m() {
        return this.f3211c;
    }
}
