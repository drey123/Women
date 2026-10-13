package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzlw {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    public zzlw(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzlw zza(String str, boolean z) {
        return new zzlw(str, Boolean.valueOf(z), 1);
    }

    public static zzlw zzb(String str, long j) {
        return new zzlw(str, Long.valueOf(j), 2);
    }

    public final Object zzc() {
        zzmb zzmbVarZza = zzmd.zza();
        if (zzmbVarZza == null) {
            if (zzmd.zzb() != null) {
                zzmd.zzb().zza();
            }
            return this.zzb;
        }
        int i = this.zzc - 1;
        String str = this.zza;
        return i != 0 ? zzmbVarZza.zzb(str, ((Long) this.zzb).longValue()) : zzmbVarZza.zza(str, ((Boolean) this.zzb).booleanValue());
    }
}
