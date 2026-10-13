package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13399a;

    public zzgbo(String str) {
        this.f13399a = str;
    }

    public final int a() {
        return Mac.getInstance(this.f13399a).getMacLength();
    }

    public final byte[] b(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, byte[] bArr4, int i) {
        return f(g(zzgcc.e("eae_prk", bArr2, bArr4), null), zzgcc.f("shared_secret", bArr3, bArr4, i), i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    public final byte[] c() throws GeneralSecurityException {
        byte b;
        String str = this.f13399a;
        int iHashCode = str.hashCode();
        if (iHashCode != 984523022) {
            if (iHashCode != 984524074) {
                if (iHashCode == 984525777 && str.equals("HmacSha512")) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (str.equals("HmacSha384")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals("HmacSha256")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            return zzgcc.f;
        }
        if (b == 1) {
            return zzgcc.g;
        }
        if (b == 2) {
            return zzgcc.h;
        }
        throw new GeneralSecurityException("Could not determine HPKE KDF ID");
    }

    public final byte[] d(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i) {
        return f(bArr, zzgcc.f(str, bArr2, bArr3, i), i);
    }

    public final byte[] e(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) {
        return g(zzgcc.e(str, bArr2, bArr3), bArr);
    }

    public final byte[] f(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        Mac mac = (Mac) zzgnn.c.a(this.f13399a);
        if (i > mac.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i];
        mac.init(new SecretKeySpec(bArr, this.f13399a));
        byte[] bArrDoFinal = new byte[0];
        int i2 = 1;
        int i3 = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i2);
            bArrDoFinal = mac.doFinal();
            int length = bArrDoFinal.length;
            int i4 = i3 + length;
            if (i4 >= i) {
                System.arraycopy(bArrDoFinal, 0, bArr3, i3, i - i3);
                return bArr3;
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, i3, length);
            i2++;
            i3 = i4;
        }
    }

    public final byte[] g(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        Mac mac = (Mac) zzgnn.c.a(this.f13399a);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], this.f13399a));
        } else {
            mac.init(new SecretKeySpec(bArr2, this.f13399a));
        }
        return mac.doFinal(bArr);
    }
}
