package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zc implements yr {
    public static final Parcelable.Creator<zc> CREATOR = new zb();
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17056b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17058f;

    public zc(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z2, int i6) {
        boolean z5 = true;
        if (i6 != -1 && i6 <= 0) {
            z5 = false;
        }
        ajr.d(z5);
        this.a = i;
        this.f17056b = str;
        this.c = str2;
        this.d = str3;
        this.f17057e = z2;
        this.f17058f = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zc.class == obj.getClass()) {
            zc zcVar = (zc) obj;
            if (this.a == zcVar.a && amn.O(this.f17056b, zcVar.f17056b) && amn.O(this.c, zcVar.c) && amn.O(this.d, zcVar.d) && this.f17057e == zcVar.f17057e && this.f17058f == zcVar.f17058f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.a + 527) * 31;
        String str = this.f17056b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f17057e ? 1 : 0)) * 31) + this.f17058f;
    }

    public final String toString() {
        String str = this.c;
        String str2 = this.f17056b;
        int i = this.a;
        int i6 = this.f17058f;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 80 + String.valueOf(str2).length());
        androidx.core.content.a.x(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return androidx.compose.animation.a.q(i, i6, "\", bitrate=", ", metadataInterval=", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.f17056b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        amn.N(parcel, this.f17057e);
        parcel.writeInt(this.f17058f);
    }

    public zc(Parcel parcel) {
        this.a = parcel.readInt();
        this.f17056b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f17057e = amn.V(parcel);
        this.f17058f = parcel.readInt();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
