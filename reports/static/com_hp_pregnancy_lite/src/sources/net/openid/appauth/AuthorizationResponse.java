package net.openid.appauth;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import net.openid.appauth.internal.UriUtil;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AuthorizationResponse extends AuthorizationManagementResponse {
    public static final Set j = Collections.unmodifiableSet(new HashSet(Arrays.asList("token_type", "state", BackendInternalErrorDeserializer.CODE, "access_token", NetConfigExtractor.expiresInKey, "id_token", "scope")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthorizationRequest f26443a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final String g;
    public final String h;
    public final Map i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AuthorizationRequest f26444a;
        public String b;
        public String c;
        public String d;
        public String e;
        public Long f;
        public String g;
        public String h;
        public Map i = new LinkedHashMap();

        public Builder(AuthorizationRequest authorizationRequest) {
            this.f26444a = (AuthorizationRequest) Preconditions.f(authorizationRequest, "authorization request cannot be null");
        }

        public AuthorizationResponse a() {
            return new AuthorizationResponse(this.f26444a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, Collections.unmodifiableMap(this.i));
        }

        public Builder b(Uri uri) {
            return c(uri, SystemClock.f26465a);
        }

        public Builder c(Uri uri, Clock clock) {
            m(uri.getQueryParameter("state"));
            n(uri.getQueryParameter("token_type"));
            h(uri.getQueryParameter(BackendInternalErrorDeserializer.CODE));
            d(uri.getQueryParameter("access_token"));
            f(UriUtil.d(uri, NetConfigExtractor.expiresInKey), clock);
            i(uri.getQueryParameter("id_token"));
            j(uri.getQueryParameter("scope"));
            g(AdditionalParamsProcessor.c(uri, AuthorizationResponse.j));
            return this;
        }

        public Builder d(String str) {
            Preconditions.g(str, "accessToken must not be empty");
            this.e = str;
            return this;
        }

        public Builder e(Long l) {
            this.f = l;
            return this;
        }

        public Builder f(Long l, Clock clock) {
            if (l == null) {
                this.f = null;
            } else {
                this.f = Long.valueOf(clock.getCurrentTimeMillis() + TimeUnit.SECONDS.toMillis(l.longValue()));
            }
            return this;
        }

        public Builder g(Map map) {
            this.i = AdditionalParamsProcessor.b(map, AuthorizationResponse.j);
            return this;
        }

        public Builder h(String str) {
            Preconditions.g(str, "authorizationCode must not be empty");
            this.d = str;
            return this;
        }

        public Builder i(String str) {
            Preconditions.g(str, "idToken cannot be empty");
            this.g = str;
            return this;
        }

        public Builder j(String str) {
            if (TextUtils.isEmpty(str)) {
                this.h = null;
            } else {
                l(str.split(" +"));
            }
            return this;
        }

        public Builder k(Iterable iterable) {
            this.h = AsciiStringListUtil.a(iterable);
            return this;
        }

        public Builder l(String... strArr) {
            if (strArr == null) {
                this.h = null;
            } else {
                k(Arrays.asList(strArr));
            }
            return this;
        }

        public Builder m(String str) {
            Preconditions.g(str, "state must not be empty");
            this.b = str;
            return this;
        }

        public Builder n(String str) {
            Preconditions.g(str, "tokenType must not be empty");
            this.c = str;
            return this;
        }
    }

    public static AuthorizationResponse h(Intent intent) {
        Preconditions.f(intent, "dataIntent must not be null");
        if (!intent.hasExtra("net.openid.appauth.AuthorizationResponse")) {
            return null;
        }
        try {
            return i(intent.getStringExtra("net.openid.appauth.AuthorizationResponse"));
        } catch (JSONException e) {
            throw new IllegalArgumentException("Intent contains malformed auth response", e);
        }
    }

    public static AuthorizationResponse i(String str) {
        return j(new JSONObject(str));
    }

    public static AuthorizationResponse j(JSONObject jSONObject) {
        if (jSONObject.has("request")) {
            return new Builder(AuthorizationRequest.h(jSONObject.getJSONObject("request"))).n(JsonUtil.d(jSONObject, "token_type")).d(JsonUtil.d(jSONObject, "access_token")).h(JsonUtil.d(jSONObject, BackendInternalErrorDeserializer.CODE)).i(JsonUtil.d(jSONObject, "id_token")).j(JsonUtil.d(jSONObject, "scope")).m(JsonUtil.d(jSONObject, "state")).e(JsonUtil.b(jSONObject, NetConfigExtractor.expiresAtKey)).g(JsonUtil.g(jSONObject, "additional_parameters")).a();
        }
        throw new IllegalArgumentException("authorization request not provided and not found in JSON");
    }

    @Override // net.openid.appauth.AuthorizationManagementResponse
    public String a() {
        return this.b;
    }

    @Override // net.openid.appauth.AuthorizationManagementResponse
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "request", this.f26443a.c());
        JsonUtil.r(jSONObject, "state", this.b);
        JsonUtil.r(jSONObject, "token_type", this.c);
        JsonUtil.r(jSONObject, BackendInternalErrorDeserializer.CODE, this.d);
        JsonUtil.r(jSONObject, "access_token", this.e);
        JsonUtil.q(jSONObject, NetConfigExtractor.expiresAtKey, this.f);
        JsonUtil.r(jSONObject, "id_token", this.g);
        JsonUtil.r(jSONObject, "scope", this.h);
        JsonUtil.o(jSONObject, "additional_parameters", JsonUtil.k(this.i));
        return jSONObject;
    }

    @Override // net.openid.appauth.AuthorizationManagementResponse
    public Intent d() {
        Intent intent = new Intent();
        intent.putExtra("net.openid.appauth.AuthorizationResponse", c());
        return intent;
    }

    public TokenRequest f() {
        return g(Collections.emptyMap());
    }

    public TokenRequest g(Map map) {
        Preconditions.f(map, "additionalExchangeParameters cannot be null");
        if (this.d == null) {
            throw new IllegalStateException("authorizationCode not available for exchange request");
        }
        AuthorizationRequest authorizationRequest = this.f26443a;
        return new TokenRequest.Builder(authorizationRequest.f26441a, authorizationRequest.b).h("authorization_code").j(this.f26443a.g).f(this.f26443a.k).d(this.d).c(map).i(this.f26443a.j).a();
    }

    public AuthorizationResponse(AuthorizationRequest authorizationRequest, String str, String str2, String str3, String str4, Long l, String str5, String str6, Map map) {
        this.f26443a = authorizationRequest;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = l;
        this.g = str5;
        this.h = str6;
        this.i = map;
    }
}
