package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class JsonErrorUnmarshaller extends AbstractErrorUnmarshaller<JSONObject> {
    public JsonErrorUnmarshaller() {
    }

    protected JsonErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        super(cls);
    }

    public String parseErrorCode(JSONObject jSONObject) throws Exception {
        if (!jSONObject.has("__type")) {
            return null;
        }
        String string = jSONObject.getString("__type");
        return string.substring(string.lastIndexOf("#") + 1);
    }

    public String parseMessage(JSONObject jSONObject) throws Exception {
        if (jSONObject.has("message")) {
            return jSONObject.getString("message");
        }
        return jSONObject.has("Message") ? jSONObject.getString("Message") : "";
    }

    @Override // com.amazonaws.transform.Unmarshaller
    public AmazonServiceException unmarshall(JSONObject jSONObject) throws Exception {
        AmazonServiceException amazonServiceExceptionNewException = newException(parseMessage(jSONObject));
        amazonServiceExceptionNewException.setErrorCode(parseErrorCode(jSONObject));
        return amazonServiceExceptionNewException;
    }
}
