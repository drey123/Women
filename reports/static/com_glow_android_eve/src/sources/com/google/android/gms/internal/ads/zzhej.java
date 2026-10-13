package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhej extends zzgwj {
    private final zzhfx zza;

    public zzhej(zzhfx zzhfxVar) {
        this.zza = zzhfxVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhej)) {
            return false;
        }
        zzhfx zzhfxVar = ((zzhej) obj).zza;
        zzhfx zzhfxVar2 = this.zza;
        return zzhfxVar2.zzc().zzc().equals(zzhfxVar.zzc().zzc()) && zzhfxVar2.zzc().zza().equals(zzhfxVar.zzc().zza()) && zzhfxVar2.zzc().zzb().equals(zzhfxVar.zzc().zzb());
    }

    public final int hashCode() {
        zzhfx zzhfxVar = this.zza;
        return Objects.hash(zzhfxVar.zzc(), zzhfxVar.zzf());
    }

    public final String toString() {
        String str;
        zzhfx zzhfxVar = this.zza;
        String strZza = zzhfxVar.zzc().zza();
        int iOrdinal = zzhfxVar.zzc().zzc().ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return C0316y.g("(typeUrl=", strZza, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zza.zzc().zzc() != zzhlt.RAW;
    }

    public final zzhfx zzb() {
        return this.zza;
    }
}
