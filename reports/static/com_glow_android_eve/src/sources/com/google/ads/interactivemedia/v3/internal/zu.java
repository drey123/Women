package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zu implements yr {
    public static final Parcelable.Creator<zu> CREATOR = new zv(1);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17075b;
    public final int c;
    public final int d;

    public zu(String str, byte[] bArr, int i, int i6) {
        this.a = str;
        this.f17075b = bArr;
        this.c = i;
        this.d = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zu.class == obj.getClass()) {
            zu zuVar = (zu) obj;
            if (this.a.equals(zuVar.a) && Arrays.equals(this.f17075b, zuVar.f17075b) && this.c == zuVar.c && this.d == zuVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f17075b) + androidx.compose.animation.a.g(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return strValueOf.length() != 0 ? "mdta: key=".concat(strValueOf) : new String("mdta: key=");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.f17075b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public /* synthetic */ zu(Parcel parcel) {
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17075b = (byte[]) amn.A(parcel.createByteArray());
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
