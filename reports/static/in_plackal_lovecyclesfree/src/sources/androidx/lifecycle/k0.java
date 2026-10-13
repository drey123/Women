package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements o, AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f3245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i0 f3246c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f3247i;

    public k0(String key, i0 handle) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(handle, "handle");
        this.f3245b = key;
        this.f3246c = handle;
    }

    @Override // androidx.lifecycle.o
    public void b(r source, Lifecycle.Event event) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f3247i = false;
            source.getLifecycle().d(this);
        }
    }

    public final void c(f1.f registry, Lifecycle lifecycle) {
        kotlin.jvm.internal.k.e(registry, "registry");
        kotlin.jvm.internal.k.e(lifecycle, "lifecycle");
        if (this.f3247i) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f3247i = true;
        lifecycle.a(this);
        registry.c(this.f3245b, this.f3246c.a());
    }

    public final i0 d() {
        return this.f3246c;
    }

    public final boolean s() {
        return this.f3247i;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
