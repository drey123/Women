package com.google.android.gms.internal.ads;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzz implements zzfvo {
    public static final byte[] c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgld f13382a;
    public final zzfvo b;

    public zzfzz(zzgld zzgldVar, zzfvo zzfvoVar) {
        this.f13382a = zzgldVar;
        this.b = zzfvoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((zzfvo) zzfxf.j(this.f13382a.P(), this.b.a(bArr3, c), zzfvo.class)).a(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArrS = zzfxf.d(this.f13382a).s();
        byte[] bArrB = this.b.b(bArrS, c);
        byte[] bArrB2 = ((zzfvo) zzfxf.j(this.f13382a.P(), bArrS, zzfvo.class)).b(bArr, bArr2);
        int length = bArrB.length;
        return ByteBuffer.allocate(length + 4 + bArrB2.length).putInt(length).put(bArrB).put(bArrB2).array();
    }
}
