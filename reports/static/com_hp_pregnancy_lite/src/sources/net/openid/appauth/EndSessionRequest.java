package net.openid.appauth;

import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class EndSessionRequest extends AuthorizationManagementRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthorizationServiceConfiguration f26454a;
    public final String b;
    public final Uri c;
    public final String d;

    public static final class Builder {
    }

    public EndSessionRequest(AuthorizationServiceConfiguration authorizationServiceConfiguration, String str, Uri uri, String str2) {
        this.f26454a = authorizationServiceConfiguration;
        this.b = str;
        this.c = uri;
        this.d = str2;
    }

    public static boolean f(JSONObject jSONObject) {
        return jSONObject.has("post_logout_redirect_uri");
    }

    public static EndSessionRequest g(JSONObject jSONObject) {
        Preconditions.f(jSONObject, "json cannot be null");
        return new EndSessionRequest(AuthorizationServiceConfiguration.e(jSONObject.getJSONObject("configuration")), JsonUtil.c(jSONObject, "id_token_hint"), JsonUtil.h(jSONObject, "post_logout_redirect_uri"), JsonUtil.c(jSONObject, "state"));
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public String b() {
        return this.d;
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "configuration", this.f26454a.f());
        JsonUtil.m(jSONObject, "id_token_hint", this.b);
        JsonUtil.m(jSONObject, "post_logout_redirect_uri", this.c.toString());
        JsonUtil.m(jSONObject, "state", this.d);
        return jSONObject;
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public /* bridge */ /* synthetic */ String d() {
        return super.d();
    }

    @Override // net.openid.appauth.AuthorizationManagementRequest
    public Uri e() {
        return this.f26454a.c.buildUpon().appendQueryParameter("post_logout_redirect_uri", this.c.toString()).appendQueryParameter("id_token_hint", this.b).appendQueryParameter("state", this.d).build();
    }
}
