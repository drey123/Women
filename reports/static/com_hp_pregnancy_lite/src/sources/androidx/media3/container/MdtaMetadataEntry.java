package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MdtaMetadataEntry implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5870a;
    public final byte[] b;
    public final int c;
    public final int d;

    public MdtaMetadataEntry(String str, byte[] bArr, int i, int i2) {
        f(str, bArr, i2);
        this.f5870a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public static String e(List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("track types = ");
        Joiner.h(',').c(sb, list);
        return sb.toString();
    }

    public static void f(String str, byte[] bArr, int i) {
        byte b;
        str.hashCode();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i == 23 && bArr.length == 4) {
                    z = true;
                }
                Preconditions.d(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                Preconditions.d(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i == 78 && bArr.length == 8) {
                    z = true;
                }
                Preconditions.d(z);
                break;
            case "auxiliary.tracks.map":
                Preconditions.d(i == 0);
                break;
        }
    }

    public List d() {
        Preconditions.B(this.f5870a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte b = this.b[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(this.b[i + 2]));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MdtaMetadataEntry.class != obj.getClass()) {
            return false;
        }
        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) obj;
        return this.f5870a.equals(mdtaMetadataEntry.f5870a) && Arrays.equals(this.b, mdtaMetadataEntry.b) && this.c == mdtaMetadataEntry.c && this.d == mdtaMetadataEntry.d;
    }

    public int hashCode() {
        return ((((((527 + this.f5870a.hashCode()) * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    public String toString() {
        String strE;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                strE = Util.H(this.b);
            } else if (i == 23) {
                strE = String.valueOf(Float.intBitsToFloat(Ints.i(this.b)));
            } else if (i == 67) {
                strE = String.valueOf(Ints.i(this.b));
            } else if (i == 75) {
                strE = String.valueOf(Byte.toUnsignedInt(this.b[0]));
            } else if (i != 78) {
                strE = Util.C1(this.b);
            } else {
                strE = String.valueOf(new ParsableByteArray(this.b).X());
            }
        } else if (this.f5870a.equals("auxiliary.tracks.map")) {
            strE = e(d());
        } else {
            strE = Util.C1(this.b);
        }
        return "mdta: key=" + this.f5870a + ", value=" + strE;
    }
}
