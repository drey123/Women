package com.google.firebase.installations.local;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.webkit.ProxyConfig;
import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes6.dex */
public class IidStore {
    public static final String[] c = {ProxyConfig.MATCH_ALL_SCHEMES, "FCM", "GCM", ""};

    @GuardedBy("iidPrefs")
    public final SharedPreferences a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22079b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public IidStore(@NonNull FirebaseApp firebaseApp) {
        firebaseApp.b();
        this.a = firebaseApp.a.getSharedPreferences("com.google.android.gms.appid", 0);
        firebaseApp.b();
        FirebaseOptions firebaseOptions = firebaseApp.c;
        String str = firebaseOptions.f21310e;
        if (str == null) {
            firebaseApp.b();
            str = firebaseOptions.f21309b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(CertificateUtil.DELIMITER);
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.f22079b = str;
    }

    @Nullable
    public final String a() {
        PublicKey publicKeyGeneratePublic;
        synchronized (this.a) {
            String strEncodeToString = null;
            String string = this.a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e6) {
                Log.w("ContentValues", "Invalid key stored " + e6);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }
}
