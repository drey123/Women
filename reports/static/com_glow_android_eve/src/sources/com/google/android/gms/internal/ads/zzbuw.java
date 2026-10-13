package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbuw implements NativeCustomFormatAd {
    private final zzbjc zza;

    @Nullable
    private NativeCustomFormatAd.DisplayOpenMeasurement zzb;

    @VisibleForTesting
    public zzbuw(zzbjc zzbjcVar) {
        this.zza = zzbjcVar;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void destroy() {
        try {
            this.zza.zzl();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    @Nullable
    public final List<String> getAvailableAssetNames() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    @Nullable
    public final String getCustomFormatId() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    @Nullable
    public final NativeCustomFormatAd.DisplayOpenMeasurement getDisplayOpenMeasurement() {
        try {
            if (this.zzb == null) {
                zzbjc zzbjcVar = this.zza;
                if (zzbjcVar.zzo()) {
                    this.zzb = new zzbuq(zzbjcVar);
                }
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    @Nullable
    public final NativeAd.Image getImage(String str) {
        try {
            zzbii zzbiiVarZzf = this.zza.zzf(str);
            if (zzbiiVarZzf != null) {
                return new zzbur(zzbiiVarZzf);
            }
            return null;
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    @Nullable
    public final MediaContent getMediaContent() {
        try {
            zzbjc zzbjcVar = this.zza;
            if (zzbjcVar.zzs() != null) {
                return new com.google.android.gms.ads.internal.client.zzfe(zzbjcVar.zzs(), zzbjcVar);
            }
            return null;
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    @Nullable
    public final CharSequence getText(String str) {
        try {
            return this.zza.zze(str);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void performClick(String str) {
        try {
            this.zza.zzi(str);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void recordImpression() {
        try {
            this.zza.zzj();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
    }
}
