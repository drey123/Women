package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aab implements Comparable<aab>, Parcelable {
    public static final Parcelable.Creator<aab> CREATOR = new aaa();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14901b;
    public final int c;

    public aab() {
        this.a = -1;
        this.f14901b = -1;
        this.c = -1;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(aab aabVar) {
        aab aabVar2 = aabVar;
        int i = this.a - aabVar2.a;
        if (i != 0) {
            return i;
        }
        int i6 = this.f14901b - aabVar2.f14901b;
        return i6 == 0 ? this.c - aabVar2.c : i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aab.class == obj.getClass()) {
            aab aabVar = (aab) obj;
            if (this.a == aabVar.a && this.f14901b == aabVar.f14901b && this.c == aabVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.f14901b) * 31) + this.c;
    }

    public final String toString() {
        int i = this.a;
        int i6 = this.f14901b;
        int i7 = this.c;
        StringBuilder sb = new StringBuilder(35);
        sb.append(i);
        sb.append(".");
        sb.append(i6);
        sb.append(".");
        sb.append(i7);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.f14901b);
        parcel.writeInt(this.c);
    }

    public aab(Parcel parcel) {
        this.a = parcel.readInt();
        this.f14901b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
