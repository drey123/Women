package androidx.lifecycle;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x0.e f3287a = new x0.e();

    public /* synthetic */ void a(Closeable closeable) {
        kotlin.jvm.internal.k.e(closeable, "closeable");
        x0.e eVar = this.f3287a;
        if (eVar != null) {
            eVar.d(closeable);
        }
    }

    public final void b(String key, AutoCloseable closeable) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(closeable, "closeable");
        x0.e eVar = this.f3287a;
        if (eVar != null) {
            eVar.e(key, closeable);
        }
    }

    public final void c() {
        x0.e eVar = this.f3287a;
        if (eVar != null) {
            eVar.f();
        }
        e();
    }

    public final AutoCloseable d(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        x0.e eVar = this.f3287a;
        if (eVar != null) {
            return eVar.h(key);
        }
        return null;
    }

    protected void e() {
    }
}
