package com.google.crypto.tink.internal;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.StringReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonElementTypeAdapter f16273a = new JsonElementTypeAdapter(null);

    /* JADX INFO: renamed from: com.google.crypto.tink.internal.JsonParser$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16274a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f16274a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16274a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16274a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16274a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16274a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16274a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static final class JsonElementTypeAdapter extends TypeAdapter<JsonElement> {
        private JsonElementTypeAdapter() {
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public JsonElement read(JsonReader jsonReader) throws IOException {
            String strNextName;
            JsonToken jsonTokenPeek = jsonReader.peek();
            JsonElement jsonElementC = c(jsonReader, jsonTokenPeek);
            if (jsonElementC == null) {
                return b(jsonReader, jsonTokenPeek);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (jsonReader.hasNext()) {
                    if (jsonElementC instanceof JsonObject) {
                        strNextName = jsonReader.nextName();
                        if (!JsonParser.b(strNextName)) {
                            throw new IOException("illegal characters in string");
                        }
                    } else {
                        strNextName = null;
                    }
                    JsonToken jsonTokenPeek2 = jsonReader.peek();
                    JsonElement jsonElementC2 = c(jsonReader, jsonTokenPeek2);
                    boolean z = jsonElementC2 != null;
                    if (jsonElementC2 == null) {
                        jsonElementC2 = b(jsonReader, jsonTokenPeek2);
                    }
                    if (jsonElementC instanceof JsonArray) {
                        ((JsonArray) jsonElementC).C(jsonElementC2);
                    } else {
                        JsonObject jsonObject = (JsonObject) jsonElementC;
                        if (jsonObject.K(strNextName)) {
                            throw new IOException("duplicate key: " + strNextName);
                        }
                        jsonObject.C(strNextName, jsonElementC2);
                    }
                    if (z) {
                        arrayDeque.addLast(jsonElementC);
                        if (arrayDeque.size() > 100) {
                            throw new IOException("too many recursions");
                        }
                        jsonElementC = jsonElementC2;
                    } else {
                        continue;
                    }
                } else {
                    if (jsonElementC instanceof JsonArray) {
                        jsonReader.endArray();
                    } else {
                        jsonReader.endObject();
                    }
                    if (arrayDeque.isEmpty()) {
                        return jsonElementC;
                    }
                    jsonElementC = (JsonElement) arrayDeque.removeLast();
                }
            }
        }

        public final JsonElement b(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
            int i = AnonymousClass1.f16274a[jsonToken.ordinal()];
            if (i == 3) {
                String strNextString = jsonReader.nextString();
                if (JsonParser.b(strNextString)) {
                    return new JsonPrimitive(strNextString);
                }
                throw new IOException("illegal characters in string");
            }
            if (i == 4) {
                return new JsonPrimitive(new LazilyParsedNumber(jsonReader.nextString()));
            }
            if (i == 5) {
                return new JsonPrimitive(Boolean.valueOf(jsonReader.nextBoolean()));
            }
            if (i == 6) {
                jsonReader.nextNull();
                return JsonNull.f17280a;
            }
            throw new IllegalStateException("Unexpected token: " + jsonToken);
        }

        public final JsonElement c(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
            int i = AnonymousClass1.f16274a[jsonToken.ordinal()];
            if (i == 1) {
                jsonReader.beginArray();
                return new JsonArray();
            }
            if (i != 2) {
                return null;
            }
            jsonReader.beginObject();
            return new JsonObject();
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void write(JsonWriter jsonWriter, JsonElement jsonElement) {
            throw new UnsupportedOperationException("write is not supported");
        }

        public /* synthetic */ JsonElementTypeAdapter(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static final class LazilyParsedNumber extends Number {
        private final String value;

        public LazilyParsedNumber(String str) {
            this.value = str;
        }

        private void readObject(ObjectInputStream objectInputStream) throws NotSerializableException {
            throw new NotSerializableException("serialization is not supported");
        }

        private Object writeReplace() throws NotSerializableException {
            throw new NotSerializableException("serialization is not supported");
        }

        @Override // java.lang.Number
        public double doubleValue() {
            return Double.parseDouble(this.value);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LazilyParsedNumber) {
                return this.value.equals(((LazilyParsedNumber) obj).value);
            }
            return false;
        }

        @Override // java.lang.Number
        public float floatValue() {
            return Float.parseFloat(this.value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        @Override // java.lang.Number
        public int intValue() {
            try {
                try {
                    return Integer.parseInt(this.value);
                } catch (NumberFormatException unused) {
                    return (int) Long.parseLong(this.value);
                }
            } catch (NumberFormatException unused2) {
                return new BigDecimal(this.value).intValue();
            }
        }

        @Override // java.lang.Number
        public long longValue() {
            try {
                return Long.parseLong(this.value);
            } catch (NumberFormatException unused) {
                return new BigDecimal(this.value).longValue();
            }
        }

        public String toString() {
            return this.value;
        }
    }

    public static long a(JsonElement jsonElement) {
        if (jsonElement.n() instanceof LazilyParsedNumber) {
            return Long.parseLong(jsonElement.n().toString());
        }
        throw new IllegalArgumentException("does not contain a parsed number.");
    }

    public static boolean b(String str) {
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            int i2 = i + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i = i2;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i2 == length || !Character.isLowSurrogate(str.charAt(i2))) {
                    return false;
                }
                i += 2;
            }
        }
        return true;
    }

    public static JsonElement c(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            jsonReader.setLenient(false);
            return f16273a.read(jsonReader);
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }
}
