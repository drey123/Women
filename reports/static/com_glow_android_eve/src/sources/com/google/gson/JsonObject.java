package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonObject extends JsonElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedTreeMap<String, JsonElement> f22358b = new LinkedTreeMap<>();

    public final JsonPrimitive A() {
        return (JsonPrimitive) this.f22358b.get("__typename");
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof JsonObject) && ((JsonObject) obj).f22358b.equals(this.f22358b));
    }

    public final int hashCode() {
        return this.f22358b.hashCode();
    }

    public final void u(JsonElement jsonElement, String str) {
        if (jsonElement == null) {
            jsonElement = JsonNull.f22357b;
        }
        this.f22358b.put(str, jsonElement);
    }

    public final void w(String str, String str2) {
        u(str2 == null ? JsonNull.f22357b : new JsonPrimitive(str2), str);
    }

    public final JsonElement z(String str) {
        return this.f22358b.get(str);
    }
}
