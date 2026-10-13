package com.bumptech.glide.load.engine;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class k implements g2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f5602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f5603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f5604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Class f5605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Class f5606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final g2.b f5607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f5608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g2.d f5609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f5610j;

    k(Object obj, g2.b bVar, int i10, int i11, Map map, Class cls, Class cls2, g2.d dVar) {
        this.f5602b = b3.k.d(obj);
        this.f5607g = (g2.b) b3.k.e(bVar, "Signature must not be null");
        this.f5603c = i10;
        this.f5604d = i11;
        this.f5608h = (Map) b3.k.d(map);
        this.f5605e = (Class) b3.k.e(cls, "Resource class must not be null");
        this.f5606f = (Class) b3.k.e(cls2, "Transcode class must not be null");
        this.f5609i = (g2.d) b3.k.d(dVar);
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f5602b.equals(kVar.f5602b) && this.f5607g.equals(kVar.f5607g) && this.f5604d == kVar.f5604d && this.f5603c == kVar.f5603c && this.f5608h.equals(kVar.f5608h) && this.f5605e.equals(kVar.f5605e) && this.f5606f.equals(kVar.f5606f) && this.f5609i.equals(kVar.f5609i)) {
                return true;
            }
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        if (this.f5610j == 0) {
            int iHashCode = this.f5602b.hashCode();
            this.f5610j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f5607g.hashCode()) * 31) + this.f5603c) * 31) + this.f5604d;
            this.f5610j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f5608h.hashCode();
            this.f5610j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f5605e.hashCode();
            this.f5610j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f5606f.hashCode();
            this.f5610j = iHashCode5;
            this.f5610j = (iHashCode5 * 31) + this.f5609i.hashCode();
        }
        return this.f5610j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f5602b + ", width=" + this.f5603c + ", height=" + this.f5604d + ", resourceClass=" + this.f5605e + ", transcodeClass=" + this.f5606f + ", signature=" + this.f5607g + ", hashCode=" + this.f5610j + ", transformations=" + this.f5608h + ", options=" + this.f5609i + '}';
    }
}
