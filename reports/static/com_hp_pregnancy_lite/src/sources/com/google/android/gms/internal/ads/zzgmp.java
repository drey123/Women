package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmp implements zzgny {
    public static final ThreadLocal d = new zzgmo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f13525a;
    public final int b;
    public final int c;

    public zzgmp(byte[] bArr, int i) throws GeneralSecurityException {
        if (!zzgas.a(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        zzgog.a(bArr.length);
        this.f13525a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i < 12 || i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.b = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgny
    public final byte[] K(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        int i2 = this.b;
        int i3 = length - i2;
        byte[] bArr3 = new byte[i3];
        a(bArr, i2, i3, bArr3, 0, bArr2, false);
        return bArr3;
    }

    public final void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) throws GeneralSecurityException {
        Cipher cipher = (Cipher) d.get();
        byte[] bArr4 = new byte[this.c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z) {
            cipher.init(1, this.f13525a, ivParameterSpec);
        } else {
            cipher.init(2, this.f13525a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) != i2) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgny
    public final byte[] b(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length <= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - i) {
            byte[] bArr2 = new byte[i + length];
            byte[] bArrA = zzgoe.a(i);
            System.arraycopy(bArrA, 0, bArr2, 0, this.b);
            a(bArr, 0, length, bArr2, this.b, bArrA, true);
            return bArr2;
        }
        throw new GeneralSecurityException("plaintext length can not exceed " + (UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - this.b));
    }
}
