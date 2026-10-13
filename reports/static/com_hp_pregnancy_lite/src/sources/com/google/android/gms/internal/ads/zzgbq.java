package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes4.dex */
@ThreadSafe
final class zzgbq {
    public static final byte[] g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgbp f13400a;
    public final BigInteger b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public BigInteger f = BigInteger.ZERO;

    public zzgbq(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, zzgbp zzgbpVar) {
        this.e = bArr;
        this.c = bArr2;
        this.d = bArr3;
        this.b = bigInteger;
        this.f13400a = zzgbpVar;
    }

    public static zzgbq c(byte[] bArr, byte[] bArr2, zzgbt zzgbtVar, zzgbo zzgboVar, zzgbp zzgbpVar, byte[] bArr3) throws GeneralSecurityException {
        byte[] bArrB = zzgcc.b(zzgbtVar.a(), zzgboVar.c(), zzgbpVar.a());
        byte[] bArr4 = zzgcc.l;
        byte[] bArr5 = g;
        byte[] bArrB2 = zzgmv.b(zzgcc.f13405a, zzgboVar.e(bArr4, bArr5, "psk_id_hash", bArrB), zzgboVar.e(bArr4, bArr3, "info_hash", bArrB));
        byte[] bArrE = zzgboVar.e(bArr2, bArr5, "secret", bArrB);
        byte[] bArrD = zzgboVar.d(bArrE, bArrB2, "key", bArrB, zzgbpVar.zza());
        byte[] bArrD2 = zzgboVar.d(bArrE, bArrB2, "base_nonce", bArrB, 12);
        BigInteger bigInteger = BigInteger.ONE;
        return new zzgbq(bArr, bArrD, bArrD2, bigInteger.shiftLeft(96).subtract(bigInteger), zzgbpVar);
    }

    public final byte[] a() {
        return this.e;
    }

    public final byte[] b(byte[] bArr, byte[] bArr2) {
        return this.f13400a.b(this.c, d(), bArr, bArr2);
    }

    public final synchronized byte[] d() {
        byte[] bArrC;
        try {
            byte[] bArr = this.d;
            BigInteger bigInteger = this.f;
            if (bigInteger.signum() == -1) {
                throw new IllegalArgumentException("integer must be nonnegative");
            }
            byte[] byteArray = bigInteger.toByteArray();
            int length = byteArray.length;
            if (length != 12) {
                if (length > 13) {
                    throw new GeneralSecurityException("integer too large");
                }
                if (length != 13) {
                    byte[] bArr2 = new byte[12];
                    System.arraycopy(byteArray, 0, bArr2, 12 - length, length);
                    byteArray = bArr2;
                } else {
                    if (byteArray[0] != 0) {
                        throw new GeneralSecurityException("integer too large");
                    }
                    byteArray = Arrays.copyOfRange(byteArray, 1, 13);
                }
            }
            bArrC = zzgmv.c(bArr, byteArray);
            if (this.f.compareTo(this.b) >= 0) {
                throw new GeneralSecurityException("message limit reached");
            }
            this.f = this.f.add(BigInteger.ONE);
        } catch (Throwable th) {
            throw th;
        }
        return bArrC;
    }
}
