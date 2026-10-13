package net.openid.appauth;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class RegistrationResponse {
    public static final Set j = new HashSet(Arrays.asList("client_id", "client_secret", "client_secret_expires_at", "registration_access_token", "registration_client_uri", "client_id_issued_at", "token_endpoint_auth_method"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RegistrationRequest f26463a;
    public final String b;
    public final Long c;
    public final String d;
    public final Long e;
    public final String f;
    public final Uri g;
    public final String h;
    public final Map i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RegistrationRequest f26464a;
        public String b;
        public Long c;
        public String d;
        public Long e;
        public String f;
        public Uri g;
        public String h;
        public Map i = Collections.emptyMap();

        public Builder(RegistrationRequest registrationRequest) {
            j(registrationRequest);
        }

        public RegistrationResponse a() {
            return new RegistrationResponse(this.f26464a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }

        public Builder b(JSONObject jSONObject) throws MissingArgumentException {
            d(JsonUtil.c(jSONObject, "client_id"));
            e(JsonUtil.b(jSONObject, "client_id_issued_at"));
            if (jSONObject.has("client_secret")) {
                if (!jSONObject.has("client_secret_expires_at")) {
                    throw new MissingArgumentException("client_secret_expires_at");
                }
                f(jSONObject.getString("client_secret"));
                g(Long.valueOf(jSONObject.getLong("client_secret_expires_at")));
            }
            if (jSONObject.has("registration_access_token") != jSONObject.has("registration_client_uri")) {
                throw new MissingArgumentException(jSONObject.has("registration_access_token") ? "registration_client_uri" : "registration_access_token");
            }
            h(JsonUtil.d(jSONObject, "registration_access_token"));
            i(JsonUtil.i(jSONObject, "registration_client_uri"));
            k(JsonUtil.d(jSONObject, "token_endpoint_auth_method"));
            c(AdditionalParamsProcessor.d(jSONObject, RegistrationResponse.j));
            return this;
        }

        public Builder c(Map map) {
            this.i = AdditionalParamsProcessor.b(map, RegistrationResponse.j);
            return this;
        }

        public Builder d(String str) {
            Preconditions.d(str, "client ID cannot be null or empty");
            this.b = str;
            return this;
        }

        public Builder e(Long l) {
            this.c = l;
            return this;
        }

        public Builder f(String str) {
            this.d = str;
            return this;
        }

        public Builder g(Long l) {
            this.e = l;
            return this;
        }

        public Builder h(String str) {
            this.f = str;
            return this;
        }

        public Builder i(Uri uri) {
            this.g = uri;
            return this;
        }

        public Builder j(RegistrationRequest registrationRequest) {
            this.f26464a = (RegistrationRequest) Preconditions.f(registrationRequest, "request cannot be null");
            return this;
        }

        public Builder k(String str) {
            this.h = str;
            return this;
        }
    }

    public static class MissingArgumentException extends Exception {
        private String mMissingField;

        public MissingArgumentException(String str) {
            super("Missing mandatory registration field: " + str);
            this.mMissingField = str;
        }

        public String getMissingField() {
            return this.mMissingField;
        }
    }

    public static RegistrationResponse b(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json cannot be null");
        if (jSONObject.has("request")) {
            return new Builder(RegistrationRequest.b(jSONObject.getJSONObject("request"))).d(JsonUtil.c(jSONObject, "client_id")).e(JsonUtil.b(jSONObject, "client_id_issued_at")).f(JsonUtil.d(jSONObject, "client_secret")).g(JsonUtil.b(jSONObject, "client_secret_expires_at")).h(JsonUtil.d(jSONObject, "registration_access_token")).i(JsonUtil.i(jSONObject, "registration_client_uri")).k(JsonUtil.d(jSONObject, "token_endpoint_auth_method")).c(JsonUtil.g(jSONObject, "additionalParameters")).a();
        }
        throw new IllegalArgumentException("registration request not found in JSON");
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "request", this.f26463a.c());
        JsonUtil.m(jSONObject, "client_id", this.b);
        JsonUtil.q(jSONObject, "client_id_issued_at", this.c);
        JsonUtil.r(jSONObject, "client_secret", this.d);
        JsonUtil.q(jSONObject, "client_secret_expires_at", this.e);
        JsonUtil.r(jSONObject, "registration_access_token", this.f);
        JsonUtil.p(jSONObject, "registration_client_uri", this.g);
        JsonUtil.r(jSONObject, "token_endpoint_auth_method", this.h);
        JsonUtil.o(jSONObject, "additionalParameters", JsonUtil.k(this.i));
        return jSONObject;
    }

    public RegistrationResponse(RegistrationRequest registrationRequest, String str, Long l, String str2, Long l2, String str3, Uri uri, String str4, Map map) {
        this.f26463a = registrationRequest;
        this.b = str;
        this.c = l;
        this.d = str2;
        this.e = l2;
        this.f = str3;
        this.g = uri;
        this.h = str4;
        this.i = map;
    }
}
