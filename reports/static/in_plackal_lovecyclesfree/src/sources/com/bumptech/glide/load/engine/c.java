package com.bumptech.glide.load.engine;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class c implements g2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g2.b f5521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g2.b f5522c;

    c(g2.b bVar, g2.b bVar2) {
        this.f5521b = bVar;
        this.f5522c = bVar2;
    }

    @Override // g2.b
    public void b(MessageDigest messageDigest) {
        this.f5521b.b(messageDigest);
        this.f5522c.b(messageDigest);
    }

    @Override // g2.b
    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f5521b.equals(cVar.f5521b) && this.f5522c.equals(cVar.f5522c)) {
                return true;
            }
        }
        return false;
    }

    @Override // g2.b
    public int hashCode() {
        return (this.f5521b.hashCode() * 31) + this.f5522c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f5521b + ", signature=" + this.f5522c + '}';
    }
}
