package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
final class zzeae implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfcd f12462a;

    public zzeae(zzeaf zzeafVar, zzfcd zzfcdVar) {
        this.f12462a = zzfcdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        try {
            this.f12462a.zza((SQLiteDatabase) obj);
        } catch (Exception e) {
            zzbza.d("Error executing function on offline buffered ping database: ".concat(String.valueOf(e.getMessage())));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzbza.d("Failed to get offline buffered ping database: ".concat(String.valueOf(th.getMessage())));
    }
}
