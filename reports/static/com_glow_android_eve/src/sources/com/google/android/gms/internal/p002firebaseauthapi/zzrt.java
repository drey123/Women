package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrt {
    private final zzbw zza;
    private final int zzb;
    private final String zzc;
    private final String zzd;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzrt)) {
            return false;
        }
        zzrt zzrtVar = (zzrt) obj;
        return this.zza == zzrtVar.zza && this.zzb == zzrtVar.zzb && this.zzc.equals(zzrtVar.zzc) && this.zzd.equals(zzrtVar.zzd);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        zzbw zzbwVar = this.zza;
        int i = this.zzb;
        String str = this.zzc;
        String str2 = this.zzd;
        StringBuilder sb = new StringBuilder("(status=");
        sb.append(zzbwVar);
        sb.append(", keyId=");
        sb.append(i);
        sb.append(", keyType='");
        return a.r(sb, str, "', keyPrefix='", str2, "')");
    }

    public final int zza() {
        return this.zzb;
    }

    private zzrt(zzbw zzbwVar, int i, String str, String str2) {
        this.zza = zzbwVar;
        this.zzb = i;
        this.zzc = str;
        this.zzd = str2;
    }
}
