package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahy implements zzaeh {
    public final int zza;
    public final long zzb;
    public final int zzc;

    public zzahy(int i, long j4, int i6) {
        this.zza = i;
        this.zzb = j4;
        this.zzc = i6;
    }

    public final String toString() {
        String strZzx = zzep.zzx(this.zza);
        int length = strZzx.length();
        long j4 = this.zzb;
        int length2 = String.valueOf(j4).length();
        int i = this.zzc;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 29, length2, 16, String.valueOf(i).length()) + 1);
        androidx.compose.material3.internal.b.t(sb, "AtomSizeTooSmall{type=", strZzx, ", size=");
        sb.append(j4);
        sb.append(", minHeaderSize=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
