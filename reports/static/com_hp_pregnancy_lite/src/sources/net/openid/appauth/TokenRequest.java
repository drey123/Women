package net.openid.appauth;

import android.net.Uri;
import android.text.TextUtils;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class TokenRequest {
    public static final Set k = Collections.unmodifiableSet(new HashSet(Arrays.asList("client_id", BackendInternalErrorDeserializer.CODE, "code_verifier", "grant_type", "redirect_uri", "refresh_token", "scope")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthorizationServiceConfiguration f26466a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Map j;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AuthorizationServiceConfiguration f26467a;
        public String b;
        public String c;
        public String d;
        public Uri e;
        public String f;
        public String g;
        public String h;
        public String i;
        public Map j;

        public Builder(AuthorizationServiceConfiguration authorizationServiceConfiguration, String str) {
            g(authorizationServiceConfiguration);
            e(str);
            this.j = new LinkedHashMap();
        }

        public TokenRequest a() {
            String strB = b();
            if ("authorization_code".equals(strB)) {
                Preconditions.f(this.g, "authorization code must be specified for grant_type = authorization_code");
            }
            if ("refresh_token".equals(strB)) {
                Preconditions.f(this.h, "refresh token must be specified for grant_type = refresh_token");
            }
            if (strB.equals("authorization_code") && this.e == null) {
                throw new IllegalStateException("no redirect URI specified on token request for code exchange");
            }
            return new TokenRequest(this.f26467a, this.b, this.c, strB, this.e, this.f, this.g, this.h, this.i, Collections.unmodifiableMap(this.j));
        }

        public final String b() {
            String str = this.d;
            if (str != null) {
                return str;
            }
            if (this.g != null) {
                return "authorization_code";
            }
            if (this.h != null) {
                return "refresh_token";
            }
            throw new IllegalStateException("grant type not specified and cannot be inferred");
        }

        public Builder c(Map map) {
            this.j = AdditionalParamsProcessor.b(map, TokenRequest.k);
            return this;
        }

        public Builder d(String str) {
            Preconditions.g(str, "authorization code must not be empty");
            this.g = str;
            return this;
        }

        public Builder e(String str) {
            this.b = Preconditions.d(str, "clientId cannot be null or empty");
            return this;
        }

        public Builder f(String str) {
            if (str != null) {
                CodeVerifierUtil.a(str);
            }
            this.i = str;
            return this;
        }

        public Builder g(AuthorizationServiceConfiguration authorizationServiceConfiguration) {
            this.f26467a = (AuthorizationServiceConfiguration) Preconditions.e(authorizationServiceConfiguration);
            return this;
        }

        public Builder h(String str) {
            this.d = Preconditions.d(str, "grantType cannot be null or empty");
            return this;
        }

        public Builder i(String str) {
            if (TextUtils.isEmpty(str)) {
                this.c = null;
            } else {
                this.c = str;
            }
            return this;
        }

        public Builder j(Uri uri) {
            if (uri != null) {
                Preconditions.f(uri.getScheme(), "redirectUri must have a scheme");
            }
            this.e = uri;
            return this;
        }

        public Builder k(String str) {
            if (str != null) {
                Preconditions.d(str, "refresh token cannot be empty if defined");
            }
            this.h = str;
            return this;
        }

        public Builder l(String str) {
            if (TextUtils.isEmpty(str)) {
                this.f = null;
            } else {
                n(str.split(" +"));
            }
            return this;
        }

        public Builder m(Iterable iterable) {
            this.f = AsciiStringListUtil.a(iterable);
            return this;
        }

        public Builder n(String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            m(Arrays.asList(strArr));
            return this;
        }
    }

    public static TokenRequest c(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json object cannot be null");
        Builder builderI = new Builder(AuthorizationServiceConfiguration.e(jSONObject.getJSONObject("configuration")), JsonUtil.c(jSONObject, "clientId")).j(JsonUtil.i(jSONObject, "redirectUri")).h(JsonUtil.c(jSONObject, "grantType")).k(JsonUtil.d(jSONObject, "refreshToken")).d(JsonUtil.d(jSONObject, "authorizationCode")).c(JsonUtil.g(jSONObject, "additionalParameters")).i(JsonUtil.d(jSONObject, "nonce"));
        if (jSONObject.has("scope")) {
            builderI.m(AsciiStringListUtil.b(JsonUtil.c(jSONObject, "scope")));
        }
        return builderI.a();
    }

    public Map b() {
        HashMap map = new HashMap();
        map.put("grant_type", this.d);
        e(map, "redirect_uri", this.e);
        e(map, BackendInternalErrorDeserializer.CODE, this.f);
        e(map, "refresh_token", this.h);
        e(map, "code_verifier", this.i);
        e(map, "scope", this.g);
        for (Map.Entry entry : this.j.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        return map;
    }

    public JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "configuration", this.f26466a.f());
        JsonUtil.m(jSONObject, "clientId", this.c);
        JsonUtil.r(jSONObject, "nonce", this.b);
        JsonUtil.m(jSONObject, "grantType", this.d);
        JsonUtil.p(jSONObject, "redirectUri", this.e);
        JsonUtil.r(jSONObject, "scope", this.g);
        JsonUtil.r(jSONObject, "authorizationCode", this.f);
        JsonUtil.r(jSONObject, "refreshToken", this.h);
        JsonUtil.o(jSONObject, "additionalParameters", JsonUtil.k(this.j));
        return jSONObject;
    }

    public final void e(Map map, String str, Object obj) {
        if (obj != null) {
            map.put(str, obj.toString());
        }
    }

    public TokenRequest(AuthorizationServiceConfiguration authorizationServiceConfiguration, String str, String str2, String str3, Uri uri, String str4, String str5, String str6, String str7, Map map) {
        this.f26466a = authorizationServiceConfiguration;
        this.c = str;
        this.b = str2;
        this.d = str3;
        this.e = uri;
        this.g = str4;
        this.f = str5;
        this.h = str6;
        this.i = str7;
        this.j = map;
    }
}
