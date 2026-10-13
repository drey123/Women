package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbtu implements MediationAdLoadCallback {
    final /* synthetic */ zzbtf zza;
    final /* synthetic */ zzbrp zzb;
    final /* synthetic */ zzbtv zzc;

    public zzbtu(zzbtv zzbtvVar, zzbtf zzbtfVar, zzbrp zzbrpVar) {
        this.zza = zzbtfVar;
        this.zzb = zzbrpVar;
        Objects.requireNonNull(zzbtvVar);
        this.zzc = zzbtvVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            this.zza.zzg(adError.zza());
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    @Nullable
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        MediationRewardedAd mediationRewardedAd = (MediationRewardedAd) obj;
        if (mediationRewardedAd != null) {
            try {
                this.zzc.zzd(mediationRewardedAd);
                this.zza.zze();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            }
            return new zzbtw(this.zzb);
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            this.zza.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e7) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e7);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(String str) {
        onFailure(new AdError(0, str, AdError.UNDEFINED_DOMAIN));
    }
}
