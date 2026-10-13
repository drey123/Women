package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.util.Log;
import defpackage.e72;
import defpackage.f72;
import defpackage.i72;
import defpackage.ika;
import defpackage.jka;
import defpackage.o14;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbq {
    private final zztm zza;
    private final Executor zzb;
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();

    public zzbq(zztm zztmVar, Executor executor) {
        this.zza = zztmVar;
        this.zzb = executor;
    }

    public static /* synthetic */ void zza(zzbq zzbqVar, zzbe zzbeVar) {
        final AtomicReference atomicReference = zzbqVar.zzd;
        Objects.requireNonNull(atomicReference);
        zzbeVar.zzf(new jka() { // from class: com.google.android.gms.internal.consent_sdk.zzbh
            @Override // defpackage.jka
            public final void onConsentFormLoadSuccess(f72 f72Var) {
                atomicReference.set(f72Var);
            }
        }, new ika() { // from class: com.google.android.gms.internal.consent_sdk.zzbi
            @Override // defpackage.ika
            public final void onConsentFormLoadFailure(o14 o14Var) {
                Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(o14Var.a)));
            }
        });
    }

    public final void zzb(jka jkaVar, ika ikaVar, boolean z) {
        zzcz.zza();
        zzbs zzbsVar = (zzbs) this.zzc.get();
        if (zzbsVar == null) {
            ikaVar.onConsentFormLoadFailure(new zzg(3, "No available form can be built.").zza());
            return;
        }
        zzbe zzbeVarZza = ((zzay) this.zza.zzb()).zza(zzbsVar).zzb().zza();
        zzbeVarZza.zzb = z;
        zzbeVarZza.zzf(jkaVar, ikaVar);
    }

    public final void zzc() {
        zzbs zzbsVar = (zzbs) this.zzc.get();
        if (zzbsVar == null) {
            Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
            return;
        }
        final zzbe zzbeVarZza = ((zzay) this.zza.zzb()).zza(zzbsVar).zzb().zza();
        zzbeVarZza.zza = true;
        zzcz.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbg
            @Override // java.lang.Runnable
            public final void run() {
                zzbq.zza(this.zza, zzbeVarZza);
            }
        });
    }

    public final void zzd(zzbs zzbsVar) {
        this.zzc.set(zzbsVar);
    }

    public final void zze(Activity activity, final e72 e72Var) {
        zzcz.zza();
        zzj zzjVarZzb = zza.zza(activity).zzb();
        if (zzjVarZzb == null) {
            zzcz.zza.post(new Runnable(e72Var) { // from class: com.google.android.gms.internal.consent_sdk.zzbj
                public final /* synthetic */ e72 zza;

                @Override // java.lang.Runnable
                public final void run() {
                    new zzg(1, "No consentInformation.").zza();
                    throw null;
                }
            });
            return;
        }
        if (!zzjVarZzb.isConsentFormAvailable() && zzjVarZzb.getPrivacyOptionsRequirementStatus() != i72.NOT_REQUIRED) {
            zzcz.zza.post(new Runnable(e72Var) { // from class: com.google.android.gms.internal.consent_sdk.zzbk
                public final /* synthetic */ e72 zza;

                @Override // java.lang.Runnable
                public final void run() {
                    new zzg(3, "No valid response received yet.").zza();
                    throw null;
                }
            });
            zzjVarZzb.zza(activity);
        } else {
            if (zzjVarZzb.getPrivacyOptionsRequirementStatus() == i72.NOT_REQUIRED) {
                zzcz.zza.post(new Runnable(e72Var) { // from class: com.google.android.gms.internal.consent_sdk.zzbl
                    public final /* synthetic */ e72 zza;

                    @Override // java.lang.Runnable
                    public final void run() {
                        new zzg(3, "Privacy options form is not required.").zza();
                        throw null;
                    }
                });
                return;
            }
            f72 f72Var = (f72) this.zzd.get();
            if (f72Var == null) {
                zzcz.zza.post(new Runnable(e72Var) { // from class: com.google.android.gms.internal.consent_sdk.zzbm
                    public final /* synthetic */ e72 zza;

                    @Override // java.lang.Runnable
                    public final void run() {
                        new zzg(3, "Privacy options form is being loading. Please try again later.").zza();
                        throw null;
                    }
                });
            } else {
                f72Var.show(activity, e72Var);
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbn
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzc();
                    }
                });
            }
        }
    }

    public final boolean zzf() {
        return this.zzc.get() != null;
    }
}
