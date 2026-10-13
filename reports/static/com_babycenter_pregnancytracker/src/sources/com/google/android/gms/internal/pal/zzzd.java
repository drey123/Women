package com.google.android.gms.internal.pal;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzzd extends zzyy {
    private final Object zza;

    public zzzd(String str) {
        str.getClass();
        this.zza = str;
    }

    private static boolean zzh(zzzd zzzdVar) {
        Object obj = zzzdVar.zza;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzzd.class != obj.getClass()) {
            return false;
        }
        zzzd zzzdVar = (zzzd) obj;
        if (zzh(this) && zzh(zzzdVar)) {
            return zzb().longValue() == zzzdVar.zzb().longValue();
        }
        Object obj2 = this.zza;
        if (!(obj2 instanceof Number) || !(zzzdVar.zza instanceof Number)) {
            return obj2.equals(zzzdVar.zza);
        }
        double dDoubleValue = zzb().doubleValue();
        double dDoubleValue2 = zzzdVar.zzb().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (zzh(this)) {
            jDoubleToLongBits = zzb().longValue();
        } else {
            Object obj = this.zza;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(zzb().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    @Override // com.google.android.gms.internal.pal.zzyy
    public final int zza() {
        return this.zza instanceof Number ? zzb().intValue() : Integer.parseInt(zzd());
    }

    public final Number zzb() {
        Object obj = this.zza;
        return obj instanceof String ? new zzzj((String) obj) : (Number) obj;
    }

    public final boolean zzc() {
        Object obj = this.zza;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(zzd());
    }

    @Override // com.google.android.gms.internal.pal.zzyy
    public final String zzd() {
        Object obj = this.zza;
        if (obj instanceof Number) {
            return zzb().toString();
        }
        return obj instanceof Boolean ? ((Boolean) obj).toString() : (String) obj;
    }

    public final boolean zze() {
        return this.zza instanceof Boolean;
    }

    public final boolean zzg() {
        return this.zza instanceof Number;
    }

    public zzzd(Number number) {
        this.zza = number;
    }

    public zzzd(Boolean bool) {
        this.zza = bool;
    }
}
