package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agm implements Parcelable {
    public static final Parcelable.Creator<agm> CREATOR = new agl();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15227b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f15228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f15229f;

    public agm(int i, int i6, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.a = i;
        this.f15227b = i6;
        this.c = str;
        this.d = str2;
        this.f15228e = str3;
        this.f15229f = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && agm.class == obj.getClass()) {
            agm agmVar = (agm) obj;
            if (this.a == agmVar.a && this.f15227b == agmVar.f15227b && TextUtils.equals(this.c, agmVar.c) && TextUtils.equals(this.d, agmVar.d) && TextUtils.equals(this.f15228e, agmVar.f15228e) && TextUtils.equals(this.f15229f, agmVar.f15229f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.f15227b) * 31;
        String str = this.c;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15228e;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f15229f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.f15227b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.f15228e);
        parcel.writeString(this.f15229f);
    }

    public agm(Parcel parcel) {
        this.a = parcel.readInt();
        this.f15227b = parcel.readInt();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f15228e = parcel.readString();
        this.f15229f = parcel.readString();
    }
}
