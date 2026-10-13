package z7;

import b8.b;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import y7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {
    private static b b(String str, BarcodeFormat barcodeFormat, int i10, int i11, Charset charset, int i12, int i13) {
        if (barcodeFormat == BarcodeFormat.AZTEC) {
            return c(a8.c.d(str.getBytes(charset), i12, i13), i10, i11);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(String.valueOf(barcodeFormat)));
    }

    private static b c(a8.a aVar, int i10, int i11) {
        b bVarA = aVar.a();
        if (bVarA == null) {
            throw new IllegalStateException();
        }
        int iG = bVarA.g();
        int iF = bVarA.f();
        int iMax = Math.max(i10, iG);
        int iMax2 = Math.max(i11, iF);
        int iMin = Math.min(iMax / iG, iMax2 / iF);
        int i12 = (iMax - (iG * iMin)) / 2;
        int i13 = (iMax2 - (iF * iMin)) / 2;
        b bVar = new b(iMax, iMax2);
        int i14 = 0;
        while (i14 < iF) {
            int i15 = 0;
            int i16 = i12;
            while (i15 < iG) {
                if (bVarA.e(i15, i14)) {
                    bVar.i(i16, i13, iMin, iMin);
                }
                i15++;
                i16 += iMin;
            }
            i14++;
            i13 += iMin;
        }
        return bVar;
    }

    @Override // y7.c
    public b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        Charset charsetForName = StandardCharsets.ISO_8859_1;
        int i12 = 33;
        int i13 = 0;
        if (map != null) {
            EncodeHintType encodeHintType = EncodeHintType.CHARACTER_SET;
            if (map.containsKey(encodeHintType)) {
                charsetForName = Charset.forName(map.get(encodeHintType).toString());
            }
            EncodeHintType encodeHintType2 = EncodeHintType.ERROR_CORRECTION;
            i12 = map.containsKey(encodeHintType2) ? Integer.parseInt(map.get(encodeHintType2).toString()) : 33;
            EncodeHintType encodeHintType3 = EncodeHintType.AZTEC_LAYERS;
            if (map.containsKey(encodeHintType3)) {
                i13 = Integer.parseInt(map.get(encodeHintType3).toString());
            }
        }
        return b(str, barcodeFormat, i10, i11, charsetForName, i12, i13);
    }
}
