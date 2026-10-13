package com.google.android.gms.internal.ads;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzni {
    public static final zzni zza;
    public static final zzni zzb;
    public static final zzni zzc;
    public final long zzd;
    public final long zze;

    static {
        zzni zzniVar = new zzni(0L, 0L);
        zza = zzniVar;
        new zzni(LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE);
        zzb = new zzni(LongCompanionObject.MAX_VALUE, 0L);
        new zzni(0L, LongCompanionObject.MAX_VALUE);
        zzc = zzniVar;
    }

    public zzni(long j, long j2) {
        zzgtj.zza(j >= 0);
        zzgtj.zza(j2 >= 0);
        this.zzd = j;
        this.zze = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzni.class == obj.getClass()) {
            zzni zzniVar = (zzni) obj;
            if (this.zzd == zzniVar.zzd && this.zze == zzniVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzd) * 31) + ((int) this.zze);
    }
}
