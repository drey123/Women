package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzlv {
    public static final zzlv zza;
    public static final zzlv zzb;
    public static final zzlv zzc;
    public final long zzd;
    public final long zze;

    static {
        zzlv zzlvVar = new zzlv(0L, 0L);
        zza = zzlvVar;
        new zzlv(Long.MAX_VALUE, Long.MAX_VALUE);
        zzb = new zzlv(Long.MAX_VALUE, 0L);
        new zzlv(0L, Long.MAX_VALUE);
        zzc = zzlvVar;
    }

    public zzlv(long j10, long j11) {
        zzgmd.zza(j10 >= 0);
        zzgmd.zza(j11 >= 0);
        this.zzd = j10;
        this.zze = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzlv.class == obj.getClass()) {
            zzlv zzlvVar = (zzlv) obj;
            if (this.zzd == zzlvVar.zzd && this.zze == zzlvVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzd) * 31) + ((int) this.zze);
    }
}
