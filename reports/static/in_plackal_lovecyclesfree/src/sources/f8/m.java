package f8;

import com.google.zxing.BarcodeFormat;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements y7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f10504a = new h();

    @Override // y7.c
    public b8.b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        if (barcodeFormat == BarcodeFormat.UPC_A) {
            return this.f10504a.a("0".concat(String.valueOf(str)), BarcodeFormat.EAN_13, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(String.valueOf(barcodeFormat)));
    }
}
