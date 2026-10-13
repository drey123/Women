package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zy extends e94 {
    @Override // defpackage.e94
    public final qg6 j(vg6 vg6Var, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            kj1 kj1Var = new kj1(byteBuffer.array(), byteBuffer.limit());
            kj1Var.t(12);
            int iF = (kj1Var.f() + kj1Var.i(12)) - 4;
            kj1Var.t(44);
            kj1Var.u(kj1Var.i(12));
            kj1Var.t(16);
            ArrayList arrayList = new ArrayList();
            while (kj1Var.f() < iF) {
                kj1Var.t(48);
                int i = kj1Var.i(8);
                kj1Var.t(4);
                int iF2 = kj1Var.f() + kj1Var.i(12);
                String str = null;
                String str2 = null;
                while (kj1Var.f() < iF2) {
                    int i2 = kj1Var.i(8);
                    int i3 = kj1Var.i(8);
                    int iF3 = kj1Var.f() + i3;
                    if (i2 == 2) {
                        int i4 = kj1Var.i(16);
                        kj1Var.t(8);
                        if (i4 == 3) {
                            while (kj1Var.f() < iF3) {
                                int i5 = kj1Var.i(8);
                                Charset charset = StandardCharsets.US_ASCII;
                                byte[] bArr = new byte[i5];
                                kj1Var.l(i5, bArr);
                                str = new String(bArr, charset);
                                int i6 = kj1Var.i(8);
                                for (int i7 = 0; i7 < i6; i7++) {
                                    kj1Var.u(kj1Var.i(8));
                                }
                            }
                        }
                    } else if (i2 == 21) {
                        Charset charset2 = StandardCharsets.US_ASCII;
                        byte[] bArr2 = new byte[i3];
                        kj1Var.l(i3, bArr2);
                        str2 = new String(bArr2, charset2);
                    }
                    kj1Var.q(iF3 * 8);
                }
                kj1Var.q(iF2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new yy(i, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new qg6(arrayList);
            }
        }
        return null;
    }
}
