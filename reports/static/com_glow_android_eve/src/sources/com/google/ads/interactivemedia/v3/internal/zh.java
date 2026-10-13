package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zh extends zo {
    public static final Parcelable.Creator<zh> CREATOR = new ze(3);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17062b;
    public final boolean c;
    public final String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final zo[] f17063e;

    public zh(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17062b = parcel.readByte() != 0;
        this.c = parcel.readByte() != 0;
        this.d = (String[]) amn.A(parcel.createStringArray());
        int i6 = parcel.readInt();
        this.f17063e = new zo[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.f17063e[i7] = (zo) parcel.readParcelable(zo.class.getClassLoader());
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zh.class == obj.getClass()) {
            zh zhVar = (zh) obj;
            if (this.f17062b == zhVar.f17062b && this.c == zhVar.c && amn.O(this.a, zhVar.a) && Arrays.equals(this.d, zhVar.d) && Arrays.equals(this.f17063e, zhVar.f17063e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((this.f17062b ? 1 : 0) + 527) * 31) + (this.c ? 1 : 0)) * 31;
        String str = this.a;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByte(this.f17062b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.d);
        parcel.writeInt(this.f17063e.length);
        for (zo zoVar : this.f17063e) {
            parcel.writeParcelable(zoVar, 0);
        }
    }

    public zh(String str, boolean z2, boolean z5, String[] strArr, zo[] zoVarArr) {
        super("CTOC");
        this.a = str;
        this.f17062b = z2;
        this.c = z5;
        this.d = strArr;
        this.f17063e = zoVarArr;
    }
}
