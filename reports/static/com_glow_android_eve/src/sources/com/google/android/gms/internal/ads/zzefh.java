package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzefh implements zzfkt {
    private final zzeev zza;
    private final zzeez zzb;

    public zzefh(zzeev zzeevVar, zzeez zzeezVar) {
        this.zza = zzeevVar;
        this.zzb = zzeezVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdQ(zzfkm zzfkmVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgL)).booleanValue()) {
            if (zzfkm.RENDERER == zzfkmVar) {
                this.zza.zzg(com.google.android.gms.ads.internal.zzt.zzk().a());
                return;
            }
            if (zzfkm.PRELOADED_LOADER == zzfkmVar || zzfkm.SERVER_TRANSACTION == zzfkmVar) {
                zzeev zzeevVar = this.zza;
                zzeevVar.zza(com.google.android.gms.ads.internal.zzt.zzk().a());
                final zzeez zzeezVar = this.zzb;
                final long jZzb = zzeevVar.zzb();
                zzeezVar.zza.zza(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzeey
                    @Override // com.google.android.gms.internal.ads.zzfjx
                    public final /* synthetic */ Object zza(Object obj) {
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                        if (zzeezVar.zzf()) {
                            return null;
                        }
                        long j4 = jZzb;
                        zzbdz.zzaf.zza.C0222zza c0222zzaZzz = zzbdz.zzaf.zza.zzz();
                        c0222zzaZzz.zzad(j4);
                        byte[] bArrZzaN = c0222zzaZzz.zzbu().zzaN();
                        zzefg.zzf(sQLiteDatabase, false, false);
                        zzefg.zze(sQLiteDatabase, j4, bArrZzaN);
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
                zzeevVar.zzi(com.google.android.gms.ads.internal.zzt.zzk().a() - zzeevVar.zzh());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdS(zzfkm zzfkmVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgL)).booleanValue() && zzfkm.RENDERER == zzfkmVar) {
            zzeev zzeevVar = this.zza;
            if (zzeevVar.zzh() != 0) {
                zzeevVar.zzi(com.google.android.gms.ads.internal.zzt.zzk().a() - zzeevVar.zzh());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzdP(zzfkm zzfkmVar, String str) {
    }
}
