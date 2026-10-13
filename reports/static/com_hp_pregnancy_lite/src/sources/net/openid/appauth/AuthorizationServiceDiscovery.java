package net.openid.appauth;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class AuthorizationServiceDiscovery {
    public static final JsonUtil.StringListField A;
    public static final JsonUtil.StringListField B;
    public static final JsonUtil.UriField C;
    public static final JsonUtil.StringListField D;
    public static final JsonUtil.StringListField E;
    public static final JsonUtil.BooleanField F;
    public static final JsonUtil.BooleanField G;
    public static final JsonUtil.BooleanField H;
    public static final JsonUtil.BooleanField I;
    public static final JsonUtil.UriField J;
    public static final JsonUtil.UriField K;
    public static final List L;
    public static final JsonUtil.StringField b;
    public static final JsonUtil.UriField c;
    public static final JsonUtil.UriField d;
    public static final JsonUtil.UriField e;
    public static final JsonUtil.UriField f;
    public static final JsonUtil.UriField g;
    public static final JsonUtil.UriField h;
    public static final JsonUtil.StringListField i;
    public static final JsonUtil.StringListField j;
    public static final JsonUtil.StringListField k;
    public static final JsonUtil.StringListField l;
    public static final JsonUtil.StringListField m;
    public static final JsonUtil.StringListField n;
    public static final JsonUtil.StringListField o;
    public static final JsonUtil.StringListField p;
    public static final JsonUtil.StringListField q;
    public static final JsonUtil.StringListField r;
    public static final JsonUtil.StringListField s;
    public static final JsonUtil.StringListField t;
    public static final JsonUtil.StringListField u;
    public static final JsonUtil.StringListField v;
    public static final JsonUtil.StringListField w;
    public static final JsonUtil.StringListField x;
    public static final JsonUtil.StringListField y;
    public static final JsonUtil.StringListField z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f26450a;

    public static class MissingArgumentException extends Exception {
        private String mMissingField;

        public MissingArgumentException(String str) {
            super("Missing mandatory configuration field: " + str);
            this.mMissingField = str;
        }

        public String getMissingField() {
            return this.mMissingField;
        }
    }

    static {
        JsonUtil.StringField stringFieldI = i("issuer");
        b = stringFieldI;
        JsonUtil.UriField uriFieldL = l("authorization_endpoint");
        c = uriFieldL;
        d = l("token_endpoint");
        e = l("end_session_endpoint");
        f = l("userinfo_endpoint");
        JsonUtil.UriField uriFieldL2 = l("jwks_uri");
        g = uriFieldL2;
        h = l("registration_endpoint");
        i = j("scopes_supported");
        JsonUtil.StringListField stringListFieldJ = j("response_types_supported");
        j = stringListFieldJ;
        k = j("response_modes_supported");
        l = k("grant_types_supported", Arrays.asList("authorization_code", "implicit"));
        m = j("acr_values_supported");
        JsonUtil.StringListField stringListFieldJ2 = j("subject_types_supported");
        n = stringListFieldJ2;
        JsonUtil.StringListField stringListFieldJ3 = j("id_token_signing_alg_values_supported");
        o = stringListFieldJ3;
        p = j("id_token_encryption_enc_values_supported");
        q = j("id_token_encryption_enc_values_supported");
        r = j("userinfo_signing_alg_values_supported");
        s = j("userinfo_encryption_alg_values_supported");
        t = j("userinfo_encryption_enc_values_supported");
        u = j("request_object_signing_alg_values_supported");
        v = j("request_object_encryption_alg_values_supported");
        w = j("request_object_encryption_enc_values_supported");
        x = k("token_endpoint_auth_methods_supported", Collections.singletonList("client_secret_basic"));
        y = j("token_endpoint_auth_signing_alg_values_supported");
        z = j("display_values_supported");
        A = k("claim_types_supported", Collections.singletonList("normal"));
        B = j("claims_supported");
        C = l("service_documentation");
        D = j("claims_locales_supported");
        E = j("ui_locales_supported");
        F = a("claims_parameter_supported", false);
        G = a("request_parameter_supported", false);
        H = a("request_uri_parameter_supported", true);
        I = a("require_request_uri_registration", false);
        J = l("op_policy_uri");
        K = l("op_tos_uri");
        L = Arrays.asList(stringFieldI.f26458a, uriFieldL.f26458a, uriFieldL2.f26458a, stringListFieldJ.f26459a, stringListFieldJ2.f26459a, stringListFieldJ3.f26459a);
    }

    public AuthorizationServiceDiscovery(JSONObject jSONObject) throws MissingArgumentException {
        this.f26450a = (JSONObject) Preconditions.e(jSONObject);
        for (String str : L) {
            if (!this.f26450a.has(str) || this.f26450a.get(str) == null) {
                throw new MissingArgumentException(str);
            }
        }
    }

    public static JsonUtil.BooleanField a(String str, boolean z2) {
        return new JsonUtil.BooleanField(str, z2);
    }

    public static JsonUtil.StringField i(String str) {
        return new JsonUtil.StringField(str);
    }

    public static JsonUtil.StringListField j(String str) {
        return new JsonUtil.StringListField(str);
    }

    public static JsonUtil.StringListField k(String str, List list) {
        return new JsonUtil.StringListField(str, list);
    }

    public static JsonUtil.UriField l(String str) {
        return new JsonUtil.UriField(str);
    }

    public final Object b(JsonUtil.Field field) {
        return JsonUtil.a(this.f26450a, field);
    }

    public Uri c() {
        return (Uri) b(c);
    }

    public Uri d() {
        return (Uri) b(e);
    }

    public String e() {
        return (String) b(b);
    }

    public Uri f() {
        return (Uri) b(h);
    }

    public Uri g() {
        return (Uri) b(d);
    }

    public Uri h() {
        return (Uri) b(f);
    }
}
