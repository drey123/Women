package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class zs extends zo {
    public static final Parcelable.Creator<zs> CREATOR = new ze(9);

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17073b;

    /* JADX WARN: Illegal instructions before constructor call */
    public zs(Parcel parcel) {
        String string = parcel.readString();
        int i = amn.a;
        super(string);
        this.a = parcel.readString();
        this.f17073b = parcel.readString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    @Override // com.google.ads.interactivemedia.v3.internal.zo, com.google.ads.interactivemedia.v3.internal.yr
    public final void a(ko koVar) {
        switch (this.f17068f) {
            case "TT2":
            case "TIT2":
                koVar.n(this.f17073b);
                break;
            case "TP1":
            case "TPE1":
                koVar.l(this.f17073b);
                break;
            case "TP2":
            case "TPE2":
                koVar.j(this.f17073b);
                break;
            case "TAL":
            case "TALB":
                koVar.k(this.f17073b);
                break;
            case "TRK":
            case "TRCK":
                String[] strArrAd = amn.ad(this.f17073b, DomExceptionUtils.SEPARATOR);
                try {
                    int i = Integer.parseInt(strArrAd[0]);
                    Integer numValueOf = strArrAd.length > 1 ? Integer.valueOf(Integer.parseInt(strArrAd[1])) : null;
                    koVar.p(Integer.valueOf(i));
                    koVar.o(numValueOf);
                    break;
                } catch (NumberFormatException unused) {
                    return;
                }
                break;
            case "TYE":
            case "TYER":
                try {
                    koVar.q(Integer.valueOf(Integer.parseInt(this.f17073b)));
                    break;
                } catch (NumberFormatException unused2) {
                    return;
                }
                break;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zs.class == obj.getClass()) {
            zs zsVar = (zs) obj;
            if (amn.O(this.f17068f, zsVar.f17068f) && amn.O(this.a, zsVar.a) && amn.O(this.f17073b, zsVar.f17073b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = androidx.compose.animation.a.g(527, 31, this.f17068f);
        String str = this.a;
        int iHashCode = (iG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f17073b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zo
    public final String toString() {
        String str = this.f17068f;
        String str2 = this.a;
        String str3 = this.f17073b;
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str).length(), 22, String.valueOf(str2).length(), String.valueOf(str3).length()));
        androidx.core.content.a.x(sb, str, ": description=", str2, ": value=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17068f);
        parcel.writeString(this.a);
        parcel.writeString(this.f17073b);
    }

    public zs(String str, @Nullable String str2, String str3) {
        super(str);
        this.a = str2;
        this.f17073b = str3;
    }
}
