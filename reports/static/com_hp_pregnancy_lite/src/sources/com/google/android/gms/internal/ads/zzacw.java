package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class zzacw implements zzbp {
    public static final Parcelable.Creator<zzacw> CREATOR = new zzacv();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10725a;
    public final String b;

    public zzacw(String str, String str2) {
        this.f10725a = str;
        this.b = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    @Override // com.google.android.gms.internal.ads.zzbp
    public final void S1(zzbk zzbkVar) {
        byte b;
        switch (this.f10725a) {
            case "ALBUM":
                b = 2;
                break;
            case "TITLE":
                b = 0;
                break;
            case "DESCRIPTION":
                b = 4;
                break;
            case "ALBUMARTIST":
                b = 3;
                break;
            case "ARTIST":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            zzbkVar.I(this.b);
            return;
        }
        if (b == 1) {
            zzbkVar.w(this.b);
            return;
        }
        if (b == 2) {
            zzbkVar.v(this.b);
        } else if (b == 3) {
            zzbkVar.u(this.b);
        } else {
            if (b != 4) {
                return;
            }
            zzbkVar.z(this.b);
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
        if (obj != null && getClass() == obj.getClass()) {
            zzacw zzacwVar = (zzacw) obj;
            if (this.f10725a.equals(zzacwVar.f10725a) && this.b.equals(zzacwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10725a.hashCode() + 527) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "VC: " + this.f10725a + "=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10725a);
        parcel.writeString(this.b);
    }

    public zzacw(Parcel parcel) {
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.f10725a = string;
        this.b = parcel.readString();
    }
}
