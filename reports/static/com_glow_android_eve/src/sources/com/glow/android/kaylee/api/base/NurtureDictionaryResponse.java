package com.glow.android.kaylee.api.base;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class NurtureDictionaryResponse extends NurtureBaseResponse {

    @SerializedName("dict")
    public Map<String, Object> dict;
    public Map<String, Object> objectMapping;
    public JsonObject rawObject;

    public void deserialize(Map<String, Class> map) {
        Gson gson = new Gson();
        JsonObject jsonObjectO = gson.o(this.dict).o();
        this.rawObject = jsonObjectO;
        if (map != null) {
            HashMap map2 = new HashMap();
            for (Map.Entry<String, Class> entry : map.entrySet()) {
                String key = entry.getKey();
                map2.put(key, gson.c(jsonObjectO.z(key), entry.getValue()));
            }
            this.objectMapping = map2;
        }
    }
}
