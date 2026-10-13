package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadg extends zzadp {
    public static final Parcelable.Creator<zzadg> CREATOR = new zzadf();
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final zzadp[] f;

    public zzadg(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.b = string;
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = (String[]) zzew.h(parcel.createStringArray());
        int i2 = parcel.readInt();
        this.f = new zzadp[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.f[i3] = (zzadp) parcel.readParcelable(zzadp.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadg.class == obj.getClass()) {
            zzadg zzadgVar = (zzadg) obj;
            if (this.c == zzadgVar.c && this.d == zzadgVar.d && zzew.u(this.b, zzadgVar.b) && Arrays.equals(this.e, zzadgVar.e) && Arrays.equals(this.f, zzadgVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0);
        String str = this.b;
        return (i * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.e);
        parcel.writeInt(this.f.length);
        for (zzadp zzadpVar : this.f) {
            parcel.writeParcelable(zzadpVar, 0);
        }
    }

    public zzadg(String str, boolean z, boolean z2, String[] strArr, zzadp[] zzadpVarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = zzadpVarArr;
    }
}
