package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfnt extends com.google.android.gms.ads.internal.client.zzcj {
    private final zzfnz zza;
    private final zzfnm zzb;

    public zzfnt(zzfnz zzfnzVar, zzfnm zzfnmVar) {
        this.zza = zzfnzVar;
        this.zzb = zzfnmVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final void zze(List list, com.google.android.gms.ads.internal.client.zzce zzceVar) {
        this.zza.zza(list, zzceVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final boolean zzf(String str) {
        return this.zza.zzb(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final zzbyo zzg(String str) {
        return this.zza.zzc(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final boolean zzh(String str) {
        return this.zza.zzd(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final zzbcn zzi(String str) {
        return this.zza.zze(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final boolean zzj(String str) {
        return this.zza.zzf(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzbx zzk(String str) {
        return this.zza.zzg(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final boolean zzm(String str, com.google.android.gms.ads.internal.client.zzft zzftVar, @Nullable com.google.android.gms.ads.internal.client.zzch zzchVar) {
        return this.zzb.zza(str, zzftVar, zzchVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final boolean zzn(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return false;
        }
        return this.zzb.zzb(adFormat, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzbx zzo(String str) {
        return this.zzb.zze(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final zzbcn zzp(String str) {
        return this.zzb.zzd(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final zzbyo zzq(String str) {
        return this.zzb.zzc(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzft zzr(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return null;
        }
        return this.zzb.zzf(adFormat, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final Bundle zzs(int i) {
        Map mapZzh = this.zzb.zzh(i);
        Bundle bundle = new Bundle();
        for (Map.Entry entry : mapZzh.entrySet()) {
            String str = (String) entry.getKey();
            com.google.android.gms.ads.internal.client.zzft zzftVar = (com.google.android.gms.ads.internal.client.zzft) entry.getValue();
            Parcel parcelObtain = Parcel.obtain();
            zzftVar.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            bundle.putByteArray(str, bArrMarshall);
        }
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final int zzt(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return 0;
        }
        return this.zzb.zzg(adFormat, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final boolean zzu(int i, String str) {
        AdFormat adFormat = AdFormat.getAdFormat(i);
        if (adFormat == null) {
            return false;
        }
        return this.zzb.zzi(adFormat, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final void zzv(int i) {
        this.zzb.zzj(i);
    }

    @Override // com.google.android.gms.ads.internal.client.zzck
    public final void zzl(zzbrj zzbrjVar) {
    }
}
