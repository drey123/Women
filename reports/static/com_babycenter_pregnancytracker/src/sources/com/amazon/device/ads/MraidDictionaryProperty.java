package com.amazon.device.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class MraidDictionaryProperty extends MraidProperty {
    JSONObject data;

    public MraidDictionaryProperty(String str) {
        super(str);
        this.data = new JSONObject();
    }

    @Override // com.amazon.device.ads.MraidProperty
    public void formJSON(JSONObject jSONObject) throws JSONException {
        jSONObject.put(this.name, this.data);
    }

    public JSONObject getData() {
        return this.data;
    }
}
