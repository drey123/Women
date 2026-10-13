package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bep implements bak {
    public static final int a = azg.f15665b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ThreadLocal<Mac> f15790b;
    private final String c;
    private final Key d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15791e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    public bep(String str, Key key) throws GeneralSecurityException {
        byte b2;
        int i;
        beo beoVar = new beo(this);
        this.f15790b = beoVar;
        azg.a(a);
        this.c = str;
        this.d = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str) {
            case "HMACSHA1":
                b2 = 0;
                break;
            case "HMACSHA224":
                b2 = 1;
                break;
            case "HMACSHA256":
                b2 = 2;
                break;
            case "HMACSHA384":
                b2 = 3;
                break;
            case "HMACSHA512":
                b2 = 4;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            i = 20;
        } else if (b2 == 1) {
            i = 28;
        } else {
            if (b2 != 2) {
                if (b2 == 3) {
                    i = 48;
                } else {
                    if (b2 != 4) {
                        throw new NoSuchAlgorithmException(str.length() != 0 ? "unknown Hmac algorithm: ".concat(str) : new String("unknown Hmac algorithm: "));
                    }
                    this.f15791e = 64;
                }
                beoVar.get();
            }
            i = 32;
        }
        this.f15791e = i;
        beoVar.get();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bak
    public final byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > this.f15791e) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        this.f15790b.get().update(bArr);
        return Arrays.copyOf(this.f15790b.get().doFinal(), i);
    }
}
