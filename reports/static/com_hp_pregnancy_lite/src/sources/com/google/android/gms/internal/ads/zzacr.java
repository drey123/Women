package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacr implements zzbp {
    public static final Parcelable.Creator<zzacr> CREATOR;
    public static final zzaf g;
    public static final zzaf h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10722a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        zzad zzadVar = new zzad();
        zzadVar.s("application/id3");
        g = zzadVar.y();
        zzad zzadVar2 = new zzad();
        zzadVar2.s("application/x-scte35");
        h = zzadVar2.y();
        CREATOR = new zzacq();
    }

    public zzacr(String str, String str2, long j, long j2, byte[] bArr) {
        this.f10722a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
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
        if (obj != null && zzacr.class == obj.getClass()) {
            zzacr zzacrVar = (zzacr) obj;
            if (this.c == zzacrVar.c && this.d == zzacrVar.d && zzew.u(this.f10722a, zzacrVar.f10722a) && zzew.u(this.b, zzacrVar.b) && Arrays.equals(this.e, zzacrVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        String str = this.f10722a;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.b;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        long j = this.c;
        long j2 = this.d;
        int iHashCode3 = ((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.e);
        this.f = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f10722a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10722a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeByteArray(this.e);
    }

    public zzacr(Parcel parcel) {
        String string = parcel.readString();
        int i = zzew.f12976a;
        this.f10722a = string;
        this.b = parcel.readString();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = (byte[]) zzew.h(parcel.createByteArray());
    }
}
