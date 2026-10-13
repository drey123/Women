package f8;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.FormatException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends o {
    @Override // f8.l, y7.c
    public b8.b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        if (barcodeFormat == BarcodeFormat.EAN_8) {
            return super.a(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // f8.l
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + n.b(str);
            } catch (FormatException e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            if (length != 8) {
                throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!n.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        boolean[] zArr = new boolean[67];
        int iB = l.b(zArr, 0, n.f10505a, true);
        for (int i10 = 0; i10 <= 3; i10++) {
            iB += l.b(zArr, iB, n.f10508d[Character.digit(str.charAt(i10), 10)], false);
        }
        int iB2 = iB + l.b(zArr, iB, n.f10506b, false);
        for (int i11 = 4; i11 <= 7; i11++) {
            iB2 += l.b(zArr, iB2, n.f10508d[Character.digit(str.charAt(i11), 10)], true);
        }
        l.b(zArr, iB2, n.f10505a, true);
        return zArr;
    }
}
