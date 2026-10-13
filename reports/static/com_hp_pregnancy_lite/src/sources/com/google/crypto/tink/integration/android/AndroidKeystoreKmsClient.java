package com.google.crypto.tink.integration.android;

import android.security.keystore.KeyGenParameterSpec;
import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KmsClient;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidKeystoreKmsClient implements KmsClient {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16267a;
    public KeyStore b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16268a = null;
        public KeyStore b;

        public Builder() {
            this.b = null;
            if (!AndroidKeystoreKmsClient.g()) {
                throw new IllegalStateException("need Android Keystore on Android M or newer");
            }
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.b = keyStore;
                keyStore.load(null);
            } catch (IOException | GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public AndroidKeystoreKmsClient() {
        this(new Builder());
    }

    public static boolean d(String str) {
        AndroidKeystoreKmsClient androidKeystoreKmsClient = new AndroidKeystoreKmsClient();
        synchronized (c) {
            try {
                if (androidKeystoreKmsClient.f(str)) {
                    return false;
                }
                e(str);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e(String str) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        String strB = Validators.b("android-keystore://", str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(strB, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public static boolean g() {
        return true;
    }

    public static void h() {
        try {
            Thread.sleep((int) (Math.random() * 40.0d));
        } catch (InterruptedException unused) {
        }
    }

    public static Aead i(Aead aead) throws KeyStoreException {
        byte[] bArrC = Random.c(10);
        byte[] bArr = new byte[0];
        if (Arrays.equals(bArrC, aead.b(aead.a(bArrC, bArr), bArr))) {
            return aead;
        }
        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
    }

    @Override // com.google.crypto.tink.KmsClient
    public synchronized boolean a(String str) {
        String str2 = this.f16267a;
        if (str2 == null || !str2.equals(str)) {
            return this.f16267a == null && str.toLowerCase(Locale.US).startsWith("android-keystore://");
        }
        return true;
    }

    @Override // com.google.crypto.tink.KmsClient
    public synchronized Aead b(String str) {
        try {
            String str2 = this.f16267a;
            if (str2 != null && !str2.equals(str)) {
                throw new GeneralSecurityException(String.format("this client is bound to %s, cannot load keys bound to %s", this.f16267a, str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return i(new AndroidKeystoreAesGcm(Validators.b("android-keystore://", str), this.b));
    }

    public synchronized boolean f(String str) {
        String strB;
        strB = Validators.b("android-keystore://", str);
        try {
            try {
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            }
        } catch (NullPointerException unused) {
            h();
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.b = keyStore;
            keyStore.load(null);
            return this.b.containsAlias(strB);
        }
        return this.b.containsAlias(strB);
    }

    public AndroidKeystoreKmsClient(Builder builder) {
        this.f16267a = builder.f16268a;
        this.b = builder.b;
    }
}
