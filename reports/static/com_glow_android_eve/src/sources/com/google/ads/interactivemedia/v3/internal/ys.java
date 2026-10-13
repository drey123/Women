package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ys implements Parcelable {
    public static final Parcelable.Creator<ys> CREATOR = new yq();
    private final yr[] a;

    public ys(yr... yrVarArr) {
        this.a = yrVarArr;
    }

    public final int a() {
        return this.a.length;
    }

    public final yr b(int i) {
        return this.a[i];
    }

    public final ys c(yr... yrVarArr) {
        return yrVarArr.length == 0 ? this : new ys((yr[]) amn.aa(this.a, yrVarArr));
    }

    public final ys d(@Nullable ys ysVar) {
        return ysVar == null ? this : c(ysVar.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ys.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((ys) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(Arrays.toString(this.a));
        return strValueOf.length() != 0 ? "entries=".concat(strValueOf) : new String("entries=");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.length);
        for (yr yrVar : this.a) {
            parcel.writeParcelable(yrVar, 0);
        }
    }

    public ys(Parcel parcel) {
        this.a = new yr[parcel.readInt()];
        int i = 0;
        while (true) {
            yr[] yrVarArr = this.a;
            if (i >= yrVarArr.length) {
                return;
            }
            yrVarArr[i] = (yr) parcel.readParcelable(yr.class.getClassLoader());
            i++;
        }
    }

    public ys(List<? extends yr> list) {
        this.a = (yr[]) list.toArray(new yr[0]);
    }
}
