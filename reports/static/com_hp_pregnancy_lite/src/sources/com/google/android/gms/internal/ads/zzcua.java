package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcua implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzctz f11753a;
    public final zzgxl b;

    public zzcua(zzctz zzctzVar, zzgxl zzgxlVar) {
        this.f11753a = zzctzVar;
        this.b = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        Context contextA = this.f11753a.a(((zzcgj) this.b).b());
        zzgxg.b(contextA);
        return contextA;
    }
}
