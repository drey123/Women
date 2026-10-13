package com.period.tracker.utils;

import android.content.SharedPreferences;
import android.security.KeyPairGeneratorSpec;
import android.util.Base64;
import com.period.tracker.ApplicationPeriodTrackerLite;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes3.dex */
public class KeyStoreManager {
    private static final String AES_MODE = "AES/ECB/PKCS7Padding";
    private static final String AES_MODE_NO_ECB = "AES/PKCS7Padding";
    private static final String ALIAS = "PTracker_Account";
    private static final String ANDROID_KEY_STORE = "AndroidKeyStore";
    private static final String ENCRYPTED_KEY = "AES_Key";
    private static final String RSA_MODE = "RSA/ECB/PKCS1Padding";
    private static KeyStoreManager instance;
    private KeyStore keyStore;

    public static KeyStoreManager getInstance() {
        KeyStoreManager keyStoreManager = instance;
        if (keyStoreManager != null) {
            return keyStoreManager;
        }
        KeyStoreManager keyStoreManager2 = new KeyStoreManager();
        instance = keyStoreManager2;
        return keyStoreManager2;
    }

    private KeyStoreManager() {
        try {
            KeyStore keyStore = KeyStore.getInstance(ANDROID_KEY_STORE);
            this.keyStore = keyStore;
            keyStore.load(null);
        } catch (Exception unused) {
        }
    }

    public String getEncryptText(String str) {
        try {
            generateKeyPairForEncryption();
            return encryptText(str);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getDecryptText(String str) {
        try {
            generateKeyPairForEncryption();
            return decryptData(str);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private String encryptText(String str) throws Exception {
        Cipher cipher = Cipher.getInstance(AES_MODE);
        cipher.init(1, getSecretKey());
        return Base64.encodeToString(cipher.doFinal(str.getBytes()), 0);
    }

    private String decryptData(String str) throws Exception {
        Cipher cipher = Cipher.getInstance(AES_MODE);
        cipher.init(2, getSecretKey());
        return new String(cipher.doFinal(Base64.decode(str, 0)), "UTF-8");
    }

    private void generateKeyPairForEncryption() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException, InvalidAlgorithmParameterException {
        if (this.keyStore.containsAlias(ALIAS)) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 1);
        KeyPairGeneratorSpec keyPairGeneratorSpecBuild = new KeyPairGeneratorSpec.Builder(CommonUtils.getCommonContext()).setAlias(ALIAS).setSubject(new X500Principal("CN=PTracker_Account")).setSerialNumber(BigInteger.ONE).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", ANDROID_KEY_STORE);
        keyPairGenerator.initialize(keyPairGeneratorSpecBuild);
        keyPairGenerator.generateKeyPair();
    }

    public void cleanKeyStoreManager() {
        try {
            deleteKey();
        } catch (Exception e) {
            e.printStackTrace();
        }
        deleteAesKey();
    }

    public void deleteKey() throws Exception {
        this.keyStore.deleteEntry(ALIAS);
    }

    private byte[] rsaEncrypt(byte[] bArr) throws Exception {
        KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.keyStore.getEntry(ALIAS, null);
        Cipher cipher = Cipher.getInstance(RSA_MODE);
        cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
        cipherOutputStream.write(bArr);
        cipherOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    private byte[] rsaDecrypt(byte[] bArr) throws Exception {
        KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.keyStore.getEntry(ALIAS, null);
        Cipher cipher = Cipher.getInstance(RSA_MODE);
        cipher.init(2, privateKeyEntry.getPrivateKey());
        CipherInputStream cipherInputStream = new CipherInputStream(new ByteArrayInputStream(bArr), cipher);
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i = cipherInputStream.read();
            if (i == -1) {
                break;
            }
            arrayList.add(Byte.valueOf((byte) i));
        }
        int size = arrayList.size();
        byte[] bArr2 = new byte[size];
        for (int i2 = 0; i2 < size; i2++) {
            bArr2[i2] = ((Byte) arrayList.get(i2)).byteValue();
        }
        return bArr2;
    }

    private String createAesKey() throws Exception {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        return Base64.encodeToString(rsaEncrypt(bArr), 0);
    }

    private void deleteAesKey() {
        SharedPreferences sharedPreferences = ApplicationPeriodTrackerLite.getSharedPreferences();
        if (sharedPreferences.contains(ENCRYPTED_KEY)) {
            sharedPreferences.edit().remove(ENCRYPTED_KEY).apply();
        }
    }

    private void storeAesKeyToPreferences(String str) throws Exception {
        SharedPreferences.Editor editorEdit = ApplicationPeriodTrackerLite.getSharedPreferences().edit();
        editorEdit.putString(ENCRYPTED_KEY, str);
        editorEdit.apply();
    }

    private String getAesKeyFromPreferences() {
        return ApplicationPeriodTrackerLite.getSharedPreferences().getString(ENCRYPTED_KEY, null);
    }

    private Key getSecretKey() throws Exception {
        String aesKeyFromPreferences = getAesKeyFromPreferences();
        if (aesKeyFromPreferences == null) {
            aesKeyFromPreferences = createAesKey();
            storeAesKeyToPreferences(aesKeyFromPreferences);
        }
        return createSecretKey(aesKeyFromPreferences);
    }

    private Key createSecretKey(String str) throws Exception {
        return new SecretKeySpec(rsaDecrypt(Base64.decode(str, 0)), "AES");
    }
}
