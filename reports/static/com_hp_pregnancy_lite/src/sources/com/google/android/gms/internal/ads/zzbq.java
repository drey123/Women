package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbq implements Parcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new zzbo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbp[] f11221a;
    public final long b;

    public zzbq(long j, zzbp... zzbpVarArr) {
        this.b = j;
        this.f11221a = zzbpVarArr;
    }

    public final int a() {
        return this.f11221a.length;
    }

    public final zzbp b(int i) {
        return this.f11221a[i];
    }

    public final zzbq c(zzbp... zzbpVarArr) {
        return zzbpVarArr.length == 0 ? this : new zzbq(this.b, (zzbp[]) zzew.F(this.f11221a, zzbpVarArr));
    }

    public final zzbq d(zzbq zzbqVar) {
        return zzbqVar == null ? this : c(zzbqVar.f11221a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbq.class == obj.getClass()) {
            zzbq zzbqVar = (zzbq) obj;
            if (Arrays.equals(this.f11221a, zzbqVar.f11221a) && this.b == zzbqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f11221a) * 31;
        long j = this.b;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        String string = Arrays.toString(this.f11221a);
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        return "entries=" + string + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11221a.length);
        for (zzbp zzbpVar : this.f11221a) {
            parcel.writeParcelable(zzbpVar, 0);
        }
        parcel.writeLong(this.b);
    }

    public zzbq(Parcel parcel) {
        this.f11221a = new zzbp[parcel.readInt()];
        int i = 0;
        while (true) {
            zzbp[] zzbpVarArr = this.f11221a;
            if (i >= zzbpVarArr.length) {
                this.b = parcel.readLong();
                return;
            } else {
                zzbpVarArr[i] = (zzbp) parcel.readParcelable(zzbp.class.getClassLoader());
                i++;
            }
        }
    }

    public zzbq(List list) {
        this(-9223372036854775807L, (zzbp[]) list.toArray(new zzbp[0]));
    }
}
