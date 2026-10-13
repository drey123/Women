package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonObject extends JsonElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedTreeMap f17281a = new LinkedTreeMap(false);

    public void C(String str, JsonElement jsonElement) {
        LinkedTreeMap linkedTreeMap = this.f17281a;
        if (jsonElement == null) {
            jsonElement = JsonNull.f17280a;
        }
        linkedTreeMap.put(str, jsonElement);
    }

    public void E(String str, Number number) {
        C(str, number == null ? JsonNull.f17280a : new JsonPrimitive(number));
    }

    public void F(String str, String str2) {
        C(str, str2 == null ? JsonNull.f17280a : new JsonPrimitive(str2));
    }

    public JsonElement G(String str) {
        return (JsonElement) this.f17281a.get(str);
    }

    public JsonArray H(String str) {
        return (JsonArray) this.f17281a.get(str);
    }

    public JsonObject I(String str) {
        return (JsonObject) this.f17281a.get(str);
    }

    public JsonPrimitive J(String str) {
        return (JsonPrimitive) this.f17281a.get(str);
    }

    public boolean K(String str) {
        return this.f17281a.containsKey(str);
    }

    public Set L() {
        return this.f17281a.keySet();
    }

    public JsonElement M(String str) {
        return (JsonElement) this.f17281a.remove(str);
    }

    public Set entrySet() {
        return this.f17281a.entrySet();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof JsonObject) && ((JsonObject) obj).f17281a.equals(this.f17281a));
    }

    public int hashCode() {
        return this.f17281a.hashCode();
    }

    public boolean isEmpty() {
        return this.f17281a.size() == 0;
    }
}
