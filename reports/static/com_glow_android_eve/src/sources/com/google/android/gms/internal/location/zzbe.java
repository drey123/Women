package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.content.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.location.Geofence;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
public final class zzbe extends AbstractSafeParcelable implements Geofence {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbf();
    private final String zza;
    private final long zzb;
    private final short zzc;
    private final double zzd;
    private final double zze;
    private final float zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;

    public zzbe(String str, int i, short s, double d, double d6, float f4, long j4, int i6, int i7) {
        if (str == null || str.length() > 100) {
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "requestId is null or too long: ".concat(strValueOf) : new String("requestId is null or too long: "));
        }
        if (f4 <= 0.0f) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("invalid radius: ");
            sb.append(f4);
            throw new IllegalArgumentException(sb.toString());
        }
        if (d > 90.0d || d < -90.0d) {
            StringBuilder sb2 = new StringBuilder(42);
            sb2.append("invalid latitude: ");
            sb2.append(d);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d6 > 180.0d || d6 < -180.0d) {
            StringBuilder sb3 = new StringBuilder(43);
            sb3.append("invalid longitude: ");
            sb3.append(d6);
            throw new IllegalArgumentException(sb3.toString());
        }
        int i8 = i & 7;
        if (i8 == 0) {
            throw new IllegalArgumentException(a.z(46, i, "No supported transition specified: "));
        }
        this.zzc = s;
        this.zza = str;
        this.zzd = d;
        this.zze = d6;
        this.zzf = f4;
        this.zzb = j4;
        this.zzg = i8;
        this.zzh = i6;
        this.zzi = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbe) {
            zzbe zzbeVar = (zzbe) obj;
            if (this.zzf == zzbeVar.zzf && this.zzd == zzbeVar.zzd && this.zze == zzbeVar.zze && this.zzc == zzbeVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final String getRequestId() {
        return this.zza;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.zzd);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.zze);
        return ((((Float.floatToIntBits(this.zzf) + ((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31)) * 31) + this.zzc) * 31) + this.zzg;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        short s = this.zzc;
        if (s != -1) {
            str = s != 1 ? "UNKNOWN" : "CIRCLE";
        } else {
            str = "INVALID";
        }
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", str, this.zza.replaceAll("\\p{C}", "?"), Integer.valueOf(this.zzg), Double.valueOf(this.zzd), Double.valueOf(this.zze), Float.valueOf(this.zzf), Integer.valueOf(this.zzh / 1000), Integer.valueOf(this.zzi), Long.valueOf(this.zzb));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.zza, false);
        long j4 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(j4);
        short s = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(s);
        double d = this.zzd;
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeDouble(d);
        double d6 = this.zze;
        SafeParcelWriter.t(parcel, 5, 8);
        parcel.writeDouble(d6);
        float f4 = this.zzf;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeFloat(f4);
        int i6 = this.zzg;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(i6);
        int i7 = this.zzh;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(i7);
        int i8 = this.zzi;
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(i8);
        SafeParcelWriter.s(iR, parcel);
    }
}
