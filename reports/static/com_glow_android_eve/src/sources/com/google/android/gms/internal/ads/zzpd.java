package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.C0316y;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzpd {
    public static final zzpd zza;
    public final int zzb;
    public final int zzc;

    @Nullable
    private final zzgpo zzd;

    static {
        zzpd zzpdVar;
        if (Build.VERSION.SDK_INT >= 33) {
            zzgpn zzgpnVar = new zzgpn();
            for (int i = 1; i <= 10; i++) {
                zzgpnVar.zzf(Integer.valueOf(zzep.zzB(i)));
            }
            zzpdVar = new zzpd(2, zzgpnVar.zzi());
        } else {
            zzpdVar = new zzpd(2, 10);
        }
        zza = zzpdVar;
    }

    public zzpd(int i, int i6) {
        this.zzb = i;
        this.zzc = i6;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzpd)) {
            return false;
        }
        zzpd zzpdVar = (zzpd) obj;
        return this.zzb == zzpdVar.zzb && this.zzc == zzpdVar.zzc && Objects.equals(this.zzd, zzpdVar.zzd);
    }

    public final int hashCode() {
        zzgpo zzgpoVar = this.zzd;
        return (((this.zzb * 31) + this.zzc) * 31) + (zzgpoVar == null ? 0 : zzgpoVar.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i6 = this.zzc;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 38, String.valueOf(i6).length(), 15, strValueOf.length()) + 1);
        androidx.compose.animation.a.u(i, i6, "AudioProfile[format=", ", maxChannelCount=", sb);
        return C0316y.i(sb, ", channelMasks=", strValueOf, "]");
    }

    public final boolean zza(int i) {
        zzgpo zzgpoVar = this.zzd;
        if (zzgpoVar == null) {
            return i <= this.zzc;
        }
        int iZzB = zzep.zzB(i);
        if (iZzB == 0) {
            return false;
        }
        return zzgpoVar.contains(Integer.valueOf(iZzB));
    }

    public final int zzb(int i, zzd zzdVar) {
        if (this.zzd != null) {
            return this.zzc;
        }
        if (Build.VERSION.SDK_INT < 29) {
            Integer num = (Integer) zzpe.zzb.getOrDefault(Integer.valueOf(this.zzb), 0);
            num.getClass();
            return num.intValue();
        }
        int i6 = this.zzb;
        for (int i7 = 10; i7 > 0; i7--) {
            int iZzB = zzep.zzB(i7);
            if (iZzB != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i6).setSampleRate(i).setChannelMask(iZzB).build(), zzdVar.zza())) {
                return i7;
            }
        }
        return 0;
    }

    @RequiresApi(33)
    public zzpd(int i, Set set) {
        this.zzb = i;
        zzgpo zzgpoVarZzo = zzgpo.zzo(set);
        this.zzd = zzgpoVarZzo;
        zzgrs it2 = zzgpoVarZzo.iterator();
        int iMax = 0;
        while (it2.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it2.next()).intValue()));
        }
        this.zzc = iMax;
    }
}
