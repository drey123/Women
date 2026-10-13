package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzefh implements zzfkt {
    private final zzeev zza;
    private final zzeez zzb;

    zzefh(zzeev zzeevVar, zzeez zzeezVar) {
        this.zza = zzeevVar;
        this.zzb = zzeezVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdQ(zzfkm zzfkmVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgL)).booleanValue()) {
            if (zzfkm.RENDERER == zzfkmVar) {
                this.zza.zzg(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
                return;
            }
            if (zzfkm.PRELOADED_LOADER == zzfkmVar || zzfkm.SERVER_TRANSACTION == zzfkmVar) {
                zzeev zzeevVar = this.zza;
                zzeevVar.zza(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
                final zzeez zzeezVar = this.zzb;
                final long jZzb = zzeevVar.zzb();
                zzeezVar.zza.zza(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzeey
                    @Override // com.google.android.gms.internal.ads.zzfjx
                    public final /* synthetic */ Object zza(Object obj) {
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                        if (zzeezVar.zzf()) {
                            return null;
                        }
                        long j10 = jZzb;
                        zzbdz.zzaf.zza.C0105zza c0105zzaZzz = zzbdz.zzaf.zza.zzz();
                        c0105zzaZzz.zzad(j10);
                        byte[] bArrZzaN = c0105zzaZzz.zzbu().zzaN();
                        zzefg.zzf(sQLiteDatabase, false, false);
                        zzefg.zze(sQLiteDatabase, j10, bArrZzaN);
                        return null;
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdR(zzfkm zzfkmVar, String str, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgL)).booleanValue() && zzfkm.RENDERER == zzfkmVar) {
            zzeev zzeevVar = this.zza;
            if (zzeevVar.zzh() != 0) {
                zzeevVar.zzi(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzeevVar.zzh());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdS(zzfkm zzfkmVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgL)).booleanValue() && zzfkm.RENDERER == zzfkmVar) {
            zzeev zzeevVar = this.zza;
            if (zzeevVar.zzh() != 0) {
                zzeevVar.zzi(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzeevVar.zzh());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdP(zzfkm zzfkmVar, String str) {
    }
}
