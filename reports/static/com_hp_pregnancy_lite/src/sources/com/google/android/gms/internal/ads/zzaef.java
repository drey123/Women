package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaef implements zzbp {
    public static final Parcelable.Creator<zzaef> CREATOR = new zzaed();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10733a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public zzaef(long j, long j2, long j3, long j4, long j5) {
        this.f10733a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
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
        if (obj != null && zzaef.class == obj.getClass()) {
            zzaef zzaefVar = (zzaef) obj;
            if (this.f10733a == zzaefVar.f10733a && this.b == zzaefVar.b && this.c == zzaefVar.c && this.d == zzaefVar.d && this.e == zzaefVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f10733a;
        long j2 = j ^ (j >>> 32);
        long j3 = this.b;
        long j4 = j3 ^ (j3 >>> 32);
        long j5 = this.c;
        long j6 = j5 ^ (j5 >>> 32);
        long j7 = this.d;
        long j8 = j7 ^ (j7 >>> 32);
        long j9 = this.e;
        return ((((((((((int) j2) + 527) * 31) + ((int) j4)) * 31) + ((int) j6)) * 31) + ((int) j8)) * 31) + ((int) (j9 ^ (j9 >>> 32)));
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f10733a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f10733a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
    }

    public /* synthetic */ zzaef(Parcel parcel, zzaee zzaeeVar) {
        this.f10733a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.readLong();
    }
}
