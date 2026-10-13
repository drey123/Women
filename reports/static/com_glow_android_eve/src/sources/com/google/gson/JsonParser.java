package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonParser {
    public static JsonElement a(JsonReader jsonReader) throws JsonSyntaxException, JsonIOException {
        boolean z2 = jsonReader.c;
        jsonReader.c = true;
        try {
            try {
                try {
                    JsonElement jsonElementA = Streams.a(jsonReader);
                    jsonReader.c = z2;
                    return jsonElementA;
                } catch (StackOverflowError e6) {
                    throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", e6);
                }
            } catch (OutOfMemoryError e7) {
                throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", e7);
            }
        } catch (Throwable th) {
            jsonReader.c = z2;
            throw th;
        }
    }

    public static JsonElement b(String str) throws JsonSyntaxException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            JsonElement jsonElementA = a(jsonReader);
            jsonElementA.getClass();
            if (!(jsonElementA instanceof JsonNull) && jsonReader.r() != JsonToken.k) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return jsonElementA;
        } catch (MalformedJsonException e6) {
            throw new JsonSyntaxException(e6);
        } catch (IOException e7) {
            throw new JsonIOException(e7);
        } catch (NumberFormatException e8) {
            throw new JsonSyntaxException(e8);
        }
    }
}
