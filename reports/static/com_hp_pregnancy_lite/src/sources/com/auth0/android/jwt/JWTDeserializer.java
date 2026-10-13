package com.auth0.android.jwt;

import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class JWTDeserializer implements JsonDeserializer<JWTPayload> {
    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JWTPayload deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (jsonElement.x() || !jsonElement.z()) {
            throw new DecodeException("The token's payload had an invalid JSON format.");
        }
        JsonObject jsonObjectI = jsonElement.i();
        String strC = c(jsonObjectI, "iss");
        String strC2 = c(jsonObjectI, "sub");
        Date dateB = b(jsonObjectI, "exp");
        Date dateB2 = b(jsonObjectI, "nbf");
        Date dateB3 = b(jsonObjectI, "iat");
        String strC3 = c(jsonObjectI, "jti");
        List listD = d(jsonObjectI, "aud");
        HashMap map = new HashMap();
        for (Map.Entry entry : jsonObjectI.entrySet()) {
            map.put(entry.getKey(), new ClaimImpl((JsonElement) entry.getValue()));
        }
        return new JWTPayload(strC, strC2, dateB, dateB2, dateB3, strC3, listD, map);
    }

    public final Date b(JsonObject jsonObject, String str) {
        if (jsonObject.K(str)) {
            return new Date(jsonObject.G(str).m() * 1000);
        }
        return null;
    }

    public final String c(JsonObject jsonObject, String str) {
        if (jsonObject.K(str)) {
            return jsonObject.G(str).p();
        }
        return null;
    }

    public final List d(JsonObject jsonObject, String str) {
        List listEmptyList = Collections.emptyList();
        if (!jsonObject.K(str)) {
            return listEmptyList;
        }
        JsonElement jsonElementG = jsonObject.G(str);
        if (!jsonElementG.s()) {
            return Collections.singletonList(jsonElementG.p());
        }
        JsonArray jsonArrayF = jsonElementG.f();
        ArrayList arrayList = new ArrayList(jsonArrayF.size());
        for (int i = 0; i < jsonArrayF.size(); i++) {
            arrayList.add(jsonArrayF.E(i).p());
        }
        return arrayList;
    }
}
