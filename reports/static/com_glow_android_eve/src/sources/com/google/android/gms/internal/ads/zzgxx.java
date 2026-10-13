package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgxx extends zzgxb {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzgxw zzd;

    public /* synthetic */ zzgxx(int i, int i6, int i7, zzgxw zzgxwVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i6;
        this.zzd = zzgxwVar;
    }

    public static zzgxv zzb() {
        return new zzgxv(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgxx)) {
            return false;
        }
        zzgxx zzgxxVar = (zzgxx) obj;
        return zzgxxVar.zza == this.zza && zzgxxVar.zzb == this.zzb && zzgxxVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzgxx.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i6 = this.zza;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(com.facebook.react.views.image.a.d(length, 30, length2, 10, length3), 15, String.valueOf(i6).length(), 10));
        A3.d.e(i, "AesEax Parameters (variant: ", strValueOf, ", ", sb);
        return com.coremedia.iso.boxes.a.a(sb, "-byte IV, 16-byte tag, and ", i6, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzd != zzgxw.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final zzgxw zze() {
        return this.zzd;
    }
}
