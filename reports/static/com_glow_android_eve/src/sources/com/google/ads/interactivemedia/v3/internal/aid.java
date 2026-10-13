package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aid implements Parcelable {
    public static final Parcelable.Creator<aid> CREATOR = new aic();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f15331b;
    public final int c;
    public final int d;

    public aid(Parcel parcel) {
        this.a = parcel.readInt();
        int i = parcel.readByte();
        this.c = i;
        int[] iArr = new int[i];
        this.f15331b = iArr;
        parcel.readIntArray(iArr);
        this.d = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aid.class == obj.getClass()) {
            aid aidVar = (aid) obj;
            if (this.a == aidVar.a && Arrays.equals(this.f15331b, aidVar.f15331b) && this.d == aidVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f15331b) + (this.a * 31)) * 31) + this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.f15331b.length);
        parcel.writeIntArray(this.f15331b);
        parcel.writeInt(this.d);
    }
}
