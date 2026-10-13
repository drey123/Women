package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhso implements zzhik {
    private final ThreadLocal zza;
    private final String zzb;
    private final Key zzc;
    private final int zzd;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public zzhso(String str, Key key) throws GeneralSecurityException {
        byte b2;
        int i;
        zzhsn zzhsnVar = new zzhsn(this);
        this.zza = zzhsnVar;
        if (!zzhcy.zza(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.zzb = str;
        this.zzc = key;
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
        } else if (b2 == 2) {
            i = 32;
        } else if (b2 == 3) {
            i = 48;
        } else {
            if (b2 != 4) {
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            }
            i = 64;
        }
        this.zzd = i;
        zzhsnVar.get();
    }

    @Override // com.google.android.gms.internal.ads.zzhik
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > this.zzd) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = this.zza;
        ((Mac) threadLocal.get()).update(bArr);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), i);
    }

    public final /* synthetic */ String zzb() {
        return this.zzb;
    }

    public final /* synthetic */ Key zzc() {
        return this.zzc;
    }
}
