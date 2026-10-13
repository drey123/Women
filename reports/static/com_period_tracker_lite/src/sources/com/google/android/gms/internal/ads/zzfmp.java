package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfmp implements zzfmi {
    private static zzfmp zza;
    private float zzb = 0.0f;
    private zzfmd zzc;
    private zzfmh zzd;

    public zzfmp(zzfme zzfmeVar, zzfma zzfmaVar) {
    }

    public static zzfmp zza() {
        zzfmp zzfmpVar = zza;
        if (zzfmpVar != null) {
            return zzfmpVar;
        }
        zzfmp zzfmpVar2 = new zzfmp(new zzfme(), new zzfma());
        zza = zzfmpVar2;
        return zzfmpVar2;
    }

    public final void zzb(Context context) {
        this.zzc = new zzfmd(new Handler(), context, new zzflz(), this);
    }

    public final void zzc() {
        zzfmg.zza().zzg(this);
        zzfmg.zza().zze();
        zzfnr.zzb().zzc();
        this.zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfmi
    public final void zzd(boolean z) {
        if (z) {
            zzfnr.zzb().zzc();
        } else {
            zzfnr.zzb().zze();
        }
    }

    public final void zze() {
        zzfnr.zzb().zzd();
        zzfmg.zza().zzf();
        this.zzc.zzb();
    }

    public final void zzf(float f) {
        this.zzb = f;
        zzfmh zzfmhVarZza = this.zzd;
        if (zzfmhVarZza == null) {
            zzfmhVarZza = zzfmh.zza();
            this.zzd = zzfmhVarZza;
        }
        Iterator it = zzfmhVarZza.zzf().iterator();
        while (it.hasNext()) {
            ((zzfln) it.next()).zzg().zzo(f);
        }
    }

    public final float zzg() {
        return this.zzb;
    }
}
