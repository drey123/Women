package com.google.gson.internal.bind;

import androidx.browser.trusted.c;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.roomdb.entity.Reminder;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes6.dex */
public final class TypeAdapters {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final TypeAdapter<JsonElement> f22414A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final TypeAdapterFactory f22415B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final TypeAdapterFactory f22416C;
    public static final TypeAdapterFactory a = new AnonymousClass32(Class.class, new AnonymousClass1().a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f22417b = new AnonymousClass32(BitSet.class, new AnonymousClass2().a());
    public static final TypeAdapter<Boolean> c;
    public static final TypeAdapterFactory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TypeAdapterFactory f22418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TypeAdapterFactory f22419f;
    public static final TypeAdapterFactory g;
    public static final TypeAdapterFactory h;
    public static final TypeAdapterFactory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final TypeAdapterFactory f22420j;
    public static final TypeAdapter<Number> k;
    public static final TypeAdapterFactory l;
    public static final TypeAdapterFactory m;
    public static final TypeAdapter<BigDecimal> n;
    public static final TypeAdapter<BigInteger> o;
    public static final TypeAdapterFactory p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final TypeAdapterFactory f22421q;
    public static final TypeAdapterFactory r;
    public static final TypeAdapterFactory s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final TypeAdapterFactory f22422t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final TypeAdapterFactory f22423u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final TypeAdapterFactory f22424v;
    public static final TypeAdapterFactory w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final TypeAdapterFactory f22425x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final TypeAdapterFactory f22426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final TypeAdapterFactory f22427z;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$1, reason: invalid class name */
    public class AnonymousClass1 extends TypeAdapter<Class> {
        @Override // com.google.gson.TypeAdapter
        public final Class b(JsonReader jsonReader) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Class cls) throws IOException {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$10, reason: invalid class name */
    public class AnonymousClass10 extends TypeAdapter<AtomicIntegerArray> {
        @Override // com.google.gson.TypeAdapter
        public final AtomicIntegerArray b(JsonReader jsonReader) throws IOException {
            ArrayList arrayList = new ArrayList();
            jsonReader.a();
            while (jsonReader.j()) {
                try {
                    arrayList.add(Integer.valueOf(jsonReader.nextInt()));
                } catch (NumberFormatException e6) {
                    throw new JsonSyntaxException(e6);
                }
            }
            jsonReader.h();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, AtomicIntegerArray atomicIntegerArray) throws IOException {
            AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
            jsonWriter.d();
            int length = atomicIntegerArray2.length();
            for (int i = 0; i < length; i++) {
                jsonWriter.n(atomicIntegerArray2.get(i));
            }
            jsonWriter.h();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$11, reason: invalid class name */
    public class AnonymousClass11 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return Long.valueOf(jsonReader.f1());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$12, reason: invalid class name */
    public class AnonymousClass12 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return Float.valueOf((float) jsonReader.D0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$13, reason: invalid class name */
    public class AnonymousClass13 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return Double.valueOf(jsonReader.D0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$14, reason: invalid class name */
    public class AnonymousClass14 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenR = jsonReader.r();
            int iOrdinal = jsonTokenR.ordinal();
            if (iOrdinal == 5 || iOrdinal == 6) {
                return new LazilyParsedNumber(jsonReader.q0());
            }
            if (iOrdinal == 8) {
                jsonReader.o();
                return null;
            }
            throw new JsonSyntaxException("Expecting number, got: " + jsonTokenR);
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$15, reason: invalid class name */
    public class AnonymousClass15 extends TypeAdapter<Character> {
        @Override // com.google.gson.TypeAdapter
        public final Character b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            String strQ0 = jsonReader.q0();
            if (strQ0.length() == 1) {
                return Character.valueOf(strQ0.charAt(0));
            }
            throw new JsonSyntaxException("Expecting character, got: ".concat(strQ0));
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Character ch) throws IOException {
            Character ch2 = ch;
            jsonWriter.q(ch2 == null ? null : String.valueOf(ch2));
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$16, reason: invalid class name */
    public class AnonymousClass16 extends TypeAdapter<String> {
        @Override // com.google.gson.TypeAdapter
        public final String b(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenR = jsonReader.r();
            if (jsonTokenR != JsonToken.f22443j) {
                return jsonTokenR == JsonToken.i ? Boolean.toString(jsonReader.m()) : jsonReader.q0();
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, String str) throws IOException {
            jsonWriter.q(str);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$17, reason: invalid class name */
    public class AnonymousClass17 extends TypeAdapter<BigDecimal> {
        @Override // com.google.gson.TypeAdapter
        public final BigDecimal b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return new BigDecimal(jsonReader.q0());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, BigDecimal bigDecimal) throws IOException {
            jsonWriter.p(bigDecimal);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$18, reason: invalid class name */
    public class AnonymousClass18 extends TypeAdapter<BigInteger> {
        @Override // com.google.gson.TypeAdapter
        public final BigInteger b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return new BigInteger(jsonReader.q0());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, BigInteger bigInteger) throws IOException {
            jsonWriter.p(bigInteger);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$19, reason: invalid class name */
    public class AnonymousClass19 extends TypeAdapter<StringBuilder> {
        @Override // com.google.gson.TypeAdapter
        public final StringBuilder b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return new StringBuilder(jsonReader.q0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, StringBuilder sb) throws IOException {
            StringBuilder sb2 = sb;
            jsonWriter.q(sb2 == null ? null : sb2.toString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$2, reason: invalid class name */
    public class AnonymousClass2 extends TypeAdapter<BitSet> {
        /* JADX WARN: Code duplicated, block: B:17:0x0040  */
        @Override // com.google.gson.TypeAdapter
        public final BitSet b(JsonReader jsonReader) throws IOException {
            boolean zM;
            BitSet bitSet = new BitSet();
            jsonReader.a();
            JsonToken jsonTokenR = jsonReader.r();
            int i = 0;
            while (jsonTokenR != JsonToken.c) {
                int iOrdinal = jsonTokenR.ordinal();
                boolean z2 = true;
                if (iOrdinal == 5) {
                    String strQ0 = jsonReader.q0();
                    try {
                        if (Integer.parseInt(strQ0) == 0) {
                            z2 = false;
                        }
                        zM = z2;
                    } catch (NumberFormatException unused) {
                        throw new JsonSyntaxException(c.a("Error: Expecting: bitset number value (1, 0), Found: ", strQ0));
                    }
                } else if (iOrdinal == 6) {
                    if (jsonReader.nextInt() == 0) {
                        z2 = false;
                    }
                    zM = z2;
                } else {
                    if (iOrdinal != 7) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + jsonTokenR);
                    }
                    zM = jsonReader.m();
                }
                if (zM) {
                    bitSet.set(i);
                }
                i++;
                jsonTokenR = jsonReader.r();
            }
            jsonReader.h();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            jsonWriter.d();
            int length = bitSet2.length();
            for (int i = 0; i < length; i++) {
                jsonWriter.n(bitSet2.get(i) ? 1L : 0L);
            }
            jsonWriter.h();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$20, reason: invalid class name */
    public class AnonymousClass20 extends TypeAdapter<StringBuffer> {
        @Override // com.google.gson.TypeAdapter
        public final StringBuffer b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return new StringBuffer(jsonReader.q0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            jsonWriter.q(stringBuffer2 == null ? null : stringBuffer2.toString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$21, reason: invalid class name */
    public class AnonymousClass21 extends TypeAdapter<URL> {
        @Override // com.google.gson.TypeAdapter
        public final URL b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            String strQ0 = jsonReader.q0();
            if ("null".equals(strQ0)) {
                return null;
            }
            return new URL(strQ0);
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, URL url) throws IOException {
            URL url2 = url;
            jsonWriter.q(url2 == null ? null : url2.toExternalForm());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$22, reason: invalid class name */
    public class AnonymousClass22 extends TypeAdapter<URI> {
        @Override // com.google.gson.TypeAdapter
        public final URI b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                String strQ0 = jsonReader.q0();
                if ("null".equals(strQ0)) {
                    return null;
                }
                return new URI(strQ0);
            } catch (URISyntaxException e6) {
                throw new JsonIOException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, URI uri) throws IOException {
            URI uri2 = uri;
            jsonWriter.q(uri2 == null ? null : uri2.toASCIIString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$23, reason: invalid class name */
    public class AnonymousClass23 extends TypeAdapter<InetAddress> {
        @Override // com.google.gson.TypeAdapter
        public final InetAddress b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return InetAddress.getByName(jsonReader.q0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            jsonWriter.q(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$24, reason: invalid class name */
    public class AnonymousClass24 extends TypeAdapter<UUID> {
        @Override // com.google.gson.TypeAdapter
        public final UUID b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return UUID.fromString(jsonReader.q0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            jsonWriter.q(uuid2 == null ? null : uuid2.toString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$25, reason: invalid class name */
    public class AnonymousClass25 extends TypeAdapter<Currency> {
        @Override // com.google.gson.TypeAdapter
        public final Currency b(JsonReader jsonReader) throws IOException {
            return Currency.getInstance(jsonReader.q0());
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Currency currency) throws IOException {
            jsonWriter.q(currency.getCurrencyCode());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$26, reason: invalid class name */
    public class AnonymousClass26 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() != Timestamp.class) {
                return null;
            }
            gson.getClass();
            final TypeAdapter<T> typeAdapterH = gson.h(TypeToken.get(Date.class));
            return (TypeAdapter<T>) new TypeAdapter<Timestamp>() { // from class: com.google.gson.internal.bind.TypeAdapters.26.1
                @Override // com.google.gson.TypeAdapter
                public final Timestamp b(JsonReader jsonReader) throws IOException {
                    Date date = (Date) typeAdapterH.b(jsonReader);
                    if (date != null) {
                        return new Timestamp(date.getTime());
                    }
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(JsonWriter jsonWriter, Timestamp timestamp) throws IOException {
                    typeAdapterH.c(jsonWriter, timestamp);
                }
            };
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$27, reason: invalid class name */
    public class AnonymousClass27 extends TypeAdapter<Calendar> {
        @Override // com.google.gson.TypeAdapter
        public final Calendar b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            jsonReader.A();
            int i = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (jsonReader.r() != JsonToken.f22441e) {
                String strW = jsonReader.W();
                int iNextInt = jsonReader.nextInt();
                if ("year".equals(strW)) {
                    i = iNextInt;
                } else if (InsightGlowData.FIELD_MONTH.equals(strW)) {
                    i6 = iNextInt;
                } else if ("dayOfMonth".equals(strW)) {
                    i7 = iNextInt;
                } else if ("hourOfDay".equals(strW)) {
                    i8 = iNextInt;
                } else if (Reminder.FIELD_MINUTE.equals(strW)) {
                    i9 = iNextInt;
                } else if ("second".equals(strW)) {
                    i10 = iNextInt;
                }
            }
            jsonReader.F();
            return new GregorianCalendar(i, i6, i7, i8, i9, i10);
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Calendar calendar) throws IOException {
            Calendar calendar2 = calendar;
            if (calendar2 == null) {
                jsonWriter.k();
                return;
            }
            jsonWriter.A();
            jsonWriter.i("year");
            jsonWriter.n(calendar2.get(1));
            jsonWriter.i(InsightGlowData.FIELD_MONTH);
            jsonWriter.n(calendar2.get(2));
            jsonWriter.i("dayOfMonth");
            jsonWriter.n(calendar2.get(5));
            jsonWriter.i("hourOfDay");
            jsonWriter.n(calendar2.get(11));
            jsonWriter.i(Reminder.FIELD_MINUTE);
            jsonWriter.n(calendar2.get(12));
            jsonWriter.i("second");
            jsonWriter.n(calendar2.get(13));
            jsonWriter.F();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$28, reason: invalid class name */
    public class AnonymousClass28 extends TypeAdapter<Locale> {
        @Override // com.google.gson.TypeAdapter
        public final Locale b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.q0(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            if (strNextToken2 == null && strNextToken3 == null) {
                return new Locale(strNextToken);
            }
            return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Locale locale) throws IOException {
            Locale locale2 = locale;
            jsonWriter.q(locale2 == null ? null : locale2.toString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$29, reason: invalid class name */
    public class AnonymousClass29 extends TypeAdapter<JsonElement> {
        public static JsonElement d(JsonReader jsonReader) throws IOException {
            int iOrdinal = jsonReader.r().ordinal();
            if (iOrdinal == 0) {
                JsonArray jsonArray = new JsonArray();
                jsonReader.a();
                while (jsonReader.j()) {
                    jsonArray.u(d(jsonReader));
                }
                jsonReader.h();
                return jsonArray;
            }
            if (iOrdinal == 2) {
                JsonObject jsonObject = new JsonObject();
                jsonReader.A();
                while (jsonReader.j()) {
                    jsonObject.u(d(jsonReader), jsonReader.W());
                }
                jsonReader.F();
                return jsonObject;
            }
            if (iOrdinal == 5) {
                return new JsonPrimitive(jsonReader.q0());
            }
            if (iOrdinal == 6) {
                return new JsonPrimitive(new LazilyParsedNumber(jsonReader.q0()));
            }
            if (iOrdinal == 7) {
                return new JsonPrimitive(Boolean.valueOf(jsonReader.m()));
            }
            if (iOrdinal != 8) {
                throw new IllegalArgumentException();
            }
            jsonReader.o();
            return JsonNull.f22357b;
        }

        public static void e(JsonElement jsonElement, JsonWriter jsonWriter) throws IOException {
            if (jsonElement == null || (jsonElement instanceof JsonNull)) {
                jsonWriter.k();
                return;
            }
            if (jsonElement instanceof JsonPrimitive) {
                JsonPrimitive jsonPrimitiveR = jsonElement.r();
                Serializable serializable = jsonPrimitiveR.f22359b;
                if (serializable instanceof Number) {
                    jsonWriter.p(jsonPrimitiveR.u());
                    return;
                } else if (serializable instanceof Boolean) {
                    jsonWriter.r(jsonPrimitiveR.d());
                    return;
                } else {
                    jsonWriter.q(jsonPrimitiveR.t());
                    return;
                }
            }
            if (jsonElement instanceof JsonArray) {
                jsonWriter.d();
                Iterator it2 = jsonElement.l().f22356b.iterator();
                while (it2.hasNext()) {
                    e((JsonElement) it2.next(), jsonWriter);
                }
                jsonWriter.h();
                return;
            }
            if (!(jsonElement instanceof JsonObject)) {
                throw new IllegalArgumentException("Couldn't write " + jsonElement.getClass());
            }
            jsonWriter.A();
            for (Map.Entry<String, JsonElement> entry : jsonElement.o().f22358b.entrySet()) {
                jsonWriter.i(entry.getKey());
                e(entry.getValue(), jsonWriter);
            }
            jsonWriter.F();
        }

        @Override // com.google.gson.TypeAdapter
        public final /* bridge */ /* synthetic */ JsonElement b(JsonReader jsonReader) throws IOException {
            return d(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public final /* bridge */ /* synthetic */ void c(JsonWriter jsonWriter, JsonElement jsonElement) throws IOException {
            e(jsonElement, jsonWriter);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$3, reason: invalid class name */
    public class AnonymousClass3 extends TypeAdapter<Boolean> {
        @Override // com.google.gson.TypeAdapter
        public final Boolean b(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenR = jsonReader.r();
            if (jsonTokenR != JsonToken.f22443j) {
                return jsonTokenR == JsonToken.g ? Boolean.valueOf(Boolean.parseBoolean(jsonReader.q0())) : Boolean.valueOf(jsonReader.m());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Boolean bool) throws IOException {
            jsonWriter.o(bool);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$30, reason: invalid class name */
    public class AnonymousClass30 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            Class<? super T> rawType = typeToken.getRawType();
            if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                return null;
            }
            if (!rawType.isEnum()) {
                rawType = rawType.getSuperclass();
            }
            return new EnumTypeAdapter(rawType);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$32, reason: invalid class name */
    public class AnonymousClass32 implements TypeAdapterFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f22429b;
        public final /* synthetic */ TypeAdapter c;

        public AnonymousClass32(Class cls, TypeAdapter typeAdapter) {
            this.f22429b = cls;
            this.c = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == this.f22429b) {
                return this.c;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.f22429b.getName() + ",adapter=" + this.c + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$33, reason: invalid class name */
    public class AnonymousClass33 implements TypeAdapterFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f22430b;
        public final /* synthetic */ Class c;
        public final /* synthetic */ TypeAdapter d;

        public AnonymousClass33(Class cls, Class cls2, TypeAdapter typeAdapter) {
            this.f22430b = cls;
            this.c = cls2;
            this.d = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            Class<? super T> rawType = typeToken.getRawType();
            if (rawType == this.f22430b || rawType == this.c) {
                return this.d;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.c.getName() + "+" + this.f22430b.getName() + ",adapter=" + this.d + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$4, reason: invalid class name */
    public class AnonymousClass4 extends TypeAdapter<Boolean> {
        @Override // com.google.gson.TypeAdapter
        public final Boolean b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return Boolean.valueOf(jsonReader.q0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            jsonWriter.q(bool2 == null ? "null" : bool2.toString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$5, reason: invalid class name */
    public class AnonymousClass5 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return Byte.valueOf((byte) jsonReader.nextInt());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$6, reason: invalid class name */
    public class AnonymousClass6 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return Short.valueOf((short) jsonReader.nextInt());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$7, reason: invalid class name */
    public class AnonymousClass7 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            try {
                return Integer.valueOf(jsonReader.nextInt());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            jsonWriter.p(number);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$8, reason: invalid class name */
    public class AnonymousClass8 extends TypeAdapter<AtomicInteger> {
        @Override // com.google.gson.TypeAdapter
        public final AtomicInteger b(JsonReader jsonReader) throws IOException {
            try {
                return new AtomicInteger(jsonReader.nextInt());
            } catch (NumberFormatException e6) {
                throw new JsonSyntaxException(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, AtomicInteger atomicInteger) throws IOException {
            jsonWriter.n(atomicInteger.get());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$9, reason: invalid class name */
    public class AnonymousClass9 extends TypeAdapter<AtomicBoolean> {
        @Override // com.google.gson.TypeAdapter
        public final AtomicBoolean b(JsonReader jsonReader) throws IOException {
            return new AtomicBoolean(jsonReader.m());
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, AtomicBoolean atomicBoolean) throws IOException {
            jsonWriter.r(atomicBoolean.get());
        }
    }

    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {
        public final HashMap a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f22434b = new HashMap();

        public EnumTypeAdapter(Class<T> cls) {
            try {
                for (final Field field : cls.getDeclaredFields()) {
                    if (field.isEnumConstant()) {
                        AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: com.google.gson.internal.bind.TypeAdapters.EnumTypeAdapter.1
                            @Override // java.security.PrivilegedAction
                            public final Void run() {
                                field.setAccessible(true);
                                return null;
                            }
                        });
                        Enum r4 = (Enum) field.get(null);
                        String strName = r4.name();
                        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                        if (serializedName != null) {
                            strName = serializedName.value();
                            for (String str : serializedName.alternate()) {
                                this.a.put(str, r4);
                            }
                        }
                        this.a.put(strName, r4);
                        this.f22434b.put(r4, strName);
                    }
                }
            } catch (IllegalAccessException e6) {
                throw new AssertionError(e6);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return (Enum) this.a.get(jsonReader.q0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            Enum r4 = (Enum) obj;
            jsonWriter.q(r4 == null ? null : (String) this.f22434b.get(r4));
        }
    }

    static {
        AnonymousClass3 anonymousClass3 = new AnonymousClass3();
        c = new AnonymousClass4();
        d = new AnonymousClass33(Boolean.TYPE, Boolean.class, anonymousClass3);
        f22418e = new AnonymousClass33(Byte.TYPE, Byte.class, new AnonymousClass5());
        f22419f = new AnonymousClass33(Short.TYPE, Short.class, new AnonymousClass6());
        g = new AnonymousClass33(Integer.TYPE, Integer.class, new AnonymousClass7());
        h = new AnonymousClass32(AtomicInteger.class, new AnonymousClass8().a());
        i = new AnonymousClass32(AtomicBoolean.class, new AnonymousClass9().a());
        f22420j = new AnonymousClass32(AtomicIntegerArray.class, new AnonymousClass10().a());
        k = new AnonymousClass11();
        new AnonymousClass12();
        new AnonymousClass13();
        l = new AnonymousClass32(Number.class, new AnonymousClass14());
        m = new AnonymousClass33(Character.TYPE, Character.class, new AnonymousClass15());
        AnonymousClass16 anonymousClass16 = new AnonymousClass16();
        n = new AnonymousClass17();
        o = new AnonymousClass18();
        p = new AnonymousClass32(String.class, anonymousClass16);
        f22421q = new AnonymousClass32(StringBuilder.class, new AnonymousClass19());
        r = new AnonymousClass32(StringBuffer.class, new AnonymousClass20());
        s = new AnonymousClass32(URL.class, new AnonymousClass21());
        f22422t = new AnonymousClass32(URI.class, new AnonymousClass22());
        final AnonymousClass23 anonymousClass23 = new AnonymousClass23();
        final Class<InetAddress> cls = InetAddress.class;
        f22423u = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.35
            @Override // com.google.gson.TypeAdapterFactory
            public final <T2> TypeAdapter<T2> b(Gson gson, TypeToken<T2> typeToken) {
                final Class<? super T2> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return (TypeAdapter<T2>) new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.35.1
                        @Override // com.google.gson.TypeAdapter
                        public final Object b(JsonReader jsonReader) throws IOException {
                            Object objB = anonymousClass23.b(jsonReader);
                            if (objB != null) {
                                Class cls2 = rawType;
                                if (!cls2.isInstance(objB)) {
                                    throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + objB.getClass().getName());
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                            anonymousClass23.c(jsonWriter, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + anonymousClass23 + "]";
            }
        };
        f22424v = new AnonymousClass32(UUID.class, new AnonymousClass24());
        w = new AnonymousClass32(Currency.class, new AnonymousClass25().a());
        f22425x = new AnonymousClass26();
        final AnonymousClass27 anonymousClass27 = new AnonymousClass27();
        f22426y = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.34

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Class f22431b = Calendar.class;
            public final /* synthetic */ Class c = GregorianCalendar.class;

            @Override // com.google.gson.TypeAdapterFactory
            public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
                Class<? super T> rawType = typeToken.getRawType();
                if (rawType == this.f22431b || rawType == this.c) {
                    return anonymousClass27;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + this.f22431b.getName() + "+" + this.c.getName() + ",adapter=" + anonymousClass27 + "]";
            }
        };
        f22427z = new AnonymousClass32(Locale.class, new AnonymousClass28());
        final AnonymousClass29 anonymousClass29 = new AnonymousClass29();
        f22414A = anonymousClass29;
        final Class<JsonElement> cls2 = JsonElement.class;
        f22415B = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.35
            @Override // com.google.gson.TypeAdapterFactory
            public final <T2> TypeAdapter<T2> b(Gson gson, TypeToken<T2> typeToken) {
                final Class rawType = typeToken.getRawType();
                if (cls2.isAssignableFrom(rawType)) {
                    return (TypeAdapter<T2>) new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.35.1
                        @Override // com.google.gson.TypeAdapter
                        public final Object b(JsonReader jsonReader) throws IOException {
                            Object objB = anonymousClass29.b(jsonReader);
                            if (objB != null) {
                                Class cls3 = rawType;
                                if (!cls3.isInstance(objB)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + objB.getClass().getName());
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                            anonymousClass29.c(jsonWriter, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + anonymousClass29 + "]";
            }
        };
        f22416C = new AnonymousClass30();
    }

    public static <TT> TypeAdapterFactory a(final TypeToken<TT> typeToken, final TypeAdapter<TT> typeAdapter) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // com.google.gson.TypeAdapterFactory
            public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken2) {
                if (typeToken2.equals(typeToken)) {
                    return typeAdapter;
                }
                return null;
            }
        };
    }

    public static <TT> TypeAdapterFactory b(Class<TT> cls, TypeAdapter<TT> typeAdapter) {
        return new AnonymousClass32(cls, typeAdapter);
    }

    public static <TT> TypeAdapterFactory c(Class<TT> cls, Class<TT> cls2, TypeAdapter<? super TT> typeAdapter) {
        return new AnonymousClass33(cls, cls2, typeAdapter);
    }
}
