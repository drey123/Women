package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes4.dex */
public final class y32 extends Deflater {
    public final ByteArrayOutputStream a;

    public y32(byte[] bArr) {
        this.a = null;
        setInput(bArr);
        finish();
        this.a = new ByteArrayOutputStream(bArr.length);
        byte[] bArr2 = new byte[2048];
        while (!finished()) {
            this.a.write(bArr2, 0, deflate(bArr2));
        }
    }
}
