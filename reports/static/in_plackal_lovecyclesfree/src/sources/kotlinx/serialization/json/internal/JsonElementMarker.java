package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.k;
import xd.d;
import zd.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class JsonElementMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f15922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f15923b;

    public JsonElementMarker(d descriptor) {
        k.e(descriptor, "descriptor");
        this.f15922a = new e(descriptor, new JsonElementMarker$origin$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean e(d dVar, int i10) {
        boolean z10 = !dVar.k(i10) && dVar.h(i10).b();
        this.f15923b = z10;
        return z10;
    }

    public final boolean b() {
        return this.f15923b;
    }

    public final void c(int i10) {
        this.f15922a.a(i10);
    }

    public final int d() {
        return this.f15922a.d();
    }
}
