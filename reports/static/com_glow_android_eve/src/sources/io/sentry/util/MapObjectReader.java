package io.sentry.util;

import io.sentry.DateUtils;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.ObjectReader;
import io.sentry.SentryLevel;
import io.sentry.protocol.MetricSummary;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class MapObjectReader implements ObjectReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f25264b;

    public MapObjectReader(Map<String, Object> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f25264b = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    @Override // io.sentry.ObjectReader
    public final void A() throws IOException {
        ArrayDeque arrayDeque = this.f25264b;
        Map.Entry entry = (Map.Entry) arrayDeque.removeLast();
        if (entry == null) {
            throw new IOException("No more entries");
        }
        Object value = entry.getValue();
        if (!(value instanceof Map)) {
            throw new IOException("Current token is not an object");
        }
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, JsonToken.END_OBJECT));
        Iterator it2 = ((Map) value).entrySet().iterator();
        while (it2.hasNext()) {
            arrayDeque.addLast((Map.Entry) it2.next());
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final HashMap A0(@NotNull ILogger iLogger, @NotNull MetricSummary.Deserializer deserializer) throws IOException {
        if (peek() == JsonToken.NULL) {
            d();
            return null;
        }
        HashMap map = new HashMap();
        try {
            A();
            if (!this.f25264b.isEmpty()) {
                while (true) {
                    String strW = W();
                    ArrayList arrayListJ1 = j1(iLogger, deserializer);
                    if (arrayListJ1 != null) {
                        map.put(strW, arrayListJ1);
                    }
                    if (peek() != JsonToken.BEGIN_OBJECT && peek() != JsonToken.NAME) {
                        break;
                    }
                }
            }
            F();
            return map;
        } catch (Exception e6) {
            throw new IOException(e6);
        }
    }

    @Override // io.sentry.ObjectReader
    public final float C0() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return ((Number) objF).floatValue();
        }
        throw new IOException("Expected float");
    }

    @Override // io.sentry.ObjectReader
    public final double D0() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return ((Number) objF).doubleValue();
        }
        throw new IOException("Expected double");
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final String E0() throws IOException {
        return (String) f();
    }

    @Override // io.sentry.ObjectReader
    public final void F() throws IOException {
        ArrayDeque arrayDeque = this.f25264b;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final HashMap I0(@NotNull ILogger iLogger, @NotNull JsonDeserializer jsonDeserializer) throws IOException {
        if (peek() == JsonToken.NULL) {
            d();
            return null;
        }
        try {
            A();
            HashMap map = new HashMap();
            if (!this.f25264b.isEmpty()) {
                while (true) {
                    try {
                        map.put(W(), jsonDeserializer.a(this, iLogger));
                    } catch (Exception e6) {
                        iLogger.b(SentryLevel.WARNING, "Failed to deserialize object in map.", e6);
                    }
                    if (peek() != JsonToken.BEGIN_OBJECT && peek() != JsonToken.NAME) {
                        break;
                    }
                }
            }
            F();
            return map;
        } catch (Exception e7) {
            throw new IOException(e7);
        }
    }

    @Override // io.sentry.ObjectReader
    public final void L(@NotNull ILogger iLogger, AbstractMap abstractMap, String str) {
        try {
            abstractMap.put(str, f());
        } catch (Exception e6) {
            iLogger.a(SentryLevel.ERROR, e6, "Error deserializing unknown key: %s", str);
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final TimeZone N(@NotNull ILogger iLogger) throws IOException {
        String str = (String) f();
        if (str != null) {
            return TimeZone.getTimeZone(str);
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Double V() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return Double.valueOf(((Number) objF).doubleValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    @NotNull
    public final String W() throws IOException {
        Map.Entry entry = (Map.Entry) this.f25264b.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (String) entry.getKey();
        }
        throw new IOException("Expected a name but was " + peek());
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Float X0() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return Float.valueOf(((Number) objF).floatValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Date Z(@NotNull ILogger iLogger) throws IOException {
        String str = (String) f();
        if (str == null) {
            return null;
        }
        try {
            try {
                return DateUtils.c(str);
            } catch (Exception unused) {
                return DateUtils.d(str);
            }
        } catch (Exception e6) {
            iLogger.b(SentryLevel.ERROR, "Error when deserializing millis timestamp format.", e6);
            return null;
        }
    }

    public final void a() throws IOException {
        ArrayDeque arrayDeque = this.f25264b;
        Map.Entry entry = (Map.Entry) arrayDeque.removeLast();
        if (entry == null) {
            throw new IOException("No more entries");
        }
        Object value = entry.getValue();
        if (!(value instanceof List)) {
            throw new IOException("Current token is not an object");
        }
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, JsonToken.END_ARRAY));
        List list = (List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            arrayDeque.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Boolean a0() throws IOException {
        return (Boolean) f();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Object c1() throws IOException {
        return f();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f25264b.clear();
    }

    public final void d() throws IOException {
        if (f() == null) {
            return;
        }
        throw new IOException("Expected null but was " + peek());
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final <T> T d0(@NotNull ILogger iLogger, @NotNull JsonDeserializer<T> jsonDeserializer) throws Exception {
        ArrayDeque arrayDeque = this.f25264b;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return null;
        }
        T t4 = (T) entry.getValue();
        if (iLogger != null) {
            return jsonDeserializer.a(this, iLogger);
        }
        arrayDeque.removeLast();
        return t4;
    }

    @Nullable
    public final <T> T f() throws IOException {
        try {
            ArrayDeque arrayDeque = this.f25264b;
            Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
            if (entry == null) {
                return null;
            }
            T t4 = (T) entry.getValue();
            arrayDeque.removeLast();
            return t4;
        } catch (Exception e6) {
            throw new IOException(e6);
        }
    }

    @Override // io.sentry.ObjectReader
    public final long f1() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return ((Number) objF).longValue();
        }
        throw new IOException("Expected long");
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final ArrayList j1(@NotNull ILogger iLogger, @NotNull JsonDeserializer jsonDeserializer) throws IOException {
        if (peek() == JsonToken.NULL) {
            d();
            return null;
        }
        try {
            a();
            ArrayList arrayList = new ArrayList();
            ArrayDeque arrayDeque = this.f25264b;
            if (!arrayDeque.isEmpty()) {
                do {
                    try {
                        arrayList.add(jsonDeserializer.a(this, iLogger));
                    } catch (Exception e6) {
                        iLogger.b(SentryLevel.WARNING, "Failed to deserialize object in list.", e6);
                    }
                } while (peek() == JsonToken.BEGIN_OBJECT);
            }
            if (arrayDeque.size() > 1) {
                arrayDeque.removeLast();
            }
            return arrayList;
        } catch (Exception e7) {
            throw new IOException(e7);
        }
    }

    @Override // io.sentry.ObjectReader
    public final int nextInt() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return ((Number) objF).intValue();
        }
        throw new IOException("Expected int");
    }

    @Override // io.sentry.ObjectReader
    @NotNull
    public final JsonToken peek() throws IOException {
        ArrayDeque arrayDeque = this.f25264b;
        if (arrayDeque.isEmpty()) {
            return JsonToken.END_DOCUMENT;
        }
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return JsonToken.END_DOCUMENT;
        }
        if (entry.getKey() != null) {
            return JsonToken.NAME;
        }
        Object value = entry.getValue();
        if (value instanceof Map) {
            return JsonToken.BEGIN_OBJECT;
        }
        if (value instanceof List) {
            return JsonToken.BEGIN_ARRAY;
        }
        if (value instanceof String) {
            return JsonToken.STRING;
        }
        if (value instanceof Number) {
            return JsonToken.NUMBER;
        }
        if (value instanceof Boolean) {
            return JsonToken.BOOLEAN;
        }
        return value instanceof JsonToken ? (JsonToken) value : JsonToken.END_DOCUMENT;
    }

    @Override // io.sentry.ObjectReader
    public final String q0() throws IOException {
        String str = (String) f();
        if (str != null) {
            return str;
        }
        throw new IOException("Expected string");
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Integer s0() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return Integer.valueOf(((Number) objF).intValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Long x0() throws IOException {
        Object objF = f();
        if (objF instanceof Number) {
            return Long.valueOf(((Number) objF).longValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    public final void K() throws IOException {
    }

    @Override // io.sentry.ObjectReader
    public final void E(boolean z2) {
    }
}
