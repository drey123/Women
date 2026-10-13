package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqb extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzu zzc;

    public zzqb(int i, zzu zzuVar, boolean z) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25);
        sb.append("AudioTrack write failed: ");
        sb.append(i);
        super(sb.toString());
        this.zzb = z;
        this.zza = i;
        this.zzc = zzuVar;
    }
}
