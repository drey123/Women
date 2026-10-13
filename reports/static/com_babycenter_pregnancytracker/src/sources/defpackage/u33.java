package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class u33 implements s33 {
    public yt4 a;

    @Override // defpackage.s33
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        yt4 yt4Var = this.a;
        return e94.f(((gn7) yt4Var.b).a(), ((s33) ((gn7) yt4Var.b).a).a(bArr, bArr2));
    }

    @Override // defpackage.s33
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        yt4 yt4Var = this.a;
        if (bArr.length > 5) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = yt4Var.D(bArrCopyOfRange).iterator();
            while (it.hasNext()) {
                try {
                    return ((s33) ((gn7) it.next()).a).b(bArrCopyOfRange2, bArr2);
                } catch (GeneralSecurityException e) {
                    v33.a.info("ciphertext prefix matches a key, but cannot decrypt: " + e.toString());
                }
            }
        }
        Iterator it2 = yt4Var.D(tg8.a).iterator();
        while (it2.hasNext()) {
            try {
                return ((s33) ((gn7) it2.next()).a).b(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        rw3.r("decryption failed");
        return null;
    }
}
