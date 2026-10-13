package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadr extends zzadp {
    public static final Parcelable.Creator<zzadr> CREATOR = new zzadq();
    public final String b;
    public final String c;
    public final String d;

    public zzadr(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadr.class == obj.getClass()) {
            zzadr zzadrVar = (zzadr) obj;
            if (zzew.u(this.c, zzadrVar.c) && zzew.u(this.b, zzadrVar.b) && zzew.u(this.d, zzadrVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = iHashCode + 527;
        String str3 = this.d;
        return (((i * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzadp
    public final String toString() {
        return this.f10731a + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10731a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public zzadr(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
