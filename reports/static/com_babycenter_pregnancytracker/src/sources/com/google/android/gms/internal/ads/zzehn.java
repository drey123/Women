package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehn {
    private final Context zza;
    private final zzhcg zzb;
    private final zzhcg zzc;
    private final zzimo zzd;
    private final VersionInfoParcel zze;
    private final zzehj zzf;
    private final zzdzl zzg;

    public zzehn(Context context, zzhcg zzhcgVar, zzhcg zzhcgVar2, zzimo zzimoVar, VersionInfoParcel versionInfoParcel, zzehj zzehjVar, zzdzl zzdzlVar) {
        this.zza = context;
        this.zzb = zzhcgVar;
        this.zzc = zzhcgVar2;
        this.zzd = zzimoVar;
        this.zze = versionInfoParcel;
        this.zzf = zzehjVar;
        this.zzg = zzdzlVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void zzc() {
        try {
            ((zzeii) this.zzd.zzb()).zzi(this.zze.afmaVersion);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzpC)).booleanValue()) {
                zzdzk zzdzkVarZza = this.zzg.zza();
                zzdzkVarZza.zzc("action", "ptard");
                zzdzkVarZza.zzc("ptard", CmcdData.STREAM_TYPE_LIVE);
                zzdzkVarZza.zzd();
            }
        } catch (RemoteException | NullPointerException e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzpD)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "Preconnect Local");
            }
        }
    }

    public final void zza() {
        com.google.android.gms.ads.internal.zzt.zzc();
        if (com.google.android.gms.ads.internal.util.zzs.zzF(this.zza.getPackageName())) {
            this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzehl
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzb();
                }
            });
            return;
        }
        zzehk zzehkVar = new zzehk(this);
        zzehp zzehpVarZzb = this.zzf.zzb();
        zzehpVarZzb.zzb(zzehkVar);
        final zzefx zzefxVarZza = zzehpVarZzb.zza().zza();
        zzhcg zzhcgVar = this.zzb;
        Objects.requireNonNull(zzefxVarZza);
        zzhcgVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzehm
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzefxVarZza.zza();
            }
        });
    }

    public final /* synthetic */ zzdzl zzd() {
        return this.zzg;
    }
}
