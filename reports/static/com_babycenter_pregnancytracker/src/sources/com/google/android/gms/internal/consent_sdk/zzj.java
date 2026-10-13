package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.util.Log;
import defpackage.g72;
import defpackage.h72;
import defpackage.i72;
import defpackage.l72;
import defpackage.o14;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzj {
    private final zzaq zza;
    private final zzw zzb;
    private final zzbq zzc;
    private final zzcr zzf;
    private final Object zzd = new Object();
    private final Object zze = new Object();
    private boolean zzg = false;
    private boolean zzh = false;
    private l72 zzi = new l72();

    public zzj(zzaq zzaqVar, zzw zzwVar, zzbq zzbqVar, zzcr zzcrVar) {
        this.zza = zzaqVar;
        this.zzb = zzwVar;
        this.zzc = zzbqVar;
        this.zzf = zzcrVar;
    }

    public final boolean canRequestAds() {
        zzaq zzaqVar = this.zza;
        if (!zzaqVar.zzk()) {
            int iZza = !zzc() ? 0 : zzaqVar.zza();
            if (iZza != 1 && iZza != 3) {
                return false;
            }
        }
        return true;
    }

    public final int getConsentStatus() {
        if (zzc()) {
            return this.zza.zza();
        }
        return 0;
    }

    public final i72 getPrivacyOptionsRequirementStatus() {
        return !zzc() ? i72.UNKNOWN : this.zza.zzb();
    }

    public final boolean isConsentFormAvailable() {
        return this.zzc.zzf();
    }

    public final void requestConsentInfoUpdate(Activity activity, l72 l72Var, h72 h72Var, g72 g72Var) {
        synchronized (this.zzd) {
            this.zzg = true;
        }
        this.zzi = l72Var;
        this.zzf.zzh();
        this.zzb.zzc(activity, l72Var, h72Var, g72Var);
    }

    public final void reset() {
        this.zzc.zzd(null);
        this.zza.zze();
        synchronized (this.zzd) {
            this.zzg = false;
        }
    }

    public final void zza(Activity activity) {
        if (zzc() && !zzd()) {
            zzb(true);
            this.zzb.zzc(activity, this.zzi, new h72() { // from class: com.google.android.gms.internal.consent_sdk.zzh
                @Override // defpackage.h72
                public final void onConsentInfoUpdateSuccess() {
                    this.zza.zzb(false);
                }
            }, new g72() { // from class: com.google.android.gms.internal.consent_sdk.zzi
                @Override // defpackage.g72
                public final void onConsentInfoUpdateFailure(o14 o14Var) {
                    this.zza.zzb(false);
                }
            });
            return;
        }
        Log.w("UserMessagingPlatform", "Retry request is not executed. consentInfoUpdateHasBeenCalled=" + zzc() + ", retryRequestIsInProgress=" + zzd());
    }

    public final void zzb(boolean z) {
        synchronized (this.zze) {
            this.zzh = z;
        }
    }

    public final boolean zzc() {
        boolean z;
        synchronized (this.zzd) {
            z = this.zzg;
        }
        return z;
    }

    public final boolean zzd() {
        boolean z;
        synchronized (this.zze) {
            z = this.zzh;
        }
        return z;
    }
}
