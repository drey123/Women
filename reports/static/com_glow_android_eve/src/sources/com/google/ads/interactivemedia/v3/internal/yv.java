package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class yv implements yr {
    public static final Parcelable.Creator<yv> CREATOR;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final ke f17046f;
    private static final ke g;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17047b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f17048e;
    private int h;

    static {
        kd kdVar = new kd();
        kdVar.ae("application/id3");
        f17046f = kdVar.s();
        kd kdVar2 = new kd();
        kdVar2.ae("application/x-scte35");
        g = kdVar2.s();
        CREATOR = new yu();
    }

    public yv(String str, String str2, long j4, long j6, byte[] bArr) {
        this.a = str;
        this.f17047b = str2;
        this.c = j4;
        this.d = j6;
        this.f17048e = bArr;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    @Nullable
    public final ke b() {
        byte b2;
        String str = this.a;
        int iHashCode = str.hashCode();
        if (iHashCode != -1468477611) {
            if (iHashCode != -795945609) {
                if (iHashCode == 1303648457 && str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (str.equals("https://aomedia.org/emsg/ID3")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
        } else if (str.equals("urn:scte:scte35:2014:bin")) {
            b2 = 2;
        } else {
            b2 = -1;
        }
        if (b2 == 0 || b2 == 1) {
            return f17046f;
        }
        if (b2 != 2) {
            return null;
        }
        return g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yv.class == obj.getClass()) {
            yv yvVar = (yv) obj;
            if (this.c == yvVar.c && this.d == yvVar.d && amn.O(this.a, yvVar.a) && amn.O(this.f17047b, yvVar.f17047b) && Arrays.equals(this.f17048e, yvVar.f17048e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = ((str != null ? str.hashCode() : 0) + 527) * 31;
        String str2 = this.f17047b;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        long j4 = this.c;
        long j6 = this.d;
        int iHashCode3 = ((((((iHashCode + iHashCode2) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) ((j6 >>> 32) ^ j6))) * 31) + Arrays.hashCode(this.f17048e);
        this.h = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        String str = this.a;
        long j4 = this.d;
        long j6 = this.c;
        String str2 = this.f17047b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length());
        androidx.compose.material3.internal.b.t(sb, "EMSG: scheme=", str, ", id=");
        sb.append(j4);
        androidx.compose.animation.a.y(sb, ", durationMs=", j6, ", value=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.f17047b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeByteArray(this.f17048e);
    }

    public yv(Parcel parcel) {
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17047b = parcel.readString();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.f17048e = (byte[]) amn.A(parcel.createByteArray());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
