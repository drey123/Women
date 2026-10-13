package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n0 f3244b;

    public j0(n0 provider) {
        kotlin.jvm.internal.k.e(provider, "provider");
        this.f3244b = provider;
    }

    @Override // androidx.lifecycle.o
    public void b(r source, Lifecycle.Event event) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(event, "event");
        if (event == Lifecycle.Event.ON_CREATE) {
            source.getLifecycle().d(this);
            this.f3244b.e();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
