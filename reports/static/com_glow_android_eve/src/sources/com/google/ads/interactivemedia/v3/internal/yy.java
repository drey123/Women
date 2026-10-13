package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class yy implements yr {
    public static final Parcelable.Creator<yy> CREATOR = new yz(1);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17050b;
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17052f;
    public final int g;
    public final byte[] h;

    public yy(int i, String str, String str2, int i6, int i7, int i8, int i9, byte[] bArr) {
        this.a = i;
        this.f17050b = str;
        this.c = str2;
        this.d = i6;
        this.f17051e = i7;
        this.f17052f = i8;
        this.g = i9;
        this.h = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yy.class == obj.getClass()) {
            yy yyVar = (yy) obj;
            if (this.a == yyVar.a && this.f17050b.equals(yyVar.f17050b) && this.c.equals(yyVar.c) && this.d == yyVar.d && this.f17051e == yyVar.f17051e && this.f17052f == yyVar.f17052f && this.g == yyVar.g && Arrays.equals(this.h, yyVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((androidx.compose.animation.a.g(androidx.compose.animation.a.g((this.a + 527) * 31, 31, this.f17050b), 31, this.c) + this.d) * 31) + this.f17051e) * 31) + this.f17052f) * 31) + this.g) * 31);
    }

    public final String toString() {
        String str = this.f17050b;
        String str2 = this.c;
        return android.support.v4.media.a.r(new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(str2).length()), "Picture: mimeType=", str, ", description=", str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.f17050b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f17051e);
        parcel.writeInt(this.f17052f);
        parcel.writeInt(this.g);
        parcel.writeByteArray(this.h);
    }

    public yy(Parcel parcel) {
        this.a = parcel.readInt();
        String string = parcel.readString();
        int i = amn.a;
        this.f17050b = string;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.f17051e = parcel.readInt();
        this.f17052f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = (byte[]) amn.A(parcel.createByteArray());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
