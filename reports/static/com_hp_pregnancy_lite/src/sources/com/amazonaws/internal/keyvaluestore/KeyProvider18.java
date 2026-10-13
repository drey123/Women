package com.amazonaws.internal.keyvaluestore;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.KeyPairGeneratorSpec;
import androidx.annotation.RequiresApi;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import java.math.BigInteger;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
public class KeyProvider18 implements KeyProvider {
    public static final Log d = LogFactory.b(KeyProvider18.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f8360a;
    public Context b;
    public SharedPreferences c;

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key a(String str) {
        SecretKey secretKeyGenerateKey;
        try {
            KeyStore.getInstance("AndroidKeyStore").load(null);
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 30);
            KeyPairGeneratorSpec keyPairGeneratorSpecBuild = new KeyPairGeneratorSpec.Builder(this.b).setAlias(str).setSubject(new X500Principal("CN=" + str)).setSerialNumber(BigInteger.TEN).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            keyPairGenerator.initialize(keyPairGeneratorSpecBuild);
            keyPairGenerator.generateKeyPair();
            try {
                this.f8360a = new SecureRandom();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                keyGenerator.init(256, this.f8360a);
                secretKeyGenerateKey = keyGenerator.generateKey();
                if (secretKeyGenerateKey == null) {
                    throw new KeyNotGeneratedException("Error in generating the AES encryption key for the alias: AesGcmNoPadding18-encrypted-encryption-key");
                }
                byte[] encoded = secretKeyGenerateKey.getEncoded();
                if (encoded == null || encoded.length == 0) {
                    throw new KeyNotGeneratedException("Error in generating the AES encryption key for the alias: AesGcmNoPadding18-encrypted-encryption-key");
                }
                byte[] bArrE = e(str, encoded);
                if (bArrE == null || bArrE.length == 0) {
                    throw new KeyNotGeneratedException("Error in RSA encrypting the AES encryption key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key using the rsaKeyAlias: " + str);
                }
                String strEncodeAsString = Base64.encodeAsString(bArrE);
                if (strEncodeAsString == null) {
                    throw new KeyNotGeneratedException("Error in Base64 encoding of the Encrypted AES key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key using the rsaKeyAlias: " + str);
                }
                this.c.edit().putString("AesGcmNoPadding18-encrypted-encryption-key", strEncodeAsString).apply();
                d.d("Generated and saved the Encrypted AES encryption key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key to SharedPreferences.");
            } catch (Exception e) {
                throw new KeyNotGeneratedException("Error in generating the AES key and RSA encrypting the AES key using the rsaKeyAlias: " + str + " in AndroidKeyStore", e);
            }
        } catch (Exception e2) {
            throw new KeyNotGeneratedException("Error in generating the RSA Encryption key for the rsaKeyAlias: " + str + " in AndroidKeyStore", e2);
        }
        return secretKeyGenerateKey;
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key b(String str) {
        byte[] bArrD;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            if (!keyStore.containsAlias(str)) {
                throw new KeyNotFoundException("The RSA Key identified by the alias: " + str + " cannot be found in AndroidKeyStore");
            }
            if (!this.c.contains("AesGcmNoPadding18-encrypted-encryption-key")) {
                throw new KeyNotFoundException("SharedPreferences does not have the key for keyAlias: AesGcmNoPadding18-encrypted-encryption-key");
            }
            d.a("Loading the encryption key from SharedPreferences");
            String string = this.c.getString("AesGcmNoPadding18-encrypted-encryption-key", null);
            if (string == null) {
                throw new KeyNotFoundException("Unable to retrieve the encrypted AES Key identified by AesGcmNoPadding18-encrypted-encryption-key from the SharedPreferences.");
            }
            byte[] bArrDecode = Base64.decode(string);
            if (bArrDecode == null || bArrDecode.length == 0) {
                throw new KeyNotFoundException("Unable to Base64 decode the encrypted AES key identified by: AesGcmNoPadding18-encrypted-encryption-key");
            }
            bArrD = d(str, bArrDecode);
            if (bArrD == null || bArrD.length == 0) {
                throw new KeyNotFoundException("Unable to RSA decrypt the encrypted AES key identified by: AesGcmNoPadding18-encrypted-encryption-key using the RSA key identified by keyAlias: " + str);
            }
        } catch (Exception e) {
            throw new KeyNotFoundException("Error occurred while accessing AndroidKeyStore to retrieve the key for keyAlias: " + str, e);
        }
        return new SecretKeySpec(bArrD, "AES");
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized void c(String str) {
        try {
            this.c.edit().remove("AesGcmNoPadding18-encrypted-encryption-key").apply();
        } catch (Exception e) {
            d.f("Error in deleting the encrypted AES key identified by AesGcmNoPadding18-encrypted-encryption-key from SharedPreferences.", e);
        }
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry(str);
        } catch (Exception e2) {
            d.f("Error in deleting the RSA Key identified by the keyAlias: " + str + " from AndroidKeyStore", e2);
        }
    }

    public final byte[] d(String str, byte[] bArr) {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore.getEntry(str, null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding", "AndroidOpenSSL");
            cipher.init(2, privateKeyEntry.getPrivateKey());
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            d.f("Exception occurred while decrypting the encrypted AES key. ", e);
            return null;
        }
    }

    public final byte[] e(String str, byte[] bArr) {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore.getEntry(str, null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding", "AndroidOpenSSL");
            cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            d.g("Exception occurred while encrypting data. " + e.getMessage());
            return null;
        }
    }
}
