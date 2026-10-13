package com.google.gson;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public interface JsonDeserializer<T> {
    Object deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext);
}
