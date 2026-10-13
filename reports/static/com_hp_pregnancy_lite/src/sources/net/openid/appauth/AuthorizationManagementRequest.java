package net.openid.appauth;

import android.net.Uri;
import android.util.Base64;
import java.security.SecureRandom;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
abstract class AuthorizationManagementRequest {
    public static String a() {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }

    public abstract String b();

    public abstract JSONObject c();

    public String d() {
        return c().toString();
    }

    public abstract Uri e();
}
