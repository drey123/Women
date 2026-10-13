package com.glow.android.kaylee.api.base;

import com.google.gson.Gson;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class APIParameter {
    public JSONObject a;

    public static class Builder {
        public final JSONObject a = new JSONObject();

        public final APIParameter a() {
            APIParameter aPIParameter = new APIParameter();
            aPIParameter.a = this.a;
            return aPIParameter;
        }

        public final void b(String str, String str2) {
            if (str2 == null) {
                return;
            }
            try {
                this.a.put(str, str2);
            } catch (JSONException e6) {
                e6.printStackTrace();
            }
        }

        public final void c(String str, Map map) {
            if (map == null) {
                return;
            }
            try {
                this.a.put(str, new JSONObject(new Gson().l(map)));
            } catch (JSONException e6) {
                e6.printStackTrace();
            }
        }
    }
}
