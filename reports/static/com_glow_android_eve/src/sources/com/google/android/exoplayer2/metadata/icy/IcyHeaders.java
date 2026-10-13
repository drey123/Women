package com.google.android.exoplayer2.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class IcyHeaders implements Metadata.Entry {
    public static final Parcelable.Creator<IcyHeaders> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18186b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f18187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18188f;
    public final int g;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.icy.IcyHeaders$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<IcyHeaders> {
        @Override // android.os.Parcelable.Creator
        public final IcyHeaders createFromParcel(Parcel parcel) {
            return new IcyHeaders(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final IcyHeaders[] newArray(int i) {
            return new IcyHeaders[i];
        }
    }

    public IcyHeaders(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z2, int i6) {
        Assertions.b(i6 == -1 || i6 > 0);
        this.f18186b = i;
        this.c = str;
        this.d = str2;
        this.f18187e = str3;
        this.f18188f = z2;
        this.g = i6;
    }

    @Nullable
    public static IcyHeaders a(Map<String, List<String>> map) {
        boolean z2;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i6;
        List<String> list = map.get("icy-br");
        boolean z5 = true;
        int i7 = -1;
        if (list != null) {
            String str4 = list.get(0);
            try {
                i6 = Integer.parseInt(str4) * 1000;
                if (i6 > 0) {
                    z2 = true;
                } else {
                    try {
                        String strValueOf = String.valueOf(str4);
                        Log.w("IcyHeaders", strValueOf.length() != 0 ? "Invalid bitrate: ".concat(strValueOf) : new String("Invalid bitrate: "));
                        z2 = false;
                        i6 = -1;
                    } catch (NumberFormatException unused) {
                        String strValueOf2 = String.valueOf(str4);
                        Log.w("IcyHeaders", strValueOf2.length() != 0 ? "Invalid bitrate header: ".concat(strValueOf2) : new String("Invalid bitrate header: "));
                        z2 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i6 = -1;
            }
            i = i6;
        } else {
            z2 = false;
            i = -1;
        }
        List<String> list2 = map.get("icy-genre");
        if (list2 != null) {
            str = list2.get(0);
            z2 = true;
        } else {
            str = null;
        }
        List<String> list3 = map.get("icy-name");
        if (list3 != null) {
            str2 = list3.get(0);
            z2 = true;
        } else {
            str2 = null;
        }
        List<String> list4 = map.get("icy-url");
        if (list4 != null) {
            str3 = list4.get(0);
            z2 = true;
        } else {
            str3 = null;
        }
        List<String> list5 = map.get("icy-pub");
        if (list5 != null) {
            zEquals = list5.get(0).equals(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            z2 = true;
        } else {
            zEquals = false;
        }
        List<String> list6 = map.get("icy-metaint");
        if (list6 != null) {
            String str5 = list6.get(0);
            try {
                int i8 = Integer.parseInt(str5);
                if (i8 > 0) {
                    i7 = i8;
                } else {
                    try {
                        String strValueOf3 = String.valueOf(str5);
                        Log.w("IcyHeaders", strValueOf3.length() != 0 ? "Invalid metadata interval: ".concat(strValueOf3) : new String("Invalid metadata interval: "));
                        z5 = z2;
                    } catch (NumberFormatException unused3) {
                        i7 = i8;
                        String strValueOf4 = String.valueOf(str5);
                        Log.w("IcyHeaders", strValueOf4.length() != 0 ? "Invalid metadata interval: ".concat(strValueOf4) : new String("Invalid metadata interval: "));
                    }
                }
                z2 = z5;
            } catch (NumberFormatException unused4) {
            }
        }
        if (z2) {
            return new IcyHeaders(i, str, str2, str3, zEquals, i7);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || IcyHeaders.class != obj.getClass()) {
            return false;
        }
        IcyHeaders icyHeaders = (IcyHeaders) obj;
        return this.f18186b == icyHeaders.f18186b && Util.a(this.c, icyHeaders.c) && Util.a(this.d, icyHeaders.d) && Util.a(this.f18187e, icyHeaders.f18187e) && this.f18188f == icyHeaders.f18188f && this.g == icyHeaders.g;
    }

    public final int hashCode() {
        int i = (527 + this.f18186b) * 31;
        String str = this.c;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18187e;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f18188f ? 1 : 0)) * 31) + this.g;
    }

    public final String toString() {
        String str = this.d;
        int iF = a.f(80, str);
        String str2 = this.c;
        StringBuilder sbT = androidx.core.content.a.t(a.f(iF, str2), "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        sbT.append("\", bitrate=");
        sbT.append(this.f18186b);
        sbT.append(", metadataInterval=");
        sbT.append(this.g);
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f18186b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.f18187e);
        int i6 = Util.a;
        parcel.writeInt(this.f18188f ? 1 : 0);
        parcel.writeInt(this.g);
    }

    public IcyHeaders(Parcel parcel) {
        this.f18186b = parcel.readInt();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f18187e = parcel.readString();
        int i = Util.a;
        this.f18188f = parcel.readInt() != 0;
        this.g = parcel.readInt();
    }
}
