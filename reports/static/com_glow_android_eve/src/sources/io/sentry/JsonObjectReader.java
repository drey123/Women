package io.sentry;

import io.sentry.protocol.MetricSummary;
import io.sentry.vendor.gson.stream.JsonReader;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Reader;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonObjectReader implements ObjectReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonReader f24608b;

    public JsonObjectReader(Reader reader) {
        this.f24608b = new JsonReader(reader);
    }

    @Override // io.sentry.ObjectReader
    public final void A() throws IOException {
        this.f24608b.A();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final HashMap A0(@NotNull ILogger iLogger, @NotNull MetricSummary.Deserializer deserializer) throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.o();
            return null;
        }
        HashMap map = new HashMap();
        A();
        if (jsonReader.j()) {
            while (true) {
                String strW = jsonReader.W();
                ArrayList arrayListJ1 = j1(iLogger, deserializer);
                if (arrayListJ1 != null) {
                    map.put(strW, arrayListJ1);
                }
                if (jsonReader.peek() != JsonToken.BEGIN_OBJECT && jsonReader.peek() != JsonToken.NAME) {
                    break;
                }
            }
        }
        F();
        return map;
    }

    @Override // io.sentry.ObjectReader
    public final float C0() throws IOException {
        return (float) this.f24608b.D0();
    }

    @Override // io.sentry.ObjectReader
    public final double D0() throws IOException {
        return this.f24608b.D0();
    }

    @Override // io.sentry.ObjectReader
    public final void E(boolean z2) {
        this.f24608b.c = z2;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final String E0() throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return jsonReader.q0();
        }
        jsonReader.o();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public final void F() throws IOException {
        this.f24608b.F();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final HashMap I0(@NotNull ILogger iLogger, @NotNull JsonDeserializer jsonDeserializer) throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.o();
            return null;
        }
        jsonReader.A();
        HashMap map = new HashMap();
        if (jsonReader.j()) {
            while (true) {
                try {
                    map.put(jsonReader.W(), jsonDeserializer.a(this, iLogger));
                } catch (Exception e6) {
                    iLogger.b(SentryLevel.WARNING, "Failed to deserialize object in map.", e6);
                }
                if (jsonReader.peek() != JsonToken.BEGIN_OBJECT && jsonReader.peek() != JsonToken.NAME) {
                    break;
                }
            }
        }
        jsonReader.F();
        return map;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009d. Please report as an issue. */
    @Override // io.sentry.ObjectReader
    public final void K() throws IOException {
        JsonReader jsonReader;
        int i = 0;
        do {
            jsonReader = this.f24608b;
            int iF = jsonReader.i;
            if (iF == 0) {
                iF = jsonReader.f();
            }
            if (iF == 3) {
                jsonReader.r(1);
            } else {
                if (iF == 1) {
                    jsonReader.r(3);
                } else if (iF == 4 || iF == 2) {
                    jsonReader.n--;
                    i--;
                } else if (iF == 14 || iF == 10) {
                    while (true) {
                        int i6 = 0;
                        while (true) {
                            int i7 = jsonReader.f25273e + i6;
                            if (i7 < jsonReader.f25274f) {
                                char c = jsonReader.d[i7];
                                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                    if (c != '#') {
                                        if (c != ',') {
                                            if (c != '/' && c != '=') {
                                                if (c != '{' && c != '}' && c != ':') {
                                                    if (c != ';') {
                                                        switch (c) {
                                                            case '[':
                                                            case ']':
                                                                break;
                                                            case '\\':
                                                                break;
                                                            default:
                                                                i6++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    jsonReader.d();
                                }
                                jsonReader.f25273e += i6;
                            } else {
                                jsonReader.f25273e = i7;
                                if (!jsonReader.i(1)) {
                                }
                            }
                        }
                    }
                } else if (iF == 8 || iF == 12) {
                    jsonReader.t('\'');
                } else if (iF == 9 || iF == 13) {
                    jsonReader.t('\"');
                } else if (iF == 16) {
                    jsonReader.f25273e += jsonReader.k;
                }
                jsonReader.i = 0;
            }
            i++;
            jsonReader.i = 0;
        } while (i != 0);
        int[] iArr = jsonReader.p;
        int i8 = jsonReader.n - 1;
        iArr[i8] = iArr[i8] + 1;
        jsonReader.o[i8] = "null";
    }

    @Override // io.sentry.ObjectReader
    public final void L(ILogger iLogger, AbstractMap abstractMap, String str) {
        try {
            abstractMap.put(str, c1());
        } catch (Exception e6) {
            iLogger.a(SentryLevel.ERROR, e6, "Error deserializing unknown key: %s", str);
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final TimeZone N(ILogger iLogger) throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.o();
            return null;
        }
        try {
            return TimeZone.getTimeZone(jsonReader.q0());
        } catch (Exception e6) {
            iLogger.b(SentryLevel.ERROR, "Error when deserializing TimeZone", e6);
            return null;
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Double V() throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return Double.valueOf(jsonReader.D0());
        }
        jsonReader.o();
        return null;
    }

    @Override // io.sentry.ObjectReader
    @NotNull
    public final String W() throws IOException {
        return this.f24608b.W();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Float X0() throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return Float.valueOf(C0());
        }
        jsonReader.o();
        return null;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Date Z(ILogger iLogger) throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.o();
            return null;
        }
        String strQ0 = jsonReader.q0();
        if (strQ0 == null) {
            return null;
        }
        try {
            try {
                return DateUtils.c(strQ0);
            } catch (Exception e6) {
                iLogger.b(SentryLevel.ERROR, "Error when deserializing millis timestamp format.", e6);
                return null;
            }
        } catch (Exception unused) {
            return DateUtils.d(strQ0);
        }
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Boolean a0() throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return Boolean.valueOf(jsonReader.m());
        }
        jsonReader.o();
        return null;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Object c1() throws IOException {
        JsonObjectDeserializer jsonObjectDeserializer = new JsonObjectDeserializer();
        jsonObjectDeserializer.d(this);
        JsonObjectDeserializer.Token tokenA = jsonObjectDeserializer.a();
        if (tokenA != null) {
            return tokenA.getValue();
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24608b.close();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final <T> T d0(@NotNull ILogger iLogger, @NotNull JsonDeserializer<T> jsonDeserializer) throws Exception {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return jsonDeserializer.a(this, iLogger);
        }
        jsonReader.o();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public final long f1() throws IOException {
        return this.f24608b.f1();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final ArrayList j1(@NotNull ILogger iLogger, @NotNull JsonDeserializer jsonDeserializer) throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.o();
            return null;
        }
        jsonReader.a();
        ArrayList arrayList = new ArrayList();
        if (jsonReader.j()) {
            do {
                try {
                    arrayList.add(jsonDeserializer.a(this, iLogger));
                } catch (Exception e6) {
                    iLogger.b(SentryLevel.WARNING, "Failed to deserialize object in list.", e6);
                }
            } while (jsonReader.peek() == JsonToken.BEGIN_OBJECT);
        }
        jsonReader.h();
        return arrayList;
    }

    @Override // io.sentry.ObjectReader
    public final int nextInt() throws IOException {
        return this.f24608b.nextInt();
    }

    @Override // io.sentry.ObjectReader
    @NotNull
    public final JsonToken peek() throws IOException {
        return this.f24608b.peek();
    }

    @Override // io.sentry.ObjectReader
    public final String q0() throws IOException {
        return this.f24608b.q0();
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Integer s0() throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return Integer.valueOf(jsonReader.nextInt());
        }
        jsonReader.o();
        return null;
    }

    @Override // io.sentry.ObjectReader
    @Nullable
    public final Long x0() throws IOException {
        JsonReader jsonReader = this.f24608b;
        if (jsonReader.peek() != JsonToken.NULL) {
            return Long.valueOf(jsonReader.f1());
        }
        jsonReader.o();
        return null;
    }
}
