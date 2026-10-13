package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amq implements Parcelable {
    public static final Parcelable.Creator<amq> CREATOR = new amp();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15461b;
    public final int c;

    @Nullable
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15462e;

    public amq(int i, int i6, int i7, @Nullable byte[] bArr) {
        this.a = i;
        this.f15461b = i6;
        this.c = i7;
        this.d = bArr;
    }

    public static int a(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int b(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && amq.class == obj.getClass()) {
            amq amqVar = (amq) obj;
            if (this.a == amqVar.a && this.f15461b == amqVar.f15461b && this.c == amqVar.c && Arrays.equals(this.d, amqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f15462e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + ((((((this.a + 527) * 31) + this.f15461b) * 31) + this.c) * 31);
        this.f15462e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        int i = this.a;
        int i6 = this.f15461b;
        int i7 = this.c;
        boolean z2 = this.d != null;
        StringBuilder sb = new StringBuilder(55);
        sb.append("ColorInfo(");
        sb.append(i);
        sb.append(", ");
        sb.append(i6);
        sb.append(", ");
        sb.append(i7);
        sb.append(", ");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.f15461b);
        parcel.writeInt(this.c);
        amn.N(parcel, this.d != null);
        byte[] bArr = this.d;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public amq(Parcel parcel) {
        this.a = parcel.readInt();
        this.f15461b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = amn.V(parcel) ? parcel.createByteArray() : null;
    }
}
