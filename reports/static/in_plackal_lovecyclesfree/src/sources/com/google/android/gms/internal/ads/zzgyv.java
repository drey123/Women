package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgyv extends zzgxb {
    private final zzgyu zza;

    private zzgyv(zzgyu zzgyuVar) {
        this.zza = zzgyuVar;
    }

    public static zzgyv zzb(zzgyu zzgyuVar) {
        return new zzgyv(zzgyuVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzgyv) && ((zzgyv) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzgyv.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 39);
        sb2.append("ChaCha20Poly1305 Parameters (variant: ");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zza != zzgyu.zzc;
    }

    public final zzgyu zzc() {
        return this.zza;
    }
}
