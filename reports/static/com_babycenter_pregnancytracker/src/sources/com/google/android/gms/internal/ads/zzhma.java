package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhma extends zzheh {
    private final zzhnn zza;

    public zzhma(zzhnn zzhnnVar) {
        this.zza = zzhnnVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhma)) {
            return false;
        }
        zzhnn zzhnnVar = ((zzhma) obj).zza;
        zzhnn zzhnnVar2 = this.zza;
        return zzhnnVar2.zzc().zzc().equals(zzhnnVar.zzc().zzc()) && zzhnnVar2.zzc().zza().equals(zzhnnVar.zzc().zza()) && zzhnnVar2.zzc().zzb().equals(zzhnnVar.zzc().zzb());
    }

    public final int hashCode() {
        zzhnn zzhnnVar = this.zza;
        return Objects.hash(zzhnnVar.zzc(), zzhnnVar.zzf());
    }

    public final String toString() {
        String str;
        zzhnn zzhnnVar = this.zza;
        String strZza = zzhnnVar.zzc().zza();
        int iOrdinal = zzhnnVar.zzc().zzc().ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return fu3.p("(typeUrl=", strZza, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zza.zzc().zzc() != zzhtm.RAW;
    }

    public final zzhnn zzb() {
        return this.zza;
    }
}
