package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataSource extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataSource> CREATOR;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f19885j;
    public static final String k;
    public final DataType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Device f19887f;

    @Nullable
    public final zzb g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static final class Builder {
        public DataType a;
        public zzb c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19888b = -1;
        public String d = "";

        @NonNull
        public final DataSource a() {
            Preconditions.m(this.a != null, "Must set data type");
            Preconditions.m(this.f19888b >= 0, "Must set data source type");
            return new DataSource(this.a, this.f19888b, null, this.c, this.d);
        }
    }

    static {
        Locale locale = Locale.ROOT;
        f19885j = "RAW".toLowerCase(locale);
        k = "DERIVED".toLowerCase(locale);
        CREATOR = new zzj();
    }

    public DataSource(DataType dataType, int i, @Nullable Device device, @Nullable zzb zzbVar, String str) {
        this.d = dataType;
        this.f19886e = i;
        this.f19887f = device;
        this.g = zzbVar;
        this.h = str;
        StringBuilder sb = new StringBuilder();
        sb.append(i != 0 ? k : f19885j);
        sb.append(CertificateUtil.DELIMITER);
        sb.append(dataType.d);
        if (zzbVar != null) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(zzbVar.d);
        }
        if (device != null) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(device.zza());
        }
        if (str != null) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(str);
        }
        this.i = sb.toString();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DataSource) {
            return this.i.equals(((DataSource) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSource{");
        sb.append(this.f19886e != 0 ? k : f19885j);
        zzb zzbVar = this.g;
        if (zzbVar != null) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(zzbVar);
        }
        Device device = this.f19887f;
        if (device != null) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(device);
        }
        String str = this.h;
        if (str != null) {
            sb.append(CertificateUtil.DELIMITER);
            sb.append(str);
        }
        sb.append(CertificateUtil.DELIMITER);
        sb.append(this.d);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19886e);
        SafeParcelWriter.l(parcel, 4, this.f19887f, i, false);
        SafeParcelWriter.l(parcel, 5, this.g, i, false);
        SafeParcelWriter.m(parcel, 6, this.h, false);
        SafeParcelWriter.s(iR, parcel);
    }

    @NonNull
    public final String zzb() {
        String str;
        String strConcat;
        String str2;
        int i = this.f19886e;
        if (i != 0) {
            str = i != 1 ? "?" : "d";
        } else {
            str = "r";
        }
        String strZzc = this.d.zzc();
        zzb zzbVar = this.g;
        if (zzbVar == null) {
            strConcat = "";
        } else {
            strConcat = zzbVar.equals(zzb.f20057e) ? ":gms" : CertificateUtil.DELIMITER.concat(String.valueOf(zzbVar.d));
        }
        Device device = this.f19887f;
        if (device != null) {
            str2 = CertificateUtil.DELIMITER + device.f19947e + CertificateUtil.DELIMITER + device.f19948f;
        } else {
            str2 = "";
        }
        String str3 = this.h;
        return str + CertificateUtil.DELIMITER + strZzc + strConcat + str2 + (str3 != null ? CertificateUtil.DELIMITER.concat(str3) : "");
    }
}
