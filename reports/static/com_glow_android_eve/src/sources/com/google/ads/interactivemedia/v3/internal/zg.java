package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zg extends zo {
    public static final Parcelable.Creator<zg> CREATOR = new ze(2);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17060b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17061e;
    private final zo[] g;

    public zg(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17060b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readLong();
        this.f17061e = parcel.readLong();
        int i6 = parcel.readInt();
        this.g = new zo[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            this.g[i7] = (zo) parcel.readParcelable(zo.class.getClassLoader());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zg.class == obj.getClass()) {
            zg zgVar = (zg) obj;
            if (this.f17060b == zgVar.f17060b && this.c == zgVar.c && this.d == zgVar.d && this.f17061e == zgVar.f17061e && amn.O(this.a, zgVar.a) && Arrays.equals(this.g, zgVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((this.f17060b + 527) * 31) + this.c) * 31) + ((int) this.d)) * 31) + ((int) this.f17061e)) * 31;
        String str = this.a;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.f17060b);
        parcel.writeInt(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.f17061e);
        parcel.writeInt(this.g.length);
        for (zo zoVar : this.g) {
            parcel.writeParcelable(zoVar, 0);
        }
    }

    public zg(String str, int i, int i6, long j4, long j6, zo[] zoVarArr) {
        super("CHAP");
        this.a = str;
        this.f17060b = i;
        this.c = i6;
        this.d = j4;
        this.f17061e = j6;
        this.g = zoVarArr;
    }
}
