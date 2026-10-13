package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqa implements zzfpt {
    private static zzfqa zza;
    private float zzb = 0.0f;
    private zzfpo zzc;
    private zzfps zzd;

    public zzfqa(zzfpp zzfppVar, zzfpl zzfplVar) {
    }

    public static zzfqa zza() {
        if (zza == null) {
            zza = new zzfqa(new zzfpp(), new zzfpl());
        }
        return zza;
    }

    public final void zzb(Context context) {
        this.zzc = new zzfpo(new Handler(), context, new zzfpk(), this);
    }

    public final void zzc() {
        zzfpr.zza().zzg(this);
        zzfpr.zza().zze();
        zzfrc.zzb().zzc();
        this.zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfpt
    public final void zzd(boolean z10) {
        if (z10) {
            zzfrc.zzb().zzc();
        } else {
            zzfrc.zzb().zze();
        }
    }

    public final void zze() {
        zzfrc.zzb().zzd();
        zzfpr.zza().zzf();
        this.zzc.zzb();
    }

    public final void zzf(float f10) {
        this.zzb = f10;
        if (this.zzd == null) {
            this.zzd = zzfps.zza();
        }
        Iterator it = this.zzd.zzf().iterator();
        while (it.hasNext()) {
            ((zzfoy) it.next()).zzg().zzo(f10);
        }
    }

    public final float zzg() {
        return this.zzb;
    }
}
