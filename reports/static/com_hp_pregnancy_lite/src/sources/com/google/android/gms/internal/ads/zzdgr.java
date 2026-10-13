package com.google.android.gms.internal.ads;

import androidx.collection.SimpleArrayMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbey f12012a;
    public zzbev b;
    public zzbfl c;
    public zzbfi d;
    public zzbkg e;
    public final SimpleArrayMap f = new SimpleArrayMap();
    public final SimpleArrayMap g = new SimpleArrayMap();

    public final zzdgr a(zzbev zzbevVar) {
        this.b = zzbevVar;
        return this;
    }

    public final zzdgr b(zzbey zzbeyVar) {
        this.f12012a = zzbeyVar;
        return this;
    }

    public final zzdgr c(String str, zzbfe zzbfeVar, zzbfb zzbfbVar) {
        this.f.put(str, zzbfeVar);
        if (zzbfbVar != null) {
            this.g.put(str, zzbfbVar);
        }
        return this;
    }

    public final zzdgr d(zzbkg zzbkgVar) {
        this.e = zzbkgVar;
        return this;
    }

    public final zzdgr e(zzbfi zzbfiVar) {
        this.d = zzbfiVar;
        return this;
    }

    public final zzdgr f(zzbfl zzbflVar) {
        this.c = zzbflVar;
        return this;
    }

    public final zzdgt g() {
        return new zzdgt(this);
    }
}
