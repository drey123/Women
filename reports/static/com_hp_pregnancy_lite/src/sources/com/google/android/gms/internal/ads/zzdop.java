package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdop implements zzfdb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12199a;
    public final zzawe b;

    public zzdop(zzawe zzaweVar, Map map) {
        this.f12199a = map;
        this.b = zzaweVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void a(zzfcu zzfcuVar, String str, Throwable th) {
        if (this.f12199a.containsKey(zzfcuVar)) {
            this.b.c(((zzdoo) this.f12199a.get(zzfcuVar)).c);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void c(zzfcu zzfcuVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void f(zzfcu zzfcuVar, String str) {
        if (this.f12199a.containsKey(zzfcuVar)) {
            this.b.c(((zzdoo) this.f12199a.get(zzfcuVar)).f12198a);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void o(zzfcu zzfcuVar, String str) {
        if (this.f12199a.containsKey(zzfcuVar)) {
            this.b.c(((zzdoo) this.f12199a.get(zzfcuVar)).b);
        }
    }
}
