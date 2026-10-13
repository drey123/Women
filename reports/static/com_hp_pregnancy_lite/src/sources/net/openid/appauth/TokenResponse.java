package net.openid.appauth;

import android.text.TextUtils;
import com.adapty.internal.data.cloud.NetConfigExtractor;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class TokenResponse {
    public static final Set i = new HashSet(Arrays.asList("token_type", "access_token", NetConfigExtractor.expiresInKey, "refresh_token", "id_token", "scope"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TokenRequest f26468a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TokenRequest f26469a;
        public String b;
        public String c;
        public Long d;
        public String e;
        public String f;
        public String g;
        public Map h;

        public Builder(TokenRequest tokenRequest) {
            j(tokenRequest);
            this.h = Collections.emptyMap();
        }

        public TokenResponse a() {
            return new TokenResponse(this.f26469a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public Builder b(JSONObject jSONObject) {
            n(JsonUtil.c(jSONObject, "token_type"));
            c(JsonUtil.d(jSONObject, "access_token"));
            d(JsonUtil.b(jSONObject, NetConfigExtractor.expiresAtKey));
            if (jSONObject.has(NetConfigExtractor.expiresInKey)) {
                e(Long.valueOf(jSONObject.getLong(NetConfigExtractor.expiresInKey)));
            }
            i(JsonUtil.d(jSONObject, "refresh_token"));
            h(JsonUtil.d(jSONObject, "id_token"));
            k(JsonUtil.d(jSONObject, "scope"));
            g(AdditionalParamsProcessor.d(jSONObject, TokenResponse.i));
            return this;
        }

        public Builder c(String str) {
            this.c = Preconditions.g(str, "access token cannot be empty if specified");
            return this;
        }

        public Builder d(Long l) {
            this.d = l;
            return this;
        }

        public Builder e(Long l) {
            return f(l, SystemClock.f26465a);
        }

        public Builder f(Long l, Clock clock) {
            if (l == null) {
                this.d = null;
            } else {
                this.d = Long.valueOf(clock.getCurrentTimeMillis() + TimeUnit.SECONDS.toMillis(l.longValue()));
            }
            return this;
        }

        public Builder g(Map map) {
            this.h = AdditionalParamsProcessor.b(map, TokenResponse.i);
            return this;
        }

        public Builder h(String str) {
            this.e = Preconditions.g(str, "id token must not be empty if defined");
            return this;
        }

        public Builder i(String str) {
            this.f = Preconditions.g(str, "refresh token must not be empty if defined");
            return this;
        }

        public Builder j(TokenRequest tokenRequest) {
            this.f26469a = (TokenRequest) Preconditions.f(tokenRequest, "request cannot be null");
            return this;
        }

        public Builder k(String str) {
            if (TextUtils.isEmpty(str)) {
                this.g = null;
            } else {
                m(str.split(" +"));
            }
            return this;
        }

        public Builder l(Iterable iterable) {
            this.g = AsciiStringListUtil.a(iterable);
            return this;
        }

        public Builder m(String... strArr) {
            if (strArr == null) {
                strArr = new String[0];
            }
            l(Arrays.asList(strArr));
            return this;
        }

        public Builder n(String str) {
            this.b = Preconditions.g(str, "token type must not be empty if defined");
            return this;
        }
    }

    public TokenResponse(TokenRequest tokenRequest, String str, String str2, Long l, String str3, String str4, String str5, Map map) {
        this.f26468a = tokenRequest;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = map;
    }

    public static TokenResponse b(JSONObject jSONObject) {
        if (jSONObject.has("request")) {
            return new Builder(TokenRequest.c(jSONObject.getJSONObject("request"))).n(JsonUtil.d(jSONObject, "token_type")).c(JsonUtil.d(jSONObject, "access_token")).d(JsonUtil.b(jSONObject, NetConfigExtractor.expiresAtKey)).h(JsonUtil.d(jSONObject, "id_token")).i(JsonUtil.d(jSONObject, "refresh_token")).k(JsonUtil.d(jSONObject, "scope")).g(JsonUtil.g(jSONObject, "additionalParameters")).a();
        }
        throw new IllegalArgumentException("token request not provided and not found in JSON");
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "request", this.f26468a.d());
        JsonUtil.r(jSONObject, "token_type", this.b);
        JsonUtil.r(jSONObject, "access_token", this.c);
        JsonUtil.q(jSONObject, NetConfigExtractor.expiresAtKey, this.d);
        JsonUtil.r(jSONObject, "id_token", this.e);
        JsonUtil.r(jSONObject, "refresh_token", this.f);
        JsonUtil.r(jSONObject, "scope", this.g);
        JsonUtil.o(jSONObject, "additionalParameters", JsonUtil.k(this.h));
        return jSONObject;
    }
}
