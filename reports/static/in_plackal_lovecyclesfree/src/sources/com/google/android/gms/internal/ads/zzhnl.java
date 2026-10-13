package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnl extends zzhpp {
    private final zzhnk zza;

    private zzhnl(zzhnk zzhnkVar) {
        this.zza = zzhnkVar;
    }

    public static zzhnl zzb(zzhnk zzhnkVar) {
        return new zzhnl(zzhnkVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhnl) && ((zzhnl) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhnl.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 30);
        sb2.append("Ed25519 Parameters (variant: ");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zza != zzhnk.zzd;
    }

    public final zzhnk zzc() {
        return this.zza;
    }
}
