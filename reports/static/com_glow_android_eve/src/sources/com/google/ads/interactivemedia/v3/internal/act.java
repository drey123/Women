package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class act implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15025b;
    private final acr[] c;
    private int d;
    public static final act a = new act(new acr[0]);
    public static final Parcelable.Creator<act> CREATOR = new acs();

    public act(Parcel parcel) {
        int i = parcel.readInt();
        this.f15025b = i;
        this.c = new acr[i];
        for (int i6 = 0; i6 < this.f15025b; i6++) {
            this.c[i6] = (acr) parcel.readParcelable(acr.class.getClassLoader());
        }
    }

    public final int a(acr acrVar) {
        for (int i = 0; i < this.f15025b; i++) {
            if (this.c[i] == acrVar) {
                return i;
            }
        }
        return -1;
    }

    public final acr b(int i) {
        return this.c[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && act.class == obj.getClass()) {
            act actVar = (act) obj;
            if (this.f15025b == actVar.f15025b && Arrays.equals(this.c, actVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c);
        this.d = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f15025b);
        for (int i6 = 0; i6 < this.f15025b; i6++) {
            parcel.writeParcelable(this.c[i6], 0);
        }
    }

    public act(acr... acrVarArr) {
        this.c = acrVarArr;
        this.f15025b = acrVarArr.length;
    }
}
