package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
final class zzdza implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfcd f12434a;

    public zzdza(zzdzb zzdzbVar, zzfcd zzfcdVar) {
        this.f12434a = zzfcdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        try {
            this.f12434a.zza((SQLiteDatabase) obj);
        } catch (Exception e) {
            zzbza.d("Error executing function on offline signal database: ".concat(String.valueOf(e.getMessage())));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzbza.d("Failed to get offline signal database: ".concat(String.valueOf(th.getMessage())));
    }
}
