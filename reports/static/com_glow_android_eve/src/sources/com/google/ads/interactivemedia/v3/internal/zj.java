package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zj extends zo {
    public static final Parcelable.Creator<zj> CREATOR = new ze(5);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17065b;
    public final String c;
    public final byte[] d;

    public zj(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17065b = parcel.readString();
        this.c = parcel.readString();
        this.d = (byte[]) amn.A(parcel.createByteArray());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zj.class == obj.getClass()) {
            zj zjVar = (zj) obj;
            if (amn.O(this.a, zjVar.a) && amn.O(this.f17065b, zjVar.f17065b) && amn.O(this.c, zjVar.c) && Arrays.equals(this.d, zjVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str != null ? str.hashCode() : 0) + 527) * 31;
        String str2 = this.f17065b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return Arrays.hashCode(this.d) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo
    public final String toString() {
        String str = this.f17068f;
        String str2 = this.a;
        String str3 = this.f17065b;
        String str4 = this.c;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(str).length(), 36, String.valueOf(str2).length(), String.valueOf(str3).length(), String.valueOf(str4).length()));
        androidx.core.content.a.x(sb, str, ": mimeType=", str2, ", filename=");
        return C0316y.i(sb, str3, ", description=", str4);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.f17065b);
        parcel.writeString(this.c);
        parcel.writeByteArray(this.d);
    }

    public zj(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.a = str;
        this.f17065b = str2;
        this.c = str3;
        this.d = bArr;
    }
}
