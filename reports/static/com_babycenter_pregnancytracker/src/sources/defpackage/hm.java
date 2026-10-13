package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import com.google.android.gms.stats.CodePackage;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hm {
    public KeyStore a;

    public hm() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.a = keyStore;
        } catch (IOException | GeneralSecurityException e) {
            xv0.s(e);
            throw null;
        }
    }

    public static void a(String str) {
        if (new hm().c(str)) {
            xv0.q(fu3.n("cannot generate a new key ", str, " because it already exists; please delete it with deleteKey() and try again"));
            return;
        }
        String strB = lpa.b(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(strB, 3).setKeySize(256).setBlockModes(CodePackage.GCM).setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public final synchronized sf b(String str) {
        sf sfVar;
        sfVar = new sf(lpa.b(str), this.a);
        byte[] bArrA = nx7.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(bArrA, sfVar.b(sfVar.a(bArrA, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return sfVar;
    }

    public final synchronized boolean c(String str) {
        String strB;
        strB = lpa.b(str);
        try {
        } catch (NullPointerException unused) {
            Log.w("hm", "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again.");
            try {
                Thread.sleep(20L);
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.a = keyStore;
                keyStore.load(null);
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            } catch (InterruptedException unused2) {
            }
            return this.a.containsAlias(strB);
        }
        return this.a.containsAlias(strB);
    }
}
