package net.openid.appauth;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
class IdToken {
    public static final Long g = 1000L;
    public static final Long h = 600L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26457a;
    public final String b;
    public final List c;
    public final Long d;
    public final Long e;
    public final String f;

    public static class IdTokenException extends Exception {
        public IdTokenException(String str) {
            super(str);
        }
    }

    public IdToken(String str, String str2, List list, Long l, Long l2, String str3) {
        this.f26457a = str;
        this.b = str2;
        this.c = list;
        this.d = l;
        this.e = l2;
        this.f = str3;
    }

    public static IdToken a(String str) throws IdTokenException {
        List listE;
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length <= 1) {
            throw new IdTokenException("ID token must have both header and claims section");
        }
        b(strArrSplit[0]);
        JSONObject jSONObjectB = b(strArrSplit[1]);
        String strC = JsonUtil.c(jSONObjectB, "iss");
        String strC2 = JsonUtil.c(jSONObjectB, "sub");
        try {
            listE = JsonUtil.e(jSONObjectB, "aud");
        } catch (JSONException unused) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(JsonUtil.c(jSONObjectB, "aud"));
            listE = arrayList;
        }
        return new IdToken(strC, strC2, listE, Long.valueOf(jSONObjectB.getLong("exp")), Long.valueOf(jSONObjectB.getLong("iat")), JsonUtil.d(jSONObjectB, "nonce"));
    }

    public static JSONObject b(String str) {
        return new JSONObject(new String(Base64.decode(str, 8)));
    }

    public void c(TokenRequest tokenRequest, Clock clock, boolean z, boolean z2) throws AuthorizationException {
        AuthorizationServiceDiscovery authorizationServiceDiscovery = tokenRequest.f26466a.e;
        if (authorizationServiceDiscovery != null) {
            if (!this.f26457a.equals(authorizationServiceDiscovery.e())) {
                throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Issuer mismatch"));
            }
            Uri uri = Uri.parse(this.f26457a);
            if (!z && !uri.getScheme().equals("https")) {
                throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Issuer must be an https URL"));
            }
            if (TextUtils.isEmpty(uri.getHost())) {
                throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Issuer host can not be empty"));
            }
            if (uri.getFragment() != null || uri.getQueryParameterNames().size() > 0) {
                throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Issuer URL should not containt query parameters or fragment components"));
            }
        }
        if (!this.c.contains(tokenRequest.c)) {
            throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Audience mismatch"));
        }
        long currentTimeMillis = clock.getCurrentTimeMillis() / g.longValue();
        if (currentTimeMillis > this.d.longValue()) {
            throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("ID Token expired"));
        }
        if (Math.abs(currentTimeMillis - this.e.longValue()) > h.longValue()) {
            throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Issued at time is more than 10 minutes before or after the current time"));
        }
        if ("authorization_code".equals(tokenRequest.d)) {
            String str = tokenRequest.b;
            if (!z2 && !TextUtils.equals(this.f, str)) {
                throw AuthorizationException.fromTemplate(AuthorizationException.GeneralErrors.j, new IdTokenException("Nonce mismatch"));
            }
        }
    }
}
