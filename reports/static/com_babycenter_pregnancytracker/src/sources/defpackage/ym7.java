package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ym7 implements ny5 {
    public final wm7 a;
    public final int b;

    public ym7(wm7 wm7Var, int i) throws InvalidAlgorithmParameterException {
        this.a = wm7Var;
        this.b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        wm7Var.f(i, new byte[0]);
    }

    @Override // defpackage.ny5
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (e94.l(b(bArr2), bArr)) {
            return;
        }
        rw3.r("invalid MAC");
    }

    @Override // defpackage.ny5
    public final byte[] b(byte[] bArr) {
        return this.a.f(this.b, bArr);
    }
}
