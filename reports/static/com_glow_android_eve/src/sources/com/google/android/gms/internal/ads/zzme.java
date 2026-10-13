package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzme implements Handler.Callback, zzaz {
    private final zzbb zza;
    private final zzlz zzb;
    private final zzbd zzc = new zzbd();
    private final zzdm zzd;
    private final zzma zze;
    private final zzmb zzf;
    private final zzmc zzg;
    private final zzmd zzh;

    public zzme(zzbb zzbbVar, zzlz zzlzVar, zzdc zzdcVar, int i, int i6, int i7, int i8) {
        this.zza = zzbbVar;
        this.zzb = zzlzVar;
        this.zzd = zzdcVar.zzd(zzbbVar.zzd(), this);
        this.zze = new zzma(this, i);
        this.zzf = new zzmb(this, i6);
        this.zzg = new zzmc(this, i7);
        this.zzh = new zzmd(this, i8);
        zzbbVar.zze(this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.zze.zza();
            return true;
        }
        if (i == 2) {
            this.zzf.zza();
            return true;
        }
        if (i == 3) {
            this.zzg.zza();
            return true;
        }
        if (i != 4) {
            return false;
        }
        this.zzh.zza();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zza(zzbb zzbbVar, zzay zzayVar) {
        this.zze.zza();
        this.zzf.zza();
        this.zzg.zza();
        this.zzh.zza();
    }

    public final void zzv() {
        this.zzd.zzl(null);
        this.zza.zzf(this);
    }

    public final /* synthetic */ zzbb zzw() {
        return this.zza;
    }

    public final /* synthetic */ zzlz zzx() {
        return this.zzb;
    }

    public final /* synthetic */ zzbd zzy() {
        return this.zzc;
    }

    public final /* synthetic */ zzdm zzz() {
        return this.zzd;
    }
}
