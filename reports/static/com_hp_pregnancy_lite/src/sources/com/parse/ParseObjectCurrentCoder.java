package com.parse;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class ParseObjectCurrentCoder extends ParseObjectCoder {
    private static final ParseObjectCurrentCoder INSTANCE = new ParseObjectCurrentCoder();

    public static ParseObjectCurrentCoder get() {
        return INSTANCE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    @Override // com.parse.ParseObjectCoder
    public <T extends ParseObject.State.Init<?>> T decode(T t, JSONObject jSONObject, ParseDecoder parseDecoder) {
        byte b;
        try {
            if (jSONObject.has("id")) {
                t.objectId(jSONObject.getString("id"));
            }
            if (jSONObject.has(AnalyticsEventTypeAdapter.CREATED_AT)) {
                t.createdAt(ParseImpreciseDateFormat.getInstance().parse(jSONObject.getString(AnalyticsEventTypeAdapter.CREATED_AT)));
            }
            if (jSONObject.has("updated_at")) {
                t.updatedAt(ParseImpreciseDateFormat.getInstance().parse(jSONObject.getString("updated_at")));
            }
            if (jSONObject.has("pointers")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("pointers");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArray = jSONObject2.getJSONArray(next);
                    t.put(next, ParseObject.createWithoutData(jSONArray.optString(0), jSONArray.optString(1)));
                }
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    switch (next2) {
                        case "updatedAt":
                            b = 2;
                            break;
                        case "ACL":
                            b = 3;
                            break;
                        case "objectId":
                            b = 0;
                            break;
                        case "createdAt":
                            b = 1;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        t.objectId(jSONObjectOptJSONObject.getString(next2));
                    } else if (b == 1) {
                        t.createdAt(ParseDateFormat.getInstance().parse(jSONObjectOptJSONObject.getString(next2)));
                    } else if (b == 2) {
                        t.updatedAt(ParseDateFormat.getInstance().parse(jSONObjectOptJSONObject.getString(next2)));
                    } else if (b != 3) {
                        t.put(next2, parseDecoder.decode(jSONObjectOptJSONObject.get(next2)));
                    } else {
                        t.put("ACL", ParseACL.createACLFromJSONObject(jSONObjectOptJSONObject.getJSONObject(next2), parseDecoder));
                    }
                }
            }
            return t;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.parse.ParseObjectCoder
    public <T extends ParseObject.State> JSONObject encode(T t, ParseOperationSet parseOperationSet, ParseEncoder parseEncoder) {
        if (parseOperationSet != null) {
            throw new IllegalArgumentException("Parameter ParseOperationSet is not null");
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            for (String str : t.keySet()) {
                jSONObject2.put(str, parseEncoder.encode(t.get(str)));
            }
            if (t.createdAt() > 0) {
                jSONObject2.put("createdAt", ParseDateFormat.getInstance().format(new Date(t.createdAt())));
            }
            if (t.updatedAt() > 0) {
                jSONObject2.put("updatedAt", ParseDateFormat.getInstance().format(new Date(t.updatedAt())));
            }
            if (t.objectId() != null) {
                jSONObject2.put("objectId", t.objectId());
            }
            jSONObject.put("data", jSONObject2);
            jSONObject.put("classname", t.className());
            return jSONObject;
        } catch (JSONException unused) {
            throw new RuntimeException("could not serialize object to JSON");
        }
    }
}
