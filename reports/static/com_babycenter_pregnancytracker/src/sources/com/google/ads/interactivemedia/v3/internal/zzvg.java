package com.google.ads.interactivemedia.v3.internal;

import defpackage.vq3;
import defpackage.xv0;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvg extends zzvb {
    private final Object zza;

    public zzvg(Boolean bool) {
        Objects.requireNonNull(bool);
        this.zza = bool;
    }

    private static boolean zzl(zzvg zzvgVar) {
        Object obj = zzvgVar.zza;
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
        if (obj == null || zzvg.class != obj.getClass()) {
            return false;
        }
        zzvg zzvgVar = (zzvg) obj;
        Object obj2 = this.zza;
        if (obj2 == null) {
            return zzvgVar.zza == null;
        }
        if (zzl(this) && zzl(zzvgVar)) {
            if ((obj2 instanceof BigInteger) || (zzvgVar.zza instanceof BigInteger)) {
                return zzi().equals(zzvgVar.zzi());
            }
            return zzd().longValue() == zzvgVar.zzd().longValue();
        }
        if (obj2 instanceof Number) {
            Object obj3 = zzvgVar.zza;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return zzh().compareTo(zzvgVar.zzh()) == 0;
                }
                double dZzg = zzg();
                double dZzg2 = zzvgVar.zzg();
                if (dZzg != dZzg2) {
                    return Double.isNaN(dZzg) && Double.isNaN(dZzg2);
                }
                return true;
            }
        }
        return obj2.equals(zzvgVar.zza);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Object obj = this.zza;
        if (obj == null) {
            return 31;
        }
        if (zzl(this)) {
            jDoubleToLongBits = zzd().longValue();
        } else {
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(zzd().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final boolean zza() {
        return this.zza instanceof Boolean;
    }

    public final boolean zzb() {
        Object obj = this.zza;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(zzf());
    }

    public final boolean zzc() {
        return this.zza instanceof Number;
    }

    public final Number zzd() {
        Object obj = this.zza;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new zzww((String) obj);
        }
        vq3.q("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean zze() {
        return this.zza instanceof String;
    }

    public final String zzf() {
        Object obj = this.zza;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return zzd().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        xv0.l("Unexpected value type: ".concat(String.valueOf(obj.getClass())));
        return null;
    }

    public final double zzg() {
        return this.zza instanceof Number ? zzd().doubleValue() : Double.parseDouble(zzf());
    }

    public final BigDecimal zzh() {
        Object obj = this.zza;
        return obj instanceof BigDecimal ? (BigDecimal) obj : zzxf.zza(zzf());
    }

    public final BigInteger zzi() {
        Object obj = this.zza;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return zzl(this) ? BigInteger.valueOf(zzd().longValue()) : zzxf.zzb(zzf());
    }

    public final long zzj() {
        return this.zza instanceof Number ? zzd().longValue() : Long.parseLong(zzf());
    }

    public final int zzk() {
        return this.zza instanceof Number ? zzd().intValue() : Integer.parseInt(zzf());
    }

    public zzvg(Number number) {
        Objects.requireNonNull(number);
        this.zza = number;
    }

    public zzvg(String str) {
        Objects.requireNonNull(str);
        this.zza = str;
    }
}
