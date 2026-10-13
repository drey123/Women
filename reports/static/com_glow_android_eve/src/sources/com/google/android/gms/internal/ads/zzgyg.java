package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgyg extends zzgxb {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzgyf zzd;

    public /* synthetic */ zzgyg(int i, int i6, int i7, zzgyf zzgyfVar, byte[] bArr) {
        this.zza = i;
        this.zzd = zzgyfVar;
    }

    public static zzgye zzb() {
        return new zzgye(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgyg)) {
            return false;
        }
        zzgyg zzgygVar = (zzgyg) obj;
        return zzgygVar.zza == this.zza && zzgygVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzgyg.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.zza;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(com.facebook.react.views.image.a.d(length, 30, length2, 10, length3), 15, String.valueOf(i).length(), 10));
        A3.d.e(i, "AesGcm Parameters (variant: ", strValueOf, ", 12-byte IV, 16-byte tag, and ", sb);
        sb.append("-byte key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzd != zzgyf.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzgyf zzd() {
        return this.zzd;
    }
}
