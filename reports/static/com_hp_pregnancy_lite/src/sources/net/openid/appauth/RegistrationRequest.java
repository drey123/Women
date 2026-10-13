package net.openid.appauth;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class RegistrationRequest {
    public static final Set i = AdditionalParamsProcessor.a("redirect_uris", "response_types", "grant_types", "application_type", "subject_type", "token_endpoint_auth_method");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthorizationServiceConfiguration f26461a;
    public final List b;
    public final String c;
    public final List d;
    public final List e;
    public final String f;
    public final String g;
    public final Map h;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AuthorizationServiceConfiguration f26462a;
        public List c;
        public List d;
        public String e;
        public String f;
        public List b = new ArrayList();
        public Map g = Collections.emptyMap();

        public Builder(AuthorizationServiceConfiguration authorizationServiceConfiguration, List list) {
            c(authorizationServiceConfiguration);
            e(list);
        }

        public RegistrationRequest a() {
            AuthorizationServiceConfiguration authorizationServiceConfiguration = this.f26462a;
            List listUnmodifiableList = Collections.unmodifiableList(this.b);
            List listUnmodifiableList2 = this.c;
            if (listUnmodifiableList2 != null) {
                listUnmodifiableList2 = Collections.unmodifiableList(listUnmodifiableList2);
            }
            List list = listUnmodifiableList2;
            List listUnmodifiableList3 = this.d;
            if (listUnmodifiableList3 != null) {
                listUnmodifiableList3 = Collections.unmodifiableList(listUnmodifiableList3);
            }
            return new RegistrationRequest(authorizationServiceConfiguration, listUnmodifiableList, list, listUnmodifiableList3, this.e, this.f, Collections.unmodifiableMap(this.g));
        }

        public Builder b(Map map) {
            this.g = AdditionalParamsProcessor.b(map, RegistrationRequest.i);
            return this;
        }

        public Builder c(AuthorizationServiceConfiguration authorizationServiceConfiguration) {
            this.f26462a = (AuthorizationServiceConfiguration) Preconditions.e(authorizationServiceConfiguration);
            return this;
        }

        public Builder d(List list) {
            this.d = list;
            return this;
        }

        public Builder e(List list) {
            Preconditions.c(list, "redirectUriValues cannot be null");
            this.b = list;
            return this;
        }

        public Builder f(List list) {
            this.c = list;
            return this;
        }

        public Builder g(String str) {
            this.e = str;
            return this;
        }
    }

    public static RegistrationRequest b(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json must not be null");
        return new Builder(AuthorizationServiceConfiguration.e(jSONObject.getJSONObject("configuration")), JsonUtil.j(jSONObject, "redirect_uris")).g(JsonUtil.d(jSONObject, "subject_type")).f(JsonUtil.f(jSONObject, "response_types")).d(JsonUtil.f(jSONObject, "grant_types")).b(JsonUtil.g(jSONObject, "additionalParameters")).a();
    }

    public JSONObject c() {
        JSONObject jSONObjectD = d();
        JsonUtil.o(jSONObjectD, "configuration", this.f26461a.f());
        JsonUtil.o(jSONObjectD, "additionalParameters", JsonUtil.k(this.h));
        return jSONObjectD;
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.n(jSONObject, "redirect_uris", JsonUtil.s(this.b));
        JsonUtil.m(jSONObject, "application_type", this.c);
        List list = this.d;
        if (list != null) {
            JsonUtil.n(jSONObject, "response_types", JsonUtil.s(list));
        }
        List list2 = this.e;
        if (list2 != null) {
            JsonUtil.n(jSONObject, "grant_types", JsonUtil.s(list2));
        }
        JsonUtil.r(jSONObject, "subject_type", this.f);
        JsonUtil.r(jSONObject, "token_endpoint_auth_method", this.g);
        return jSONObject;
    }

    public String e() {
        JSONObject jSONObjectD = d();
        for (Map.Entry entry : this.h.entrySet()) {
            JsonUtil.m(jSONObjectD, (String) entry.getKey(), (String) entry.getValue());
        }
        return jSONObjectD.toString();
    }

    public RegistrationRequest(AuthorizationServiceConfiguration authorizationServiceConfiguration, List list, List list2, List list3, String str, String str2, Map map) {
        this.f26461a = authorizationServiceConfiguration;
        this.b = list;
        this.d = list2;
        this.e = list3;
        this.f = str;
        this.g = str2;
        this.h = map;
        this.c = "native";
    }
}
