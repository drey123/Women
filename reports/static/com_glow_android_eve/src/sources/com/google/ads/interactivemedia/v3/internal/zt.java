package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zt extends zo {
    public static final Parcelable.Creator<zt> CREATOR = new ze(10);

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17074b;

    /* JADX WARN: Illegal instructions before constructor call */
    public zt(Parcel parcel) {
        String string = parcel.readString();
        int i = amn.a;
        super(string);
        this.a = parcel.readString();
        this.f17074b = parcel.readString();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zt.class == obj.getClass()) {
            zt ztVar = (zt) obj;
            if (this.f17068f.equals(ztVar.f17068f) && amn.O(this.a, ztVar.a) && amn.O(this.f17074b, ztVar.f17074b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = androidx.compose.animation.a.g(527, 31, this.f17068f);
        String str = this.a;
        int iHashCode = (iG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f17074b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo
    public final String toString() {
        String str = this.f17068f;
        String str2 = this.f17074b;
        return C0316y.i(new StringBuilder(String.valueOf(str).length() + 6 + String.valueOf(str2).length()), str, ": url=", str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17068f);
        parcel.writeString(this.a);
        parcel.writeString(this.f17074b);
    }

    public zt(String str, @Nullable String str2, String str3) {
        super(str);
        this.a = str2;
        this.f17074b = str3;
    }
}
