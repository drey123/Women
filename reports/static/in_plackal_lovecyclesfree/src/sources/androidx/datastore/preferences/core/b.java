package androidx.datastore.preferences.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f2590a;

    public b(boolean z10) {
        this.f2590a = new AtomicBoolean(z10);
    }

    public final boolean a() {
        return this.f2590a.get();
    }

    public final void b(boolean z10) {
        this.f2590a.set(z10);
    }
}
