package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aey {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15132b;
    private final String c;
    private int d;

    public aey(@Nullable String str, long j4, long j6) {
        this.c = str == null ? "" : str;
        this.a = j4;
        this.f15132b = j6;
    }

    public final Uri a(String str) {
        return arj.l(str, this.c);
    }

    @Nullable
    public final aey b(@Nullable aey aeyVar, String str) {
        String strC = c(str);
        if (aeyVar != null && strC.equals(aeyVar.c(str))) {
            long j4 = this.f15132b;
            if (j4 != -1) {
                long j6 = this.a;
                if (j6 + j4 == aeyVar.a) {
                    long j7 = aeyVar.f15132b;
                    return new aey(strC, j6, j7 == -1 ? -1L : j4 + j7);
                }
            }
            long j8 = aeyVar.f15132b;
            if (j8 != -1) {
                long j9 = aeyVar.a;
                if (j9 + j8 == this.a) {
                    return new aey(strC, j9, j4 == -1 ? -1L : j8 + j4);
                }
            }
        }
        return null;
    }

    public final String c(String str) {
        return arj.m(str, this.c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && aey.class == obj.getClass()) {
            aey aeyVar = (aey) obj;
            if (this.a == aeyVar.a && this.f15132b == aeyVar.f15132b && this.c.equals(aeyVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.c.hashCode() + ((((((int) this.a) + 527) * 31) + ((int) this.f15132b)) * 31);
        this.d = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String str = this.c;
        long j4 = this.a;
        long j6 = this.f15132b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 81);
        androidx.compose.material3.internal.b.t(sb, "RangedUri(referenceUri=", str, ", start=");
        sb.append(j4);
        sb.append(", length=");
        sb.append(j6);
        sb.append(")");
        return sb.toString();
    }
}
