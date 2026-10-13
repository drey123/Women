package com.moengage.core.internal.serializers;

import com.moengage.core.internal.data.DataUtilsKt;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SerializationExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\b¨\u0006\t"}, d2 = {"toJsonArray", "Lkotlinx/serialization/json/JsonArray;", "Lorg/json/JSONArray;", "toJsonElement", "Lkotlinx/serialization/json/JsonElement;", "", "toJsonObject", "Lkotlinx/serialization/json/JsonObject;", "Lorg/json/JSONObject;", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class SerializationExtensionsKt {
    public static final JsonObject toJsonObject(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                Intrinsics.checkNotNull(next);
                linkedHashMap.put(next, toJsonObject((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                Intrinsics.checkNotNull(next);
                linkedHashMap.put(next, toJsonArray((JSONArray) obj));
            } else if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
                Intrinsics.checkNotNull(next);
                linkedHashMap.put(next, JsonNull.INSTANCE);
            } else {
                Intrinsics.checkNotNull(next);
                linkedHashMap.put(next, JsonElementKt.JsonPrimitive(obj.toString()));
            }
        }
        return new JsonObject(linkedHashMap);
    }

    public static final JsonArray toJsonArray(JSONArray jSONArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONObject) {
                arrayList.add(toJsonObject((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                arrayList.add(toJsonArray((JSONArray) obj));
            } else if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
                arrayList.add(JsonNull.INSTANCE);
            } else {
                arrayList.add(JsonElementKt.JsonPrimitive(obj.toString()));
            }
        }
        return new JsonArray(arrayList);
    }

    public static final JsonElement toJsonElement(Object obj) throws IllegalArgumentException {
        Intrinsics.checkNotNullParameter(obj, "<this>");
        if (DataUtilsKt.isAcceptedArray(obj)) {
            return toJsonArray(new JSONArray(obj));
        }
        if (obj instanceof Number) {
            return JsonElementKt.JsonPrimitive((Number) obj);
        }
        if (obj instanceof String) {
            return JsonElementKt.JsonPrimitive((String) obj);
        }
        if (obj instanceof Boolean) {
            return JsonElementKt.JsonPrimitive((Boolean) obj);
        }
        if (obj instanceof Date) {
            return JsonElementKt.JsonPrimitive(Long.valueOf(((Date) obj).getTime()));
        }
        if (obj instanceof JSONArray) {
            return toJsonArray((JSONArray) obj);
        }
        return obj instanceof JSONObject ? toJsonObject((JSONObject) obj) : JsonElementKt.JsonPrimitive(obj.toString());
    }
}
