package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zp extends zo {
    public static final Parcelable.Creator<zp> CREATOR = new ze(6);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17069b;
    public final String c;

    public zp(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17069b = parcel.readString();
        this.c = parcel.readString();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zp.class == obj.getClass()) {
            zp zpVar = (zp) obj;
            if (amn.O(this.f17069b, zpVar.f17069b) && amn.O(this.a, zpVar.a) && amn.O(this.c, zpVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str != null ? str.hashCode() : 0) + 527) * 31;
        String str2 = this.f17069b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo
    public final String toString() {
        String str = this.f17068f;
        String str2 = this.a;
        String str3 = this.f17069b;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str).length(), 23, String.valueOf(str2).length(), String.valueOf(str3).length()));
        androidx.core.content.a.x(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17068f);
        parcel.writeString(this.a);
        parcel.writeString(this.c);
    }

    public zp(String str, String str2, String str3) {
        super("----");
        this.a = str;
        this.f17069b = str2;
        this.c = str3;
    }
}
