package com.shopify.graphql.support;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.shopify.graphql.support.AbstractResponse;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractResponse<T extends AbstractResponse> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, Object> f24015b = new HashMap<>();
    public final HashMap<String, Object> c = new HashMap<>();

    public static String b(String str) {
        int iLastIndexOf = str.lastIndexOf("__");
        return iLastIndexOf > 1 ? str.substring(0, iLastIndexOf) : str;
    }

    public final Object a(String str) {
        HashMap<String, Object> map = this.c;
        return map.containsKey(str) ? map.get(str) : this.f24015b.get(str);
    }

    public final JsonArray c(JsonElement jsonElement, String str) throws SchemaViolationError {
        jsonElement.getClass();
        if (jsonElement instanceof JsonArray) {
            return jsonElement.l();
        }
        throw new SchemaViolationError(this, str, jsonElement);
    }

    public final Boolean d(JsonElement jsonElement, String str) throws SchemaViolationError {
        jsonElement.getClass();
        if ((jsonElement instanceof JsonPrimitive) && (jsonElement.r().f22359b instanceof Boolean)) {
            return Boolean.valueOf(jsonElement.r().d());
        }
        throw new SchemaViolationError(this, str, jsonElement);
    }

    public final Double e(JsonElement jsonElement, String str) throws SchemaViolationError {
        jsonElement.getClass();
        if (!(jsonElement instanceof JsonPrimitive) || !(jsonElement.r().f22359b instanceof Number)) {
            throw new SchemaViolationError(this, str, jsonElement);
        }
        JsonPrimitive jsonPrimitiveR = jsonElement.r();
        return Double.valueOf(jsonPrimitiveR.f22359b instanceof Number ? jsonPrimitiveR.u().doubleValue() : Double.parseDouble(jsonPrimitiveR.t()));
    }

    public final Integer f(JsonElement jsonElement, String str) throws SchemaViolationError {
        jsonElement.getClass();
        if (!(jsonElement instanceof JsonPrimitive) || !(jsonElement.r().f22359b instanceof Number)) {
            throw new SchemaViolationError(this, str, jsonElement);
        }
        try {
            return Integer.valueOf(jsonElement.r().g());
        } catch (NumberFormatException unused) {
            throw new SchemaViolationError(this, str, jsonElement);
        }
    }

    public final JsonObject g(JsonElement jsonElement, String str) throws SchemaViolationError {
        jsonElement.getClass();
        if (jsonElement instanceof JsonObject) {
            return jsonElement.o();
        }
        throw new SchemaViolationError(this, str, jsonElement);
    }

    public final String h(JsonElement jsonElement, String str) throws SchemaViolationError {
        jsonElement.getClass();
        if ((jsonElement instanceof JsonPrimitive) && (jsonElement.r().f22359b instanceof String)) {
            return jsonElement.r().t();
        }
        throw new SchemaViolationError(this, str, jsonElement);
    }
}
