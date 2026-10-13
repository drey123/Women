package com.google.gson;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonNull extends JsonElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonNull f17280a = new JsonNull();

    public boolean equals(Object obj) {
        return obj instanceof JsonNull;
    }

    public int hashCode() {
        return JsonNull.class.hashCode();
    }
}
