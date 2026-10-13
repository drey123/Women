package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f3212a;

    public c(Object obj) {
        this.f3212a = new AtomicReference(obj);
    }

    public final boolean a(Object obj, Object obj2) {
        return b.a(this.f3212a, obj, obj2);
    }

    public final Object b() {
        return this.f3212a.get();
    }
}
