package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzada extends zzadp {
    public static final Parcelable.Creator<zzada> CREATOR = new zzacz();
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public zzada(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = (byte[]) zzew.h(parcel.createByteArray());
    }

    @Override // com.google.android.gms.internal.ads.zzadp, com.google.android.gms.internal.ads.zzbp
    public final void S1(zzbk zzbkVar) {
        zzbkVar.s(this.e, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzada.class == obj.getClass()) {
            zzada zzadaVar = (zzada) obj;
            if (this.d == zzadaVar.d && zzew.u(this.b, zzadaVar.b) && zzew.u(this.c, zzadaVar.c) && Arrays.equals(this.e, zzadaVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d + 527;
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        int i2 = i * 31;
        String str2 = this.c;
        return ((((i2 + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.e);
    }

    @Override // com.google.android.gms.internal.ads.zzadp
    public final String toString() {
        return this.f10731a + ": mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeByteArray(this.e);
    }

    public zzada(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }
}
