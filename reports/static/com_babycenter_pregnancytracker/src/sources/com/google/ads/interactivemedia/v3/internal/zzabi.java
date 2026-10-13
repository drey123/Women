package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabi {
    public int zza;
    public long zzb;
    public Object zzc;
    public final zzacd zzd;
    public int zze;

    public zzabi() {
        int i = zzacd.zzb;
        int i2 = zzaed.zza;
        this.zzd = zzacd.zza;
    }

    public static /* synthetic */ String zza(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public zzabi(zzacd zzacdVar) {
        zzacdVar.getClass();
        this.zzd = zzacdVar;
    }
}
