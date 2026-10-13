package com.google.gson.internal;

import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class Streams {
    public static JsonElement a(JsonReader jsonReader) throws JsonParseException {
        boolean z2;
        try {
            try {
                jsonReader.r();
                z2 = false;
                try {
                    return TypeAdapters.f22414A.b(jsonReader);
                } catch (EOFException e6) {
                    e = e6;
                    if (z2) {
                        return JsonNull.f22357b;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e7) {
                e = e7;
                z2 = true;
            }
        } catch (MalformedJsonException e8) {
            throw new JsonSyntaxException(e8);
        } catch (IOException e9) {
            throw new JsonIOException(e9);
        } catch (NumberFormatException e10) {
            throw new JsonSyntaxException(e10);
        }
    }
}
