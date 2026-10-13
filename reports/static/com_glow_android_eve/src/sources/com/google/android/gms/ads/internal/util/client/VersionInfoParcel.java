package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class VersionInfoParcel extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<VersionInfoParcel> CREATOR = new zzy();

    @NonNull
    public String afmaVersion;
    public int buddyApkVersion;
    public int clientJarVersion;
    public boolean isClientJar;
    public boolean isLiteSdk;

    public VersionInfoParcel(int i, int i6, boolean z2) {
        this(i, i6, z2, false, false);
    }

    @NonNull
    public static VersionInfoParcel forPackage() {
        return new VersionInfoParcel(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.afmaVersion, false);
        int i6 = this.buddyApkVersion;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i6);
        int i7 = this.clientJarVersion;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(i7);
        boolean z2 = this.isClientJar;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.isLiteSdk;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public VersionInfoParcel(int i, int i6, boolean z2, boolean z5) {
        this(i, i6, z2, false, z5);
    }

    public VersionInfoParcel(int i, int i6, boolean z2, boolean z5, boolean z6) {
        String str;
        if (z2) {
            str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        } else {
            str = z5 ? ExifInterface.GPS_MEASUREMENT_2D : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(str.length() + String.valueOf(i6).length() + length + 13 + 1);
        a.u(i, i6, "afma-sdk-a-v", ".", sb);
        this(C0316y.h(sb, ".", str), i, i6, z2, z6);
    }

    public VersionInfoParcel(String str, int i, int i6, boolean z2, boolean z5) {
        this.afmaVersion = str;
        this.buddyApkVersion = i;
        this.clientJarVersion = i6;
        this.isClientJar = z2;
        this.isLiteSdk = z5;
    }
}
