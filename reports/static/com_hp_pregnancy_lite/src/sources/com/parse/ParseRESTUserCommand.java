package com.parse;

import com.parse.boltsinternal.Task;
import com.parse.http.ParseHttpRequest;
import com.parse.http.ParseHttpResponse;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ParseRESTUserCommand extends ParseRESTCommand {
    private final boolean isRevocableSessionEnabled;
    private int statusCode;

    private ParseRESTUserCommand(String str, ParseHttpRequest.Method method, Map<String, ?> map, String str2) {
        this(str, method, map, str2, false);
    }

    public static ParseRESTUserCommand getCurrentUserCommand(String str) {
        return new ParseRESTUserCommand("users/me", ParseHttpRequest.Method.GET, null, str);
    }

    public static ParseRESTUserCommand logInUserCommand(String str, String str2, boolean z) {
        HashMap map = new HashMap();
        map.put("username", str);
        map.put("password", str2);
        return new ParseRESTUserCommand("login", ParseHttpRequest.Method.GET, map, (String) null, z);
    }

    public static ParseRESTUserCommand resetPasswordResetCommand(String str) {
        HashMap map = new HashMap();
        map.put("email", str);
        return new ParseRESTUserCommand("requestPasswordReset", ParseHttpRequest.Method.POST, map, null);
    }

    public static ParseRESTUserCommand serviceLogInUserCommand(String str, Map<String, String> map, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(str, PointerEncoder.get().encode(map));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("authData", jSONObject);
            return serviceLogInUserCommand(jSONObject2, (String) null, z);
        } catch (JSONException unused) {
            throw new RuntimeException("could not serialize object to JSON");
        }
    }

    public static ParseRESTUserCommand signUpUserCommand(JSONObject jSONObject, String str, boolean z) {
        return new ParseRESTUserCommand("users", ParseHttpRequest.Method.POST, jSONObject, str, z);
    }

    @Override // com.parse.ParseRESTCommand
    public void addAdditionalHeaders(ParseHttpRequest.Builder builder) {
        super.addAdditionalHeaders(builder);
        if (this.isRevocableSessionEnabled) {
            builder.addHeader("X-Parse-Revocable-Session", "1");
        }
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    @Override // com.parse.ParseRESTCommand, com.parse.ParseRequest
    public Task<JSONObject> onResponseAsync(ParseHttpResponse parseHttpResponse, ProgressCallback progressCallback) {
        this.statusCode = parseHttpResponse.getStatusCode();
        return super.onResponseAsync(parseHttpResponse, progressCallback);
    }

    private ParseRESTUserCommand(String str, ParseHttpRequest.Method method, Map<String, ?> map, String str2, boolean z) {
        super(str, method, map, str2);
        this.isRevocableSessionEnabled = z;
    }

    private ParseRESTUserCommand(String str, ParseHttpRequest.Method method, JSONObject jSONObject, String str2, boolean z) {
        super(str, method, jSONObject, str2);
        this.isRevocableSessionEnabled = z;
    }

    public static ParseRESTUserCommand serviceLogInUserCommand(JSONObject jSONObject, String str, boolean z) {
        return new ParseRESTUserCommand("users", ParseHttpRequest.Method.POST, jSONObject, str, z);
    }
}
