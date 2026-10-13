package com.google.gson.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class JsonToken {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonToken f22440b;
    public static final JsonToken c;
    public static final JsonToken d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final JsonToken f22441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final JsonToken f22442f;
    public static final JsonToken g;
    public static final JsonToken h;
    public static final JsonToken i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final JsonToken f22443j;
    public static final JsonToken k;
    public static final /* synthetic */ JsonToken[] l;

    static {
        JsonToken jsonToken = new JsonToken("BEGIN_ARRAY", 0);
        f22440b = jsonToken;
        JsonToken jsonToken2 = new JsonToken("END_ARRAY", 1);
        c = jsonToken2;
        JsonToken jsonToken3 = new JsonToken("BEGIN_OBJECT", 2);
        d = jsonToken3;
        JsonToken jsonToken4 = new JsonToken("END_OBJECT", 3);
        f22441e = jsonToken4;
        JsonToken jsonToken5 = new JsonToken("NAME", 4);
        f22442f = jsonToken5;
        JsonToken jsonToken6 = new JsonToken("STRING", 5);
        g = jsonToken6;
        JsonToken jsonToken7 = new JsonToken("NUMBER", 6);
        h = jsonToken7;
        JsonToken jsonToken8 = new JsonToken("BOOLEAN", 7);
        i = jsonToken8;
        JsonToken jsonToken9 = new JsonToken("NULL", 8);
        f22443j = jsonToken9;
        JsonToken jsonToken10 = new JsonToken("END_DOCUMENT", 9);
        k = jsonToken10;
        l = new JsonToken[]{jsonToken, jsonToken2, jsonToken3, jsonToken4, jsonToken5, jsonToken6, jsonToken7, jsonToken8, jsonToken9, jsonToken10};
    }

    public JsonToken() {
        throw null;
    }

    public static JsonToken valueOf(String str) {
        return (JsonToken) Enum.valueOf(JsonToken.class, str);
    }

    public static JsonToken[] values() {
        return (JsonToken[]) l.clone();
    }
}
