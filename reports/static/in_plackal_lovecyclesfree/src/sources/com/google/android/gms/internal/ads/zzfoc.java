package com.google.android.gms.internal.ads;

import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import com.google.android.gms.ads.AdFormat;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfoc {
    private final String zza;
    private final AdFormat zzb;
    private final String zzc;

    /* synthetic */ zzfoc(zzfob zzfobVar, byte[] bArr) {
        this.zza = zzfobVar.zzb();
        this.zzb = zzfobVar.zzc();
        this.zzc = zzfobVar.zzd();
    }

    public final boolean equals(Object obj) {
        AdFormat adFormat;
        AdFormat adFormat2;
        if (obj instanceof zzfoc) {
            zzfoc zzfocVar = (zzfoc) obj;
            if (this.zza.equals(zzfocVar.zza) && (adFormat = this.zzb) != null && (adFormat2 = zzfocVar.zzb) != null && adFormat.equals(adFormat2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        AdFormat adFormat = this.zzb;
        return adFormat == null ? DatasetUtils.UNKNOWN_IDENTITY_ID : adFormat.name().toLowerCase(Locale.ENGLISH);
    }

    public final String zzc() {
        return this.zzc;
    }
}
