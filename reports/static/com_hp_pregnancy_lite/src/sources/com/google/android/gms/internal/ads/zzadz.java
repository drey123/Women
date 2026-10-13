package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadz extends zzadp {
    public static final Parcelable.Creator<zzadz> CREATOR = new zzady();
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzadz(Parcel parcel) {
        String string = parcel.readString();
        int i = zzew.f12976a;
        super(string);
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadz.class == obj.getClass()) {
            zzadz zzadzVar = (zzadz) obj;
            if (this.f10731a.equals(zzadzVar.f10731a) && zzew.u(this.b, zzadzVar.b) && zzew.u(this.c, zzadzVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f10731a.hashCode() + 527;
        String str = this.b;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        int i = iHashCode * 31;
        String str2 = this.c;
        return ((i + iHashCode2) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzadp
    public final String toString() {
        return this.f10731a + ": url=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10731a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public zzadz(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
