package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f13344a;
    public final zzfwx b;
    public final Class c;
    public final zzggl d;

    public /* synthetic */ zzfxb(ConcurrentMap concurrentMap, zzfwx zzfwxVar, zzggl zzgglVar, Class cls, zzfxa zzfxaVar) {
        this.f13344a = concurrentMap;
        this.b = zzfwxVar;
        this.c = cls;
        this.d = zzgglVar;
    }

    public final zzfwx a() {
        return this.b;
    }

    public final zzggl b() {
        return this.d;
    }

    public final Class c() {
        return this.c;
    }

    public final Collection d() {
        return this.f13344a.values();
    }

    public final List e(byte[] bArr) {
        List list = (List) this.f13344a.get(new zzfwz(bArr, null));
        return list != null ? list : Collections.emptyList();
    }

    public final boolean f() {
        return !this.d.a().isEmpty();
    }
}
