package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdzr implements zzfdb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdzf f12447a;
    public final zzdzj b;

    public zzdzr(zzdzf zzdzfVar, zzdzj zzdzjVar) {
        this.f12447a = zzdzfVar;
        this.b = zzdzjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void a(zzfcu zzfcuVar, String str, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue() && zzfcu.RENDERER == zzfcuVar && this.f12447a.c() != 0) {
            this.f12447a.f(com.google.android.gms.ads.internal.zzt.b().c() - this.f12447a.c());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void c(zzfcu zzfcuVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void f(zzfcu zzfcuVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue()) {
            if (zzfcu.RENDERER == zzfcuVar) {
                this.f12447a.g(com.google.android.gms.ads.internal.zzt.b().c());
                return;
            }
            if (zzfcu.PRELOADED_LOADER == zzfcuVar || zzfcu.SERVER_TRANSACTION == zzfcuVar) {
                this.f12447a.h(com.google.android.gms.ads.internal.zzt.b().c());
                final zzdzj zzdzjVar = this.b;
                final long jD = this.f12447a.d();
                zzdzjVar.b.a(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdzi
                    @Override // com.google.android.gms.internal.ads.zzfcd
                    public final Object zza(Object obj) {
                        zzdzj zzdzjVar2 = zzdzjVar;
                        long j = jD;
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                        if (zzdzjVar2.a()) {
                            return null;
                        }
                        zzaym zzaymVarT = zzayn.T();
                        zzaymVarT.D(j);
                        byte[] bArrS = ((zzayn) zzaymVarT.k()).s();
                        zzdzq.g(sQLiteDatabase, false, false);
                        zzdzq.d(sQLiteDatabase, j, bArrS);
                        return null;
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void o(zzfcu zzfcuVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue() && zzfcu.RENDERER == zzfcuVar && this.f12447a.c() != 0) {
            this.f12447a.f(com.google.android.gms.ads.internal.zzt.b().c() - this.f12447a.c());
        }
    }
}
