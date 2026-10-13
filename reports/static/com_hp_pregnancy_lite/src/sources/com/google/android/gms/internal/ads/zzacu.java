package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacu implements zzbp {
    public static final Parcelable.Creator<zzacu> CREATOR = new zzact();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10724a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public zzacu(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f10724a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static zzacu a(zzen zzenVar) {
        int iM = zzenVar.m();
        String strF = zzenVar.F(zzenVar.m(), zzfnh.f13258a);
        String strF2 = zzenVar.F(zzenVar.m(), zzfnh.c);
        int iM2 = zzenVar.m();
        int iM3 = zzenVar.m();
        int iM4 = zzenVar.m();
        int iM5 = zzenVar.m();
        int iM6 = zzenVar.m();
        byte[] bArr = new byte[iM6];
        zzenVar.b(bArr, 0, iM6);
        return new zzacu(iM, strF, strF2, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzbp
    public final void S1(zzbk zzbkVar) {
        zzbkVar.s(this.h, this.f10724a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzacu.class == obj.getClass()) {
            zzacu zzacuVar = (zzacu) obj;
            if (this.f10724a == zzacuVar.f10724a && this.b.equals(zzacuVar.b) && this.c.equals(zzacuVar.c) && this.d == zzacuVar.d && this.e == zzacuVar.e && this.f == zzacuVar.f && this.g == zzacuVar.g && Arrays.equals(this.h, zzacuVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f10724a + 527) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + Arrays.hashCode(this.h);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f10724a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeByteArray(this.h);
    }

    public zzacu(Parcel parcel) {
        this.f10724a = parcel.readInt();
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = (byte[]) zzew.h(parcel.createByteArray());
    }
}
