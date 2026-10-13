package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class za implements yr {
    public static final Parcelable.Creator<za> CREATOR = new yz();
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17055b;

    public za(String str, String str2) {
        this.a = str;
        this.f17055b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && za.class == obj.getClass()) {
            za zaVar = (za) obj;
            if (this.a.equals(zaVar.a) && this.f17055b.equals(zaVar.f17055b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f17055b.hashCode() + androidx.compose.animation.a.g(527, 31, this.a);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.f17055b;
        return android.support.v4.media.a.r(new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.f17055b);
    }

    public za(Parcel parcel) {
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17055b = parcel.readString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
