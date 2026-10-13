package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacy implements zzbp {
    public static final Parcelable.Creator<zzacy> CREATOR = new zzacx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10726a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public zzacy(int i, String str, String str2, String str3, boolean z, int i2) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        zzdl.d(z2);
        this.f10726a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzbp
    public final void S1(zzbk zzbkVar) {
        String str = this.c;
        if (str != null) {
            zzbkVar.H(str);
        }
        String str2 = this.b;
        if (str2 != null) {
            zzbkVar.A(str2);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzacy.class == obj.getClass()) {
            zzacy zzacyVar = (zzacy) obj;
            if (this.f10726a == zzacyVar.f10726a && zzew.u(this.b, zzacyVar.b) && zzew.u(this.c, zzacyVar.c) && zzew.u(this.d, zzacyVar.d) && this.e == zzacyVar.e && this.f == zzacyVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f10726a + 527;
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        int i2 = i * 31;
        String str2 = this.c;
        int iHashCode2 = (((i2 + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.c + "\", genre=\"" + this.b + "\", bitrate=" + this.f10726a + ", metadataInterval=" + this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f10726a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        zzew.t(parcel, this.e);
        parcel.writeInt(this.f);
    }

    public zzacy(Parcel parcel) {
        this.f10726a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = zzew.B(parcel);
        this.f = parcel.readInt();
    }
}
