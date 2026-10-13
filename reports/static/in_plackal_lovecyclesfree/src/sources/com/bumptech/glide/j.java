package com.bumptech.glide;

import b3.k;
import b3.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private z2.e f5424b = z2.c.c();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final j clone() {
        try {
            return (j) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    final z2.e b() {
        return this.f5424b;
    }

    public final j e(z2.e eVar) {
        this.f5424b = (z2.e) k.d(eVar);
        return c();
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return l.e(this.f5424b, ((j) obj).f5424b);
        }
        return false;
    }

    public int hashCode() {
        z2.e eVar = this.f5424b;
        if (eVar != null) {
            return eVar.hashCode();
        }
        return 0;
    }

    private j c() {
        return this;
    }
}
