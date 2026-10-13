package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzade extends zzadp {
    public static final Parcelable.Creator<zzade> CREATOR = new zzadd();
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final zzadp[] g;

    public zzade(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.b = string;
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        int i2 = parcel.readInt();
        this.g = new zzadp[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.g[i3] = (zzadp) parcel.readParcelable(zzadp.class.getClassLoader());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadp, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzade.class == obj.getClass()) {
            zzade zzadeVar = (zzade) obj;
            if (this.c == zzadeVar.c && this.d == zzadeVar.d && this.e == zzadeVar.e && this.f == zzadeVar.f && zzew.u(this.b, zzadeVar.b) && Arrays.equals(this.g, zzadeVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.c + 527) * 31) + this.d;
        int i2 = (int) this.e;
        int i3 = (int) this.f;
        String str = this.b;
        return (((((i * 31) + i2) * 31) + i3) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeInt(this.g.length);
        for (zzadp zzadpVar : this.g) {
            parcel.writeParcelable(zzadpVar, 0);
        }
    }

    public zzade(String str, int i, int i2, long j, long j2, zzadp[] zzadpVarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = zzadpVarArr;
    }
}
