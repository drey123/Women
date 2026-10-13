package net.openid.appauth;

import android.content.Intent;
import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class EndSessionResponse extends AuthorizationManagementResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EndSessionRequest f26455a;
    public final String b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EndSessionRequest f26456a;
        public String b;

        public Builder(EndSessionRequest endSessionRequest) {
            c(endSessionRequest);
        }

        public EndSessionResponse a() {
            return new EndSessionResponse(this.f26456a, this.b);
        }

        public Builder b(Uri uri) {
            d(uri.getQueryParameter("state"));
            return this;
        }

        public Builder c(EndSessionRequest endSessionRequest) {
            this.f26456a = (EndSessionRequest) Preconditions.f(endSessionRequest, "request cannot be null");
            return this;
        }

        public Builder d(String str) {
            this.b = Preconditions.d(str, "state cannot be null or empty");
            return this;
        }
    }

    @Override // net.openid.appauth.AuthorizationManagementResponse
    public String a() {
        return this.b;
    }

    @Override // net.openid.appauth.AuthorizationManagementResponse
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        JsonUtil.o(jSONObject, "request", this.f26455a.c());
        JsonUtil.r(jSONObject, "state", this.b);
        return jSONObject;
    }

    @Override // net.openid.appauth.AuthorizationManagementResponse
    public Intent d() {
        Intent intent = new Intent();
        intent.putExtra("net.openid.appauth.EndSessionResponse", c());
        return intent;
    }

    public EndSessionResponse(EndSessionRequest endSessionRequest, String str) {
        this.f26455a = endSessionRequest;
        this.b = str;
    }
}
