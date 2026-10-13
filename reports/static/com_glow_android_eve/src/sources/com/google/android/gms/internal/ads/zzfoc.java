package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfoc {
    private final String zza;

    @Nullable
    private final AdFormat zzb;

    @Nullable
    private final String zzc;

    public /* synthetic */ zzfoc(zzfob zzfobVar, byte[] bArr) {
        this.zza = zzfobVar.zzb();
        this.zzb = zzfobVar.zzc();
        this.zzc = zzfobVar.zzd();
    }

    public final boolean equals(@Nullable Object obj) {
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
        return adFormat == null ? "unknown" : adFormat.name().toLowerCase(Locale.ENGLISH);
    }

    @Nullable
    public final String zzc() {
        return this.zzc;
    }
}
