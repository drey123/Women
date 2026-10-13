package kotlin.coroutines;

import cd.p;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements d.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d.c f15659b;

    public a(d.c key) {
        k.e(key, "key");
        this.f15659b = key;
    }

    @Override // kotlin.coroutines.d.b, kotlin.coroutines.d
    public d.b b(d.c cVar) {
        return d.b.a.b(this, cVar);
    }

    @Override // kotlin.coroutines.d
    public d d0(d dVar) {
        return d.b.a.d(this, dVar);
    }

    @Override // kotlin.coroutines.d.b
    public d.c getKey() {
        return this.f15659b;
    }

    @Override // kotlin.coroutines.d
    public d m0(d.c cVar) {
        return d.b.a.c(this, cVar);
    }

    @Override // kotlin.coroutines.d
    public Object x0(Object obj, p pVar) {
        return d.b.a.a(this, obj, pVar);
    }
}
