package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class acr implements Parcelable {
    public static final Parcelable.Creator<acr> CREATOR = new acs(1);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ke[] f15024b;
    private int c;

    public acr(Parcel parcel) {
        int i = parcel.readInt();
        this.a = i;
        this.f15024b = new ke[i];
        for (int i6 = 0; i6 < this.a; i6++) {
            this.f15024b[i6] = (ke) parcel.readParcelable(ke.class.getClassLoader());
        }
    }

    private static int c(int i) {
        return i | 16384;
    }

    private static String d(@Nullable String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    private static void e(String str, @Nullable String str2, @Nullable String str3, int i) {
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(str.length(), 78, String.valueOf(str2).length(), String.valueOf(str3).length()));
        androidx.core.content.a.x(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        A3.d.e(i, "' (track 0) and '", str3, "' (track ", sb);
        sb.append(")");
        alj.a("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final int a(ke keVar) {
        int i = 0;
        while (true) {
            ke[] keVarArr = this.f15024b;
            if (i >= keVarArr.length) {
                return -1;
            }
            if (keVar == keVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final ke b(int i) {
        return this.f15024b[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && acr.class == obj.getClass()) {
            acr acrVar = (acr) obj;
            if (this.a == acrVar.a && Arrays.equals(this.f15024b, acrVar.f15024b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f15024b) + 527;
        this.c = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        for (int i6 = 0; i6 < this.a; i6++) {
            parcel.writeParcelable(this.f15024b[i6], 0);
        }
    }

    public acr(ke... keVarArr) {
        int length = keVarArr.length;
        int i = 1;
        ajr.f(length > 0);
        this.f15024b = keVarArr;
        this.a = length;
        String strD = d(keVarArr[0].c);
        int iC = c(keVarArr[0].f16291e);
        while (true) {
            ke[] keVarArr2 = this.f15024b;
            if (i >= keVarArr2.length) {
                return;
            }
            if (!strD.equals(d(keVarArr2[i].c))) {
                ke[] keVarArr3 = this.f15024b;
                e("languages", keVarArr3[0].c, keVarArr3[i].c, i);
                return;
            } else {
                if (iC != c(this.f15024b[i].f16291e)) {
                    e("role flags", Integer.toBinaryString(this.f15024b[0].f16291e), Integer.toBinaryString(this.f15024b[i].f16291e), i);
                    return;
                }
                i++;
            }
        }
    }
}
