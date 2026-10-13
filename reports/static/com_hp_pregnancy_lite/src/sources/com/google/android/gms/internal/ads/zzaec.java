package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaec implements zzbp {
    public static final Parcelable.Creator<zzaec> CREATOR = new zzaea();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10732a;
    public final byte[] b;
    public final int c;
    public final int d;

    public zzaec(String str, byte[] bArr, int i, int i2) {
        this.f10732a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzbp
    public final /* synthetic */ void S1(zzbk zzbkVar) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaec.class == obj.getClass()) {
            zzaec zzaecVar = (zzaec) obj;
            if (this.f10732a.equals(zzaecVar.f10732a) && Arrays.equals(this.b, zzaecVar.b) && this.c == zzaecVar.c && this.d == zzaecVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f10732a.hashCode() + 527) * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "mdta: key=".concat(String.valueOf(this.f10732a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10732a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public /* synthetic */ zzaec(Parcel parcel, zzaeb zzaebVar) {
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.f10732a = string;
        this.b = (byte[]) zzew.h(parcel.createByteArray());
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }
}
