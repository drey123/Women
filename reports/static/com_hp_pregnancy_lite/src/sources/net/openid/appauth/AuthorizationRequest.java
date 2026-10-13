package net.openid.appauth;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import net.openid.appauth.internal.UriUtil;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AuthorizationRequest extends AuthorizationManagementRequest {
    public static final Set p = AdditionalParamsProcessor.a("client_id", "code_challenge", "code_challenge_method", "display", "login_hint", "prompt", "redirect_uri", "response_mode", "response_type", "scope", "state");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthorizationServiceConfiguration f26441a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Uri g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Map o;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AuthorizationServiceConfiguration f26442a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public Uri g;
        public String h;
        public String i;
        public String j;
        public String k;
        public String l;
        public String m;
        public String n;
        public Map o = new HashMap();

        public Builder(AuthorizationServiceConfiguration authorizationServiceConfiguration, String str, String str2, Uri uri) {
            c(authorizationServiceConfiguration);
            d(str);
            m(str2);
            k(uri);
            o(AuthorizationManagementRequest.a());
            i(AuthorizationManagementRequest.a());
            e(CodeVerifierUtil.c());
        }

        public AuthorizationRequest a() {
            return new AuthorizationRequest(this.f26442a, this.b, this.f, this.g, this.c, this.d, this.e, this.h, this.i, this.j, this.k, this.l, this.m, this.n, Collections.unmodifiableMap(new HashMap(this.o)));
        }

        public Builder b(Map map) {
            this.o = AdditionalParamsProcessor.b(map, AuthorizationRequest.p);
            return this;
        }

        public Builder c(AuthorizationServiceConfiguration authorizationServiceConfiguration) {
            this.f26442a = (AuthorizationServiceConfiguration) Preconditions.f(authorizationServiceConfiguration, "configuration cannot be null");
            return this;
        }

        public Builder d(String str) {
            this.b = Preconditions.d(str, "client ID cannot be null or empty");
            return this;
        }

        public Builder e(String str) {
            if (str != null) {
                CodeVerifierUtil.a(str);
                this.k = str;
                this.l = CodeVerifierUtil.b(str);
                this.m = CodeVerifierUtil.e();
            } else {
                this.k = null;
                this.l = null;
                this.m = null;
            }
            return this;
        }

        public Builder f(String str, String str2, String str3) {
            if (str != null) {
                CodeVerifierUtil.a(str);
                Preconditions.d(str2, "code verifier challenge cannot be null or empty if verifier is set");
                Preconditions.d(str3, "code verifier challenge method cannot be null or empty if verifier is set");
            } else {
                Preconditions.a(str2 == null, "code verifier challenge must be null if verifier is null");
                Preconditions.a(str3 == null, "code verifier challenge method must be null if verifier is null");
            }
            this.k = str;
            this.l = str2;
            this.m = str3;
            return this;
        }

        public Builder g(String str) {
            this.c = Preconditions.g(str, "display must be null or not empty");
            return this;
        }

        public Builder h(String str) {
            this.d = Preconditions.g(str, "login hint must be null or not empty");
            return this;
        }

        public Builder i(String str) {
            this.j = Preconditions.g(str, "state cannot be empty if defined");
            return this;
        }

        public Builder j(String str) {
            this.e = Preconditions.g(str, "prompt must be null or non-empty");
            return this;
        }

        public Builder k(Uri uri) {
            this.g = (Uri) Preconditions.f(uri, "redirect URI cannot be null or empty");
            return this;
        }

        public Builder l(String str) {
            Preconditions.g(str, "responseMode must not be empty");
            this.n = str;
            return this;
        }

        public Builder m(String str) {
            this.f = Preconditions.d(str, "expected response type cannot be null or empty");
            return this;
        }

        public Builder n(Iterable iterable) {
            this.h = AsciiStringListUtil.a(iterable);
            return this;
        }

        public Builder o(String str) {
            this.i = Preconditions.g(str, "state cannot be empty if defined");
            return this;
        }
    }

    public static final class Display {
    }

    public static final class Prompt {
    }

    public static final class ResponseMode {
    }

    public static final class Scope {
    }

    public static boolean g(JSONObject jSONObject) {
        return jSONObject.has("redirectUri");
    }

    public static AuthorizationRequest h(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json cannot be null");
        Builder builderB = new Builder(AuthorizationServiceConfiguration.e(jSONObject.getJSONObject("configuration")), JsonUtil.c(jSONObject, "clientId"), JsonUtil.c(jSONObject, "responseType"), JsonUtil.h(jSONObject, "redirectUri")).g(JsonUtil.d(jSONObject, "display")).h(JsonUtil.d(jSONObject, "login_hint")).j(JsonUtil.d(jSONObject, "prompt")).o(JsonUtil.d(jSONObject, "state")).i(JsonUtil.d(jSONObject, "nonce")).f(JsonUtil.d(jSONObject, "codeVerifier"), JsonUtil.d(jSONObject, "codeVerifierChallenge"), JsonUtil.d(jSONObject, "codeVerifierChallengeMethod")).l(JsonUtil.d(jSONObject, "responseMode")).b(JsonUtil.g(jSONObject, "additionalParameters"));
        if (jSONObject.has("scope")) {
            builderB.n(AsciiStringListUtil.b(JsonUtil.c(jSONObject, "scope")));
        }
        return builderB.a();
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public String b() {
        return this.i;
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "configuration", this.f26441a.f());
        JsonUtil.m(jSONObject, "clientId", this.b);
        JsonUtil.m(jSONObject, "responseType", this.f);
        JsonUtil.m(jSONObject, "redirectUri", this.g.toString());
        JsonUtil.r(jSONObject, "display", this.c);
        JsonUtil.r(jSONObject, "login_hint", this.d);
        JsonUtil.r(jSONObject, "scope", this.h);
        JsonUtil.r(jSONObject, "prompt", this.e);
        JsonUtil.r(jSONObject, "state", this.i);
        JsonUtil.r(jSONObject, "nonce", this.j);
        JsonUtil.r(jSONObject, "codeVerifier", this.k);
        JsonUtil.r(jSONObject, "codeVerifierChallenge", this.l);
        JsonUtil.r(jSONObject, "codeVerifierChallengeMethod", this.m);
        JsonUtil.r(jSONObject, "responseMode", this.n);
        JsonUtil.o(jSONObject, "additionalParameters", JsonUtil.k(this.o));
        return jSONObject;
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public /* bridge */ /* synthetic */ String d() {
        return super.d();
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public Uri e() {
        Uri.Builder builderAppendQueryParameter = this.f26441a.f26448a.buildUpon().appendQueryParameter("redirect_uri", this.g.toString()).appendQueryParameter("client_id", this.b).appendQueryParameter("response_type", this.f);
        UriUtil.a(builderAppendQueryParameter, "display", this.c);
        UriUtil.a(builderAppendQueryParameter, "login_hint", this.d);
        UriUtil.a(builderAppendQueryParameter, "prompt", this.e);
        UriUtil.a(builderAppendQueryParameter, "state", this.i);
        UriUtil.a(builderAppendQueryParameter, "nonce", this.j);
        UriUtil.a(builderAppendQueryParameter, "scope", this.h);
        UriUtil.a(builderAppendQueryParameter, "response_mode", this.n);
        if (this.k != null) {
            builderAppendQueryParameter.appendQueryParameter("code_challenge", this.l).appendQueryParameter("code_challenge_method", this.m);
        }
        for (Map.Entry entry : this.o.entrySet()) {
            builderAppendQueryParameter.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderAppendQueryParameter.build();
    }

    public AuthorizationRequest(AuthorizationServiceConfiguration authorizationServiceConfiguration, String str, String str2, Uri uri, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Map map) {
        this.f26441a = authorizationServiceConfiguration;
        this.b = str;
        this.f = str2;
        this.g = uri;
        this.o = map;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
    }
}
