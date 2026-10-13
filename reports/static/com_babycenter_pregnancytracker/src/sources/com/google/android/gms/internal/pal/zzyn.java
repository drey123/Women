package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyn implements zzrj {
    private final ThreadLocal zza;
    private final String zzb;
    private final Key zzc;
    private final int zzd;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zzyn(String str, Key key) throws GeneralSecurityException {
        int i;
        zzym zzymVar = new zzym(this);
        this.zza = zzymVar;
        if (!zzna.zza(2)) {
            rw3.r("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.zzb = str;
        this.zzc = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    this.zzd = 20;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i = 28;
                    this.zzd = i;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i = 32;
                    this.zzd = i;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i = 48;
                    this.zzd = i;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i = 64;
                    this.zzd = i;
                    zzymVar.get();
                    return;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzrj
    public final byte[] zza(byte[] bArr, int i) throws InvalidAlgorithmParameterException {
        if (i > this.zzd) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.zza.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.zza.get()).doFinal(), i);
    }
}
