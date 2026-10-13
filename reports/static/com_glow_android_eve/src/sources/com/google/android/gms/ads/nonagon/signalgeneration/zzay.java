package com.google.android.gms.ads.nonagon.signalgeneration;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbdz;
import com.google.android.gms.internal.ads.zzcaw;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzay {
    private final String zza;

    @Nullable
    private final String zzb;

    @Nullable
    private final zzcaw zzc;

    public /* synthetic */ zzay(zzax zzaxVar, byte[] bArr) {
        this.zza = zzaxVar.zzd();
        this.zzb = zzaxVar.zze();
        this.zzc = zzaxVar.zzf();
    }

    public final Set zza() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.zza.toLowerCase(Locale.ROOT));
        return hashSet;
    }

    public final String zzb() {
        return this.zza.toLowerCase(Locale.ROOT);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    public final zzbdz.zza.EnumC0220zza zzc() {
        byte b2;
        switch (this.zza) {
            case "NATIVE":
                b2 = 2;
                break;
            case "INTERSTITIAL":
                b2 = 1;
                break;
            case "REWARDED":
                b2 = 3;
                break;
            case "BANNER":
                b2 = 0;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            return zzbdz.zza.EnumC0220zza.BANNER;
        }
        if (b2 == 1) {
            return zzbdz.zza.EnumC0220zza.INTERSTITIAL;
        }
        if (b2 != 2) {
            return b2 != 3 ? zzbdz.zza.EnumC0220zza.AD_INITIATER_UNSPECIFIED : zzbdz.zza.EnumC0220zza.REWARD_BASED_VIDEO_AD;
        }
        return zzbdz.zza.EnumC0220zza.AD_LOADER;
    }

    @Nullable
    public final String zzd() {
        return this.zzb;
    }

    @Nullable
    public final zzcaw zze() {
        return this.zzc;
    }
}
