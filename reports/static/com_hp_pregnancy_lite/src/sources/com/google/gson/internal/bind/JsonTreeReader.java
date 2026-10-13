package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonTreeReader extends JsonReader {
    public static final Reader e = new Reader() { // from class: com.google.gson.internal.bind.JsonTreeReader.1
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };
    public static final Object f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f17318a;
    public int b;
    public String[] c;
    public int[] d;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JsonTreeReader$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17319a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f17319a = iArr;
            try {
                iArr[JsonToken.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17319a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17319a[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17319a[JsonToken.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public JsonTreeReader(JsonElement jsonElement) {
        super(e);
        this.f17318a = new Object[32];
        this.b = 0;
        this.c = new String[32];
        this.d = new int[32];
        C(jsonElement);
    }

    private String locationString() {
        return " at path " + getPath();
    }

    public final Object A() {
        Object[] objArr = this.f17318a;
        int i = this.b - 1;
        this.b = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public void B() {
        v(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) y()).next();
        C(entry.getValue());
        C(new JsonPrimitive((String) entry.getKey()));
    }

    public final void C(Object obj) {
        int i = this.b;
        Object[] objArr = this.f17318a;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f17318a = Arrays.copyOf(objArr, i2);
            this.d = Arrays.copyOf(this.d, i2);
            this.c = (String[]) Arrays.copyOf(this.c, i2);
        }
        Object[] objArr2 = this.f17318a;
        int i3 = this.b;
        this.b = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public void beginArray() {
        v(JsonToken.BEGIN_ARRAY);
        C(((JsonArray) y()).iterator());
        this.d[this.b - 1] = 0;
    }

    @Override // com.google.gson.stream.JsonReader
    public void beginObject() {
        v(JsonToken.BEGIN_OBJECT);
        C(((JsonObject) y()).entrySet().iterator());
    }

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f17318a = new Object[]{f};
        this.b = 1;
    }

    @Override // com.google.gson.stream.JsonReader
    public void endArray() {
        v(JsonToken.END_ARRAY);
        A();
        A();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public void endObject() {
        v(JsonToken.END_OBJECT);
        this.c[this.b - 1] = null;
        A();
        A();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final String f(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.b;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.f17318a;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.d[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.c[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public String getPath() {
        return f(false);
    }

    @Override // com.google.gson.stream.JsonReader
    public String getPreviousPath() {
        return f(true);
    }

    @Override // com.google.gson.stream.JsonReader
    public boolean hasNext() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        return (jsonTokenPeek == JsonToken.END_OBJECT || jsonTokenPeek == JsonToken.END_ARRAY || jsonTokenPeek == JsonToken.END_DOCUMENT) ? false : true;
    }

    @Override // com.google.gson.stream.JsonReader
    public boolean nextBoolean() {
        v(JsonToken.BOOLEAN);
        boolean zE = ((JsonPrimitive) A()).E();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zE;
    }

    @Override // com.google.gson.stream.JsonReader
    public double nextDouble() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
        }
        double dF = ((JsonPrimitive) y()).F();
        if (!isLenient() && (Double.isNaN(dF) || Double.isInfinite(dF))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dF);
        }
        A();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dF;
    }

    @Override // com.google.gson.stream.JsonReader
    public int nextInt() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
        }
        int iE = ((JsonPrimitive) y()).e();
        A();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iE;
    }

    @Override // com.google.gson.stream.JsonReader
    public long nextLong() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (jsonTokenPeek != jsonToken && jsonTokenPeek != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
        }
        long jM = ((JsonPrimitive) y()).m();
        A();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jM;
    }

    @Override // com.google.gson.stream.JsonReader
    public String nextName() {
        return x(false);
    }

    @Override // com.google.gson.stream.JsonReader
    public void nextNull() {
        v(JsonToken.NULL);
        A();
        int i = this.b;
        if (i > 0) {
            int[] iArr = this.d;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public String nextString() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        JsonToken jsonToken = JsonToken.STRING;
        if (jsonTokenPeek == jsonToken || jsonTokenPeek == JsonToken.NUMBER) {
            String strP = ((JsonPrimitive) A()).p();
            int i = this.b;
            if (i > 0) {
                int[] iArr = this.d;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return strP;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenPeek + locationString());
    }

    @Override // com.google.gson.stream.JsonReader
    public JsonToken peek() throws MalformedJsonException {
        if (this.b == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object objY = y();
        if (objY instanceof Iterator) {
            boolean z = this.f17318a[this.b - 2] instanceof JsonObject;
            Iterator it = (Iterator) objY;
            if (!it.hasNext()) {
                return z ? JsonToken.END_OBJECT : JsonToken.END_ARRAY;
            }
            if (z) {
                return JsonToken.NAME;
            }
            C(it.next());
            return peek();
        }
        if (objY instanceof JsonObject) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (objY instanceof JsonArray) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (objY instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) objY;
            if (jsonPrimitive.J()) {
                return JsonToken.STRING;
            }
            if (jsonPrimitive.G()) {
                return JsonToken.BOOLEAN;
            }
            if (jsonPrimitive.I()) {
                return JsonToken.NUMBER;
            }
            throw new AssertionError();
        }
        if (objY instanceof JsonNull) {
            return JsonToken.NULL;
        }
        if (objY == f) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objY.getClass().getName() + " is not supported");
    }

    @Override // com.google.gson.stream.JsonReader
    public void skipValue() throws MalformedJsonException {
        int i = AnonymousClass2.f17319a[peek().ordinal()];
        if (i == 1) {
            x(true);
            return;
        }
        if (i == 2) {
            endArray();
            return;
        }
        if (i == 3) {
            endObject();
            return;
        }
        if (i != 4) {
            A();
            int i2 = this.b;
            if (i2 > 0) {
                int[] iArr = this.d;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public String toString() {
        return JsonTreeReader.class.getSimpleName() + locationString();
    }

    public final void v(JsonToken jsonToken) {
        if (peek() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + peek() + locationString());
    }

    public JsonElement w() throws MalformedJsonException {
        JsonToken jsonTokenPeek = peek();
        if (jsonTokenPeek != JsonToken.NAME && jsonTokenPeek != JsonToken.END_ARRAY && jsonTokenPeek != JsonToken.END_OBJECT && jsonTokenPeek != JsonToken.END_DOCUMENT) {
            JsonElement jsonElement = (JsonElement) y();
            skipValue();
            return jsonElement;
        }
        throw new IllegalStateException("Unexpected " + jsonTokenPeek + " when reading a JsonElement.");
    }

    public final String x(boolean z) {
        v(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) y()).next();
        String str = (String) entry.getKey();
        this.c[this.b - 1] = z ? "<skipped>" : str;
        C(entry.getValue());
        return str;
    }

    public final Object y() {
        return this.f17318a[this.b - 1];
    }
}
