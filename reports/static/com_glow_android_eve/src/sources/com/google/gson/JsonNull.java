package com.google.gson;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonNull extends JsonElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonNull f22357b = new JsonNull();

    @Deprecated
    public JsonNull() {
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof JsonNull);
    }

    public final int hashCode() {
        return JsonNull.class.hashCode();
    }
}
