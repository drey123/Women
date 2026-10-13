package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Device extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Device> CREATOR = new zzn();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19948f;
    public final int g;
    public final int h;

    public Device(@NonNull String str, @NonNull String str2, @NonNull String str3, int i, int i6) {
        Preconditions.j(str);
        this.d = str;
        Preconditions.j(str2);
        this.f19947e = str2;
        if (str3 == null) {
            throw new IllegalStateException("Device UID is null.");
        }
        this.f19948f = str3;
        this.g = i;
        this.h = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Device)) {
            return false;
        }
        Device device = (Device) obj;
        return Objects.a(this.d, device.d) && Objects.a(this.f19947e, device.f19947e) && Objects.a(this.f19948f, device.f19948f) && this.g == device.g && this.h == device.h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19947e, this.f19948f, Integer.valueOf(this.g)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sbY = a.y("Device{", zza(), CertificateUtil.DELIMITER);
        sbY.append(this.g);
        sbY.append(CertificateUtil.DELIMITER);
        return C0316y.e(this.h, "}", sbY);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19947e, false);
        SafeParcelWriter.m(parcel, 4, this.f19948f, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.s(iR, parcel);
    }

    public final String zza() {
        return this.d + CertificateUtil.DELIMITER + this.f19947e + CertificateUtil.DELIMITER + this.f19948f;
    }
}
