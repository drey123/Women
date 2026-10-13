package kotlin.coroutines;

import cd.l;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements d.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l f15660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d.c f15661c;

    public b(d.c baseKey, l safeCast) {
        k.e(baseKey, "baseKey");
        k.e(safeCast, "safeCast");
        this.f15660b = safeCast;
        this.f15661c = baseKey instanceof b ? ((b) baseKey).f15661c : baseKey;
    }

    public final boolean a(d.c key) {
        k.e(key, "key");
        return key == this || this.f15661c == key;
    }

    public final d.b b(d.b element) {
        k.e(element, "element");
        return (d.b) this.f15660b.invoke(element);
    }
}
