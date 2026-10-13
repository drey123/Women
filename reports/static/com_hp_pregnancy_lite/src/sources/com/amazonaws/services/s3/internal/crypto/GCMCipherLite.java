package com.amazonaws.services.s3.internal.crypto;

import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
final class GCMCipherLite extends CipherLite {
    public static final int o = ContentCryptoScheme.b.m() / 8;
    public final int f;
    public long g;
    public boolean h;
    public long i;
    public long j;
    public CipherLite k;
    public byte[] l;
    public boolean m;
    public boolean n;

    public GCMCipherLite(Cipher cipher, SecretKey secretKey, int i) {
        super(cipher, ContentCryptoScheme.b, secretKey, i);
        this.f = i == 1 ? o : 0;
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException();
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public byte[] c() {
        if (this.m) {
            if (this.n) {
                throw new SecurityException();
            }
            byte[] bArr = this.l;
            if (bArr == null) {
                return null;
            }
            return (byte[]) bArr.clone();
        }
        this.m = true;
        byte[] bArrC = super.c();
        this.l = bArrC;
        if (bArrC == null) {
            return null;
        }
        this.g += (long) m(bArrC.length - this.f);
        return (byte[]) this.l.clone();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public long h() {
        long j = this.k == null ? this.g : this.i;
        this.j = j;
        return j;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public boolean i() {
        return true;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public void k() {
        long j = this.j;
        if (j < this.g || this.h) {
            try {
                this.k = a(j);
                this.i = this.j;
            } catch (Exception e) {
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException(e);
                }
            }
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
    public byte[] l(byte[] bArr, int i, int i2) {
        byte[] bArrL;
        CipherLite cipherLite = this.k;
        z = false;
        boolean z = false;
        if (cipherLite == null) {
            bArrL = super.l(bArr, i, i2);
            if (bArrL == null) {
                this.h = bArr.length > 0;
                return null;
            }
            this.g += (long) m(bArrL.length);
            if (bArrL.length == 0 && i2 > 0) {
                z = true;
            }
            this.h = z;
        } else {
            bArrL = cipherLite.l(bArr, i, i2);
            if (bArrL == null) {
                return null;
            }
            long length = this.i + ((long) bArrL.length);
            this.i = length;
            long j = this.g;
            if (length == j) {
                this.k = null;
            } else if (length > j) {
                if (1 == e()) {
                    throw new IllegalStateException("currentCount=" + this.i + " > outputByteCount=" + this.g);
                }
                byte[] bArr2 = this.l;
                int length2 = bArr2 != null ? bArr2.length : 0;
                long j2 = this.g;
                long j3 = length2;
                long length3 = (j2 - (this.i - ((long) bArrL.length))) - j3;
                this.i = j2 - j3;
                this.k = null;
                return Arrays.copyOf(bArrL, (int) length3);
            }
        }
        return bArrL;
    }

    public final int m(int i) {
        if (this.g + ((long) i) <= 68719476704L) {
            return i;
        }
        this.n = true;
        throw new SecurityException("Number of bytes processed has exceeded the maximum allowed by AES/GCM; [outputByteCount=" + this.g + ", delta=" + i + "]");
    }
}
