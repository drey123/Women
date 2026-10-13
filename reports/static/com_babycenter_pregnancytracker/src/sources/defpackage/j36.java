package defpackage;

import com.google.common.base.Ascii;
import com.google.common.base.Joiner;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j36 implements og6 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public j36(String str, byte[] bArr, int i, int i2) {
        byte b;
        str.getClass();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                ny8.i(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                ny8.i(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                ny8.i(z);
                break;
            case "auxiliary.tracks.map":
                ny8.i(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList a() {
        ny8.m("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j36.class == obj.getClass()) {
            j36 j36Var = (j36) obj;
            if (this.a.equals(j36Var.a) && Arrays.equals(this.b, j36Var.b) && this.c == j36Var.c && this.d == j36Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + pe1.c(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x007f A[LOOP:0: B:24:0x007c->B:26:0x007f, LOOP_END] */
    public final String toString() {
        String string;
        StringBuilder sb;
        String str = this.a;
        byte[] bArr = this.b;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                string = loa.r(bArr);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(Ints.fromByteArray(bArr)));
            } else if (i == 67) {
                string = String.valueOf(Ints.fromByteArray(bArr));
            } else if (i == 75) {
                string = String.valueOf(Byte.toUnsignedInt(bArr[0]));
            } else if (i != 78) {
                String str2 = loa.a;
                sb = new StringBuilder(bArr.length * 2);
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    sb.append(Character.forDigit((bArr[i2] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i2] & Ascii.SI, 16));
                }
                string = sb.toString();
            } else {
                string = String.valueOf(new g77(bArr).C());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListA = a();
            StringBuilder sbR = le2.r("track types = ");
            Joiner.on(',').appendTo(sbR, (Iterable<? extends Object>) arrayListA);
            string = sbR.toString();
        } else {
            String str3 = loa.a;
            sb = new StringBuilder(bArr.length * 2);
            while (i2 < bArr.length) {
                sb.append(Character.forDigit((bArr[i2] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i2] & Ascii.SI, 16));
            }
            string = sb.toString();
        }
        return fu3.o("mdta: key=", str, ", value=", string);
    }
}
