package com.dd.plist;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;

/* JADX INFO: loaded from: classes3.dex */
public class NSNumber extends NSObject implements Comparable<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3172b;
    public long c;
    public double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3173e;

    public NSNumber(byte[] bArr, int i) {
        if (i == 0) {
            long jC = BinaryPropertyListParser.c(bArr);
            this.c = jC;
            this.d = jC;
        } else {
            if (i != 1) {
                throw new IllegalArgumentException("Type argument is not valid.");
            }
            double dB = BinaryPropertyListParser.b(bArr);
            this.d = dB;
            this.c = Math.round(dB);
        }
        this.f3172b = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        boolean z2 = obj instanceof NSNumber;
        double d = this.d;
        if (z2) {
            double d6 = ((NSNumber) obj).d;
            if (d < d6) {
                return -1;
            }
            return d == d6 ? 0 : 1;
        }
        if (!(obj instanceof Number)) {
            return -1;
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        if (d < dDoubleValue) {
            return -1;
        }
        return d == dDoubleValue ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NSNumber)) {
            return false;
        }
        NSNumber nSNumber = (NSNumber) obj;
        return this.f3172b == nSNumber.f3172b && this.c == nSNumber.c && this.d == nSNumber.d && this.f3173e == nSNumber.f3173e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16 */
    public final int hashCode() {
        ?? r4;
        int i = this.f3172b * 37;
        long j4 = this.c;
        int i6 = (i + ((int) (j4 ^ (j4 >>> 32)))) * 37;
        double d = this.d;
        int iDoubleToLongBits = (i6 + ((int) ((Double.doubleToLongBits(d) >>> 32) ^ Double.doubleToLongBits(d)))) * 37;
        if (this.f3172b == 2) {
            r4 = this.f3173e;
        } else {
            r4 = this.c != 0 ? 1 : 0;
        }
        return r4 + iDoubleToLongBits;
    }

    public final String toString() {
        boolean z2;
        int i = this.f3172b;
        if (i == 0) {
            return String.valueOf(this.c);
        }
        if (i == 1) {
            return String.valueOf(this.d);
        }
        if (i != 2) {
            return super.toString();
        }
        if (i == 2) {
            z2 = this.f3173e;
        } else {
            z2 = this.c != 0;
        }
        return String.valueOf(z2);
    }

    public NSNumber(String str) {
        if (str != null) {
            try {
                long j4 = Long.parseLong(str);
                this.c = j4;
                this.d = j4;
                this.f3172b = 0;
                return;
            } catch (Exception unused) {
                try {
                    try {
                        double d = Double.parseDouble(str);
                        this.d = d;
                        this.c = Math.round(d);
                        this.f3172b = 1;
                        return;
                    } catch (Exception unused2) {
                        throw new IllegalArgumentException("The given string neither represents a double, an int nor a boolean value.");
                    }
                } catch (Exception unused3) {
                    boolean z2 = str.toLowerCase().equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE) || str.toLowerCase().equals("yes");
                    this.f3173e = z2;
                    if (!z2 && !str.toLowerCase().equals(Constants.CASEFIRST_FALSE) && !str.toLowerCase().equals("no")) {
                        throw new Exception("not a boolean");
                    }
                    this.f3172b = 2;
                    long j6 = z2 ? 1L : 0L;
                    this.c = j6;
                    this.d = j6;
                    return;
                }
            }
        }
        throw new IllegalArgumentException("The given string is null and cannot be parsed as number.");
    }

    public NSNumber(boolean z2) {
        this.f3173e = z2;
        long j4 = z2 ? 1L : 0L;
        this.c = j4;
        this.d = j4;
        this.f3172b = 2;
    }
}
