package defpackage;

import android.util.Log;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.Arrays;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf implements qf {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public sf(String str, KeyStore keyStore) throws InvalidKeyException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.b = secretKey;
        if (secretKey == null) {
            throw new InvalidKeyException("Keystore cannot load the key with ID: ".concat(str));
        }
    }

    @Override // defpackage.qf
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        switch (this.a) {
            case 0:
                yt4 yt4Var = (yt4) this.b;
                return e94.f(((gn7) yt4Var.b).a(), ((qf) ((gn7) yt4Var.b).a).a(bArr, bArr2));
            default:
                try {
                    return d(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException e) {
                    Log.w(CmcdConfiguration.KEY_STREAMING_FORMAT, "encountered a potentially transient KeyStore error, will wait and retry", e);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                        break;
                    } catch (InterruptedException unused) {
                    }
                    return d(bArr, bArr2);
                }
        }
    }

    @Override // defpackage.qf
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                yt4 yt4Var = (yt4) this.b;
                if (bArr.length > 5) {
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
                    byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, bArr.length);
                    Iterator it = yt4Var.D(bArrCopyOfRange).iterator();
                    while (it.hasNext()) {
                        try {
                            return ((qf) ((gn7) it.next()).a).b(bArrCopyOfRange2, bArr2);
                        } catch (GeneralSecurityException e) {
                            tf.a.info("ciphertext prefix matches a key, but cannot decrypt: " + e.toString());
                        }
                    }
                }
                Iterator it2 = yt4Var.D(tg8.a).iterator();
                while (it2.hasNext()) {
                    try {
                        return ((qf) ((gn7) it2.next()).a).b(bArr, bArr2);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                rw3.r("decryption failed");
                return null;
            default:
                try {
                    return c(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException e2) {
                    Log.w(CmcdConfiguration.KEY_STREAMING_FORMAT, "encountered a potentially transient KeyStore error, will wait and retry", e2);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                        break;
                    } catch (InterruptedException unused2) {
                    }
                    return c(bArr, bArr2);
                }
        }
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            rw3.r("ciphertext too short");
            return null;
        }
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, (SecretKey) this.b, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    public byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483619) {
            rw3.r("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, (SecretKey) this.b);
        cipher.updateAAD(bArr2);
        cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
        System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
        return bArr3;
    }

    public sf(yt4 yt4Var) {
        this.b = yt4Var;
    }
}
