package com.google.android.gms.internal.icing;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbd extends zzbh {
    private final Context zza;
    private final zzbm zzb;

    zzbd(Context context, zzbm zzbmVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = zzbmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbh) {
            zzbh zzbhVar = (zzbh) obj;
            if (this.zza.equals(zzbhVar.zza()) && this.zzb.equals(zzbhVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        String strValueOf2 = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 46 + strValueOf2.length());
        sb2.append("FlagsContext{context=");
        sb2.append(strValueOf);
        sb2.append(", hermeticFileOverrides=");
        sb2.append(strValueOf2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.icing.zzbh
    final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.icing.zzbh
    final zzbm zzb() {
        return this.zzb;
    }
}
