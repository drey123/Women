package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class py5 implements ny5 {
    public final yt4 a;
    public final byte[] b = {0};

    public py5(yt4 yt4Var) {
        this.a = yt4Var;
    }

    /* JADX INFO: Removed unreachable split cross block B:30:0x0078 */
    @Override // defpackage.ny5
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length <= 5) {
            rw3.r("tag too short");
            return;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
        yt4 yt4Var = this.a;
        for (gn7 gn7Var : yt4Var.D(bArrCopyOf)) {
            try {
                boolean zEquals = gn7Var.d.equals(b57.LEGACY);
                Object obj = gn7Var.a;
                if (zEquals) {
                    ((ny5) obj).a(bArrCopyOfRange, e94.f(bArr2, this.b));
                    return;
                } else {
                    ((ny5) obj).a(bArrCopyOfRange, bArr2);
                    return;
                }
            } catch (GeneralSecurityException e) {
                qy5.a.info("tag prefix matches a key, but cannot verify: " + e);
            }
        }
        Iterator it = yt4Var.D(tg8.a).iterator();
        while (it.hasNext()) {
            try {
                ((ny5) ((gn7) it.next()).a).a(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        rw3.r("invalid MAC");
    }

    @Override // defpackage.ny5
    public final byte[] b(byte[] bArr) {
        yt4 yt4Var = this.a;
        boolean zEquals = ((gn7) yt4Var.b).d.equals(b57.LEGACY);
        gn7 gn7Var = (gn7) yt4Var.b;
        return zEquals ? e94.f(gn7Var.a(), ((ny5) ((gn7) yt4Var.b).a).b(e94.f(bArr, this.b))) : e94.f(gn7Var.a(), ((ny5) ((gn7) yt4Var.b).a).b(bArr));
    }
}
