package com.moengage.core.internal.utils;

import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: JsonBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0003J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/utils/JsonBuilder;", "", "json", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "jsonObject", OperatingSystem.JsonKeys.BUILD, "putBoolean", "key", "", "value", "", "putDouble", "", "putInt", "", "putJsonArray", "Lorg/json/JSONArray;", "putJsonObject", "putLong", "", "putString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class JsonBuilder {
    private final JSONObject jsonObject;

    /* JADX WARN: Multi-variable type inference failed */
    public JsonBuilder() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public JsonBuilder(JSONObject jSONObject) {
        this.jsonObject = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public /* synthetic */ JsonBuilder(JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : jSONObject);
    }

    public final JsonBuilder putString(String key, String value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        this.jsonObject.put(key, value);
        return this;
    }

    public final JsonBuilder putInt(String key, int value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        this.jsonObject.put(key, value);
        return this;
    }

    public final JsonBuilder putDouble(String key, double value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        this.jsonObject.put(key, value);
        return this;
    }

    public final JsonBuilder putLong(String key, long value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        this.jsonObject.put(key, value);
        return this;
    }

    public final JsonBuilder putBoolean(String key, boolean value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        this.jsonObject.put(key, value);
        return this;
    }

    public final JsonBuilder putJsonArray(String key, JSONArray value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.jsonObject.put(key, value);
        return this;
    }

    public final JsonBuilder putJsonObject(String key, JSONObject value) throws JSONException {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.jsonObject.put(key, value);
        return this;
    }

    /* JADX INFO: renamed from: build, reason: from getter */
    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }
}
