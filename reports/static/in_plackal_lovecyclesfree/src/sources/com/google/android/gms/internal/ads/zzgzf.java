package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgzf extends zzgxb {
    private final String zza;
    private final zzgze zzb;

    private zzgzf(String str, zzgze zzgzeVar) {
        this.zza = str;
        this.zzb = zzgzeVar;
    }

    public static zzgzf zzb(String str, zzgze zzgzeVar) {
        return new zzgzf(str, zzgzeVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgzf)) {
            return false;
        }
        zzgzf zzgzfVar = (zzgzf) obj;
        return zzgzfVar.zza.equals(this.zza) && zzgzfVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(zzgzf.class, this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zzb.toString();
        String str = this.zza;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 45 + string.length() + 1);
        sb2.append("LegacyKmsAead Parameters (keyUri: ");
        sb2.append(str);
        sb2.append(", variant: ");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzb != zzgze.zzb;
    }

    public final String zzc() {
        return this.zza;
    }

    public final zzgze zzd() {
        return this.zzb;
    }
}
