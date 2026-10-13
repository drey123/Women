package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgjq extends zzgkr {
    private final int zza;

    @Nullable
    private final String zzb;
    private final int zzc;

    public /* synthetic */ zzgjq(int i, String str, int i6, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = i6;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgkr) {
            zzgkr zzgkrVar = (zzgkr) obj;
            if (this.zza == zzgkrVar.zza() && ((str = this.zzb) != null ? str.equals(zzgkrVar.zzb()) : zzgkrVar.zzb() == null) && this.zzc == zzgkrVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        return (((str == null ? 0 : str.hashCode()) ^ ((this.zza ^ 1000003) * 1000003)) * 1000003) ^ this.zzc;
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        String str = this.zzb;
        int length2 = String.valueOf(str).length();
        int i6 = this.zzc;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 46, length2, 9, String.valueOf(i6).length()) + 1);
        com.facebook.react.views.image.a.r(i, "OverlayDisplayState{statusCode=", ", sessionToken=", str, sb);
        return com.coremedia.iso.boxes.a.a(sb, ", uiMode=", i6, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzgkr
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgkr
    @Nullable
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgkr
    public final int zzc() {
        return this.zzc;
    }
}
