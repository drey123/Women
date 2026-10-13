package net.openid.appauth;

import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
class AuthorizationManagementUtil {
    public static AuthorizationManagementRequest a(String str) {
        Preconditions.f(str, "jsonStr can not be null");
        JSONObject jSONObject = new JSONObject(str);
        if (AuthorizationRequest.g(jSONObject)) {
            return AuthorizationRequest.h(jSONObject);
        }
        if (EndSessionRequest.f(jSONObject)) {
            return EndSessionRequest.g(jSONObject);
        }
        throw new IllegalArgumentException("No AuthorizationManagementRequest found matching to this json schema");
    }

    public static AuthorizationManagementResponse b(AuthorizationManagementRequest authorizationManagementRequest, Uri uri) {
        if (authorizationManagementRequest instanceof AuthorizationRequest) {
            return new AuthorizationResponse.Builder((AuthorizationRequest) authorizationManagementRequest).b(uri).a();
        }
        if (authorizationManagementRequest instanceof EndSessionRequest) {
            return new EndSessionResponse.Builder((EndSessionRequest) authorizationManagementRequest).b(uri).a();
        }
        throw new IllegalArgumentException("Malformed request or uri");
    }
}
