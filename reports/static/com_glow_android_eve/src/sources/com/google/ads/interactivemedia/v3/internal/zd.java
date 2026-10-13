package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zd extends zo {
    public static final Parcelable.Creator<zd> CREATOR = new ze(1);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17059b;
    public final int c;
    public final byte[] d;

    public zd(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = amn.a;
        this.a = string;
        this.f17059b = parcel.readString();
        this.c = parcel.readInt();
        this.d = (byte[]) amn.A(parcel.createByteArray());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo, com.google.ads.interactivemedia.v3.internal.yr
    public final void a(ko koVar) {
        koVar.m(this.d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zd.class == obj.getClass()) {
            zd zdVar = (zd) obj;
            if (this.c == zdVar.c && amn.O(this.a, zdVar.a) && amn.O(this.f17059b, zdVar.f17059b) && Arrays.equals(this.d, zdVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.c + 527) * 31;
        String str = this.a;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f17059b;
        return Arrays.hashCode(this.d) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo
    public final String toString() {
        String str = this.f17068f;
        String str2 = this.a;
        String str3 = this.f17059b;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str).length(), 25, String.valueOf(str2).length(), String.valueOf(str3).length()));
        androidx.core.content.a.x(sb, str, ": mimeType=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.f17059b);
        parcel.writeInt(this.c);
        parcel.writeByteArray(this.d);
    }

    public zd(String str, @Nullable String str2, int i, byte[] bArr) {
        super("APIC");
        this.a = str;
        this.f17059b = str2;
        this.c = i;
        this.d = bArr;
    }
}
