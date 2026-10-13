package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zq extends zo {
    public static final Parcelable.Creator<zq> CREATOR = new ze(7);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17070b;
    public final int c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f17071e;

    public zq(int i, int i6, int i7, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.a = i;
        this.f17070b = i6;
        this.c = i7;
        this.d = iArr;
        this.f17071e = iArr2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zq.class == obj.getClass()) {
            zq zqVar = (zq) obj;
            if (this.a == zqVar.a && this.f17070b == zqVar.f17070b && this.c == zqVar.c && Arrays.equals(this.d, zqVar.d) && Arrays.equals(this.f17071e, zqVar.f17071e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f17071e) + ((Arrays.hashCode(this.d) + ((((((this.a + 527) * 31) + this.f17070b) * 31) + this.c) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.f17070b);
        parcel.writeInt(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeIntArray(this.f17071e);
    }

    public zq(Parcel parcel) {
        super("MLLT");
        this.a = parcel.readInt();
        this.f17070b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = (int[]) amn.A(parcel.createIntArray());
        this.f17071e = (int[]) amn.A(parcel.createIntArray());
    }
}
