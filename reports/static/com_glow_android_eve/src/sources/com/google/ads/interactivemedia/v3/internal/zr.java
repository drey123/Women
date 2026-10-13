package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zr extends zo {
    public static final Parcelable.Creator<zr> CREATOR = new ze(8);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17072b;

    public zr(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17072b = (byte[]) amn.A(parcel.createByteArray());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zr.class == obj.getClass()) {
            zr zrVar = (zr) obj;
            if (amn.O(this.a, zrVar.a) && Arrays.equals(this.f17072b, zrVar.f17072b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return Arrays.hashCode(this.f17072b) + (((str != null ? str.hashCode() : 0) + 527) * 31);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo
    public final String toString() {
        String str = this.f17068f;
        String str2 = this.a;
        return C0316y.i(new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length()), str, ": owner=", str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.f17072b);
    }

    public zr(String str, byte[] bArr) {
        super("PRIV");
        this.a = str;
        this.f17072b = bArr;
    }
}
