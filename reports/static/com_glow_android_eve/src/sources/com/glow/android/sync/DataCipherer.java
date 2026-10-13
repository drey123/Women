package com.glow.android.sync;

import com.glow.android.prefs.CipherPrefs;
import java.security.GeneralSecurityException;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class DataCipherer {
    public static final Object c = new Object();
    public CipherPrefs a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Cipher f10433b;

    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        SecretKeySpec secretKeySpecC = c();
        IvParameterSpec ivParameterSpecB = b();
        Cipher cipher = this.f10433b;
        cipher.init(2, secretKeySpecC, ivParameterSpecB);
        return cipher.doFinal(bArr);
    }

    public final IvParameterSpec b() {
        IvParameterSpec ivParameterSpec;
        synchronized (c) {
            try {
                String keyString = this.a.f("data_encryption_iv", null);
                if (keyString == null) {
                    keyString = UUID.randomUUID().toString().replaceAll("-", "").substring(0, 16);
                    CipherPrefs cipherPrefs = this.a;
                    cipherPrefs.getClass();
                    Intrinsics.checkNotNullParameter(keyString, "keyString");
                    cipherPrefs.n("data_encryption_iv", keyString);
                }
                ivParameterSpec = new IvParameterSpec(keyString.getBytes());
            } catch (Throwable th) {
                throw th;
            }
        }
        return ivParameterSpec;
    }

    public final SecretKeySpec c() {
        SecretKeySpec secretKeySpec;
        synchronized (c) {
            try {
                String keyString = this.a.f("data_encryption_key", null);
                if (keyString == null) {
                    keyString = UUID.randomUUID().toString().replaceAll("-", "").substring(16, 32);
                    CipherPrefs cipherPrefs = this.a;
                    cipherPrefs.getClass();
                    Intrinsics.checkNotNullParameter(keyString, "keyString");
                    cipherPrefs.n("data_encryption_key", keyString);
                }
                secretKeySpec = new SecretKeySpec(keyString.getBytes(), "AES");
            } catch (Throwable th) {
                throw th;
            }
        }
        return secretKeySpec;
    }
}
