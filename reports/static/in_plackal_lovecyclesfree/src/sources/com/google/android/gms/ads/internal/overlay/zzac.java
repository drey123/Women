package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbbo;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbvh;
import com.google.android.gms.internal.ads.zzdgv;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzac extends zzbvh implements zzbbo {
    private final AdOverlayInfoParcel zza;
    private final Activity zzb;
    private final boolean zzf;
    private boolean zzc = false;
    private boolean zzd = false;
    private boolean zze = false;
    private boolean zzg = false;
    private boolean zzh = false;

    /* JADX WARN: Code duplicated, block: B:10:0x004c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:8:0x0048  */
    public zzac(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        zzc zzcVar;
        boolean z10 = false;
        this.zza = adOverlayInfoParcel;
        this.zzb = activity;
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzfp)).booleanValue()) {
            zzcVar = adOverlayInfoParcel.zza;
            if (zzcVar != null) {
                if (Build.MANUFACTURER.matches((String) zzbd.zzc().zzd(zzbeu.zzfs))) {
                    if (Build.MODEL.matches((String) zzbd.zzc().zzd(zzbeu.zzft))) {
                        z10 = true;
                    }
                }
            }
        } else {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzfq)).booleanValue()) {
                zzcVar = adOverlayInfoParcel.zza;
                if (zzcVar != null) {
                    if (Build.MANUFACTURER.matches((String) zzbd.zzc().zzd(zzbeu.zzfs))) {
                        if (Build.MODEL.matches((String) zzbd.zzc().zzd(zzbeu.zzft))) {
                            z10 = true;
                        }
                    }
                }
            } else {
                if (((Boolean) zzbd.zzc().zzd(zzbeu.zzfu)).booleanValue()) {
                    zzcVar = adOverlayInfoParcel.zza;
                    if (zzcVar != null && zzcVar.zzj) {
                        if (Build.MANUFACTURER.matches((String) zzbd.zzc().zzd(zzbeu.zzfs))) {
                            if (Build.MODEL.matches((String) zzbd.zzc().zzd(zzbeu.zzft))) {
                                z10 = true;
                            }
                        }
                    }
                }
            }
        }
        this.zzf = z10;
    }

    private final synchronized void zzc() {
        try {
            if (!this.zzd) {
                zzr zzrVar = this.zza.zzc;
                if (zzrVar != null) {
                    zzrVar.zzdY(4);
                }
                this.zzd = true;
                if (this.zzf) {
                    if (((Boolean) zzbd.zzc().zzd(zzbeu.zzfu)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzt.zzg().zzc(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbbo
    public final void zza(boolean z10) {
        if (!z10) {
            this.zzh = true;
        } else if (this.zzh) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Foregrounded: finishing activity from LauncherOverlay");
            this.zzb.finish();
        }
    }

    final /* synthetic */ void zzb() {
        if (this.zzg) {
            this.zzb.finish();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzf() {
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdA();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final boolean zzg() {
        return ((Boolean) zzbd.zzc().zzd(zzbeu.zzfq)).booleanValue() && this.zzf && this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzh(Bundle bundle) {
        zzr zzrVar;
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzjR)).booleanValue() && !this.zze) {
            this.zzb.requestWindowFeature(1);
        }
        boolean z10 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z10 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zza;
        if (adOverlayInfoParcel == null) {
            this.zzb.finish();
            return;
        }
        if (z10) {
            this.zzb.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.zzb;
            if (zzaVar != null) {
                zzaVar.onAdClicked();
            }
            zzdgv zzdgvVar = adOverlayInfoParcel.zzu;
            if (zzdgvVar != null) {
                zzdgvVar.zzdz();
            }
            Activity activity = this.zzb;
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                zzrVar.zzh();
            }
        }
        if (this.zzf) {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzfu)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzg().zzb(this);
            }
        }
        Activity activity2 = this.zzb;
        zzc zzcVar = adOverlayInfoParcel.zza;
        zzad zzadVar = adOverlayInfoParcel.zzi;
        com.google.android.gms.ads.internal.zzt.zza();
        if (zza.zzb(activity2, zzcVar, zzadVar, zzcVar.zzi, null, "")) {
            return;
        }
        activity2.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzk() {
        if (this.zzc) {
            com.google.android.gms.ads.internal.util.zze.zza("LauncherOverlay finishing activity");
            this.zzb.finish();
            return;
        }
        this.zzc = true;
        this.zzg = true;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdC();
        }
        if (this.zzf) {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzfp)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzab
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb();
                    }
                }, ((Integer) zzbd.zzc().zzd(zzbeu.zzfr)).intValue());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzl() {
        this.zzg = false;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdB();
        }
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzo(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzp() {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzq() {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzs() {
        this.zze = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzn(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzH(int i10, String[] strArr, int[] iArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzbvi
    public final void zzm(int i10, int i11, Intent intent) {
    }
}
