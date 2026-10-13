package net.openid.appauth;

import android.util.Base64;
import com.adapty.internal.utils.HashingHelper;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.regex.Pattern;
import net.openid.appauth.internal.Logger;

/* JADX INFO: loaded from: classes7.dex */
public final class CodeVerifierUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f26453a = Pattern.compile("^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$");

    public static void a(String str) {
        Preconditions.a(43 <= str.length(), "codeVerifier length is shorter than allowed by the PKCE specification");
        Preconditions.a(str.length() <= 128, "codeVerifier length is longer than allowed by the PKCE specification");
        Preconditions.a(f26453a.matcher(str).matches(), "codeVerifier string contains illegal characters");
    }

    public static String b(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.SHA_256);
            messageDigest.update(str.getBytes("ISO_8859_1"));
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (UnsupportedEncodingException e) {
            Logger.c("ISO-8859-1 encoding not supported on this device!", e);
            throw new IllegalStateException("ISO-8859-1 encoding not supported", e);
        } catch (NoSuchAlgorithmException e2) {
            Logger.h("SHA-256 is not supported on this device! Using plain challenge", e2);
            return str;
        }
    }

    public static String c() {
        return d(new SecureRandom(), 64);
    }

    public static String d(SecureRandom secureRandom, int i) {
        Preconditions.f(secureRandom, "entropySource cannot be null");
        Preconditions.a(32 <= i, "entropyBytes is less than the minimum permitted");
        Preconditions.a(i <= 96, "entropyBytes is greater than the maximum permitted");
        byte[] bArr = new byte[i];
        secureRandom.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }

    public static String e() {
        try {
            MessageDigest.getInstance(HashingHelper.SHA_256);
            return "S256";
        } catch (NoSuchAlgorithmException unused) {
            return "plain";
        }
    }
}
