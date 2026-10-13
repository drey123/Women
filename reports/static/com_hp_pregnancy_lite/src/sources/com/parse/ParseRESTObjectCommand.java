package com.parse;

import android.net.Uri;
import com.parse.http.ParseHttpRequest;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ParseRESTObjectCommand extends ParseRESTCommand {
    public ParseRESTObjectCommand(String str, ParseHttpRequest.Method method, JSONObject jSONObject, String str2) {
        super(str, method, jSONObject, str2);
    }

    private static ParseRESTObjectCommand createObjectCommand(String str, JSONObject jSONObject, String str2) {
        return new ParseRESTObjectCommand(String.format("classes/%s", Uri.encode(str)), ParseHttpRequest.Method.POST, jSONObject, str2);
    }

    public static ParseRESTObjectCommand deleteObjectCommand(ParseObject.State state, String str) {
        String str2 = String.format("classes/%s", Uri.encode(state.className()));
        String strObjectId = state.objectId();
        if (strObjectId != null) {
            str2 = str2 + String.format("/%s", Uri.encode(strObjectId));
        }
        return new ParseRESTObjectCommand(str2, ParseHttpRequest.Method.DELETE, null, str);
    }

    public static ParseRESTObjectCommand getObjectCommand(String str, String str2, String str3) {
        return new ParseRESTObjectCommand(String.format("classes/%s/%s", Uri.encode(str2), Uri.encode(str)), ParseHttpRequest.Method.GET, null, str3);
    }

    public static ParseRESTObjectCommand saveObjectCommand(ParseObject.State state, JSONObject jSONObject, String str) {
        if (state.objectId() == null) {
            return createObjectCommand(state.className(), jSONObject, str);
        }
        if (Parse.isAllowCustomObjectId() && state.createdAt() == -1) {
            return createObjectCommand(state.className(), jSONObject, str);
        }
        return updateObjectCommand(state.objectId(), state.className(), jSONObject, str);
    }

    private static ParseRESTObjectCommand updateObjectCommand(String str, String str2, JSONObject jSONObject, String str3) {
        return new ParseRESTObjectCommand(String.format("classes/%s/%s", Uri.encode(str2), Uri.encode(str)), ParseHttpRequest.Method.PUT, jSONObject, str3);
    }
}
