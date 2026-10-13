package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdiq implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdij f12060a;
    public final zzgxl b;
    public final zzgxl c;

    public zzdiq(zzdij zzdijVar, zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        this.f12060a = zzdijVar;
        this.b = zzgxlVar;
        this.c = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        return new zzdbu(((zzdlq) this.b).a(), (Executor) this.c.a());
    }
}
