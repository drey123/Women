package com.google.gson.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class JsonToken {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonToken f21125a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JsonToken f21126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JsonToken f21127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final JsonToken f21128e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final JsonToken f21129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final JsonToken f21130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final JsonToken f21131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final JsonToken f21132l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final JsonToken f21133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final JsonToken f21134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ JsonToken[] f21135o;

    static {
        JsonToken jsonToken = new JsonToken("BEGIN_ARRAY", 0);
        f21125a = jsonToken;
        JsonToken jsonToken2 = new JsonToken("END_ARRAY", 1);
        f21126c = jsonToken2;
        JsonToken jsonToken3 = new JsonToken("BEGIN_OBJECT", 2);
        f21127d = jsonToken3;
        JsonToken jsonToken4 = new JsonToken("END_OBJECT", 3);
        f21128e = jsonToken4;
        JsonToken jsonToken5 = new JsonToken("NAME", 4);
        f21129i = jsonToken5;
        JsonToken jsonToken6 = new JsonToken("STRING", 5);
        f21130j = jsonToken6;
        JsonToken jsonToken7 = new JsonToken("NUMBER", 6);
        f21131k = jsonToken7;
        JsonToken jsonToken8 = new JsonToken("BOOLEAN", 7);
        f21132l = jsonToken8;
        JsonToken jsonToken9 = new JsonToken("NULL", 8);
        f21133m = jsonToken9;
        JsonToken jsonToken10 = new JsonToken("END_DOCUMENT", 9);
        f21134n = jsonToken10;
        f21135o = new JsonToken[]{jsonToken, jsonToken2, jsonToken3, jsonToken4, jsonToken5, jsonToken6, jsonToken7, jsonToken8, jsonToken9, jsonToken10};
    }

    public JsonToken() {
        throw null;
    }

    public static JsonToken valueOf(String str) {
        return (JsonToken) Enum.valueOf(JsonToken.class, str);
    }

    public static JsonToken[] values() {
        return (JsonToken[]) f21135o.clone();
    }
}
