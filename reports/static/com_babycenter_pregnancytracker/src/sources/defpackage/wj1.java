package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj1 implements qf {
    public final vj1 a;
    public final vj1 b;
    public final /* synthetic */ int c;

    public wj1(byte[] bArr, int i) {
        this.c = i;
        this.a = d(1, bArr);
        this.b = d(0, bArr);
    }

    public static byte[] c(ByteBuffer byteBuffer, byte[] bArr) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i2 = (i == 0 ? iRemaining : (iRemaining + 16) - i) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i2);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    @Override // defpackage.qf
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        vj1 vj1Var = this.a;
        if (length > 2147483631 - vj1Var.g()) {
            rw3.r("plaintext too long");
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(vj1Var.g() + bArr.length + 16);
        if (byteBufferAllocate.remaining() < vj1Var.g() + bArr.length + 16) {
            xv0.q("Given ByteBuffer output is too small");
            return null;
        }
        int iPosition = byteBufferAllocate.position();
        vj1Var.f(byteBufferAllocate, bArr);
        byteBufferAllocate.position(iPosition);
        byte[] bArr3 = new byte[vj1Var.g()];
        byteBufferAllocate.get(bArr3);
        byteBufferAllocate.limit(byteBufferAllocate.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        ByteBuffer byteBufferC = this.b.c(0, bArr3);
        byte[] bArr4 = new byte[32];
        byteBufferC.get(bArr4);
        byte[] bArrG = cy8.g(bArr4, c(byteBufferAllocate, bArr2));
        byteBufferAllocate.limit(byteBufferAllocate.limit() + 16);
        byteBufferAllocate.put(bArrG);
        return byteBufferAllocate.array();
    }

    @Override // defpackage.qf
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        int iRemaining = byteBufferWrap.remaining();
        vj1 vj1Var = this.a;
        if (iRemaining < vj1Var.g() + 16) {
            rw3.r("ciphertext too short");
            return null;
        }
        int iPosition = byteBufferWrap.position();
        byte[] bArr3 = new byte[16];
        byteBufferWrap.position(byteBufferWrap.limit() - 16);
        byteBufferWrap.get(bArr3);
        byteBufferWrap.position(iPosition);
        byteBufferWrap.limit(byteBufferWrap.limit() - 16);
        byte[] bArr4 = new byte[vj1Var.g()];
        byteBufferWrap.get(bArr4);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            ByteBuffer byteBufferC = this.b.c(0, bArr4);
            byte[] bArr5 = new byte[32];
            byteBufferC.get(bArr5);
            if (!e94.l(cy8.g(bArr5, c(byteBufferWrap, bArr2)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBufferWrap.position(iPosition);
            return vj1Var.e(byteBufferWrap);
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public final vj1 d(int i, byte[] bArr) {
        switch (this.c) {
            case 0:
                return new uj1(bArr, i);
            default:
                return new gbb(bArr, i);
        }
    }
}
