package com.google.gson.internal.bind;

import androidx.appcompat.widget.Q;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
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
import org.slf4j.Marker;
import p074e.e;

/* JADX INFO: loaded from: classes2.dex */
public final class TypeAdapters {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final n f21032A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final n f21033B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f21034a = new AnonymousClass31(Class.class, new TypeAdapter<Class>() { // from class: com.google.gson.internal.bind.TypeAdapters.1
        @Override // com.google.gson.TypeAdapter
        public final Class b(B5.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }.a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21035b = new AnonymousClass31(BitSet.class, new TypeAdapter<BitSet>() { // from class: com.google.gson.internal.bind.TypeAdapters.2
        @Override // com.google.gson.TypeAdapter
        public final BitSet b(B5.a aVar) throws IOException {
            boolean zJ;
            BitSet bitSet = new BitSet();
            aVar.a();
            JsonToken jsonTokenS0 = aVar.s0();
            int i10 = 0;
            while (jsonTokenS0 != JsonToken.f21126c) {
                int iOrdinal = jsonTokenS0.ordinal();
                if (iOrdinal == 5 || iOrdinal == 6) {
                    int iP = aVar.P();
                    if (iP == 0) {
                        zJ = false;
                    } else {
                        if (iP != 1) {
                            StringBuilder sbA = Q.a(iP, "Invalid bitset value ", ", expected 0 or 1; at path ");
                            sbA.append(aVar.w());
                            throw new JsonSyntaxException(sbA.toString());
                        }
                        zJ = true;
                    }
                } else {
                    if (iOrdinal != 7) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + jsonTokenS0 + "; at path " + aVar.n());
                    }
                    zJ = aVar.J();
                }
                if (zJ) {
                    bitSet.set(i10);
                }
                i10++;
                jsonTokenS0 = aVar.s0();
            }
            aVar.f();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            bVar.b();
            int length = bitSet2.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.H(bitSet2.get(i10) ? 1L : 0L);
            }
            bVar.f();
        }
    }.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypeAdapter<Boolean> f21036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f21037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f21038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f21039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f21040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f21041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f21042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f21043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final TypeAdapter<Number> f21044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f21045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final TypeAdapter<BigDecimal> f21046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final TypeAdapter<BigInteger> f21047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final TypeAdapter<LazilyParsedNumber> f21048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f21049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f21050q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f21051r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f21052s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f21053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f21054u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f21055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f21056w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f21057x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final n f21058y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final TypeAdapter<h> f21059z;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$31, reason: invalid class name */
    public class AnonymousClass31 implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f21062a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TypeAdapter f21063c;

        public AnonymousClass31(Class cls, TypeAdapter typeAdapter) {
            this.f21062a = cls;
            this.f21063c = typeAdapter;
        }

        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            if (aVar.a() == this.f21062a) {
                return this.f21063c;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.f21062a.getName() + ",adapter=" + this.f21063c + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$32, reason: invalid class name */
    public class AnonymousClass32 implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f21064a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Class f21065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TypeAdapter f21066d;

        public AnonymousClass32(Class cls, Class cls2, TypeAdapter typeAdapter) {
            this.f21064a = cls;
            this.f21065c = cls2;
            this.f21066d = typeAdapter;
        }

        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            Class<? super T> clsA = aVar.a();
            if (clsA == this.f21064a || clsA == this.f21065c) {
                return this.f21066d;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.f21065c.getName() + Marker.ANY_NON_NULL_MARKER + this.f21064a.getName() + ",adapter=" + this.f21066d + "]";
        }
    }

    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f21072a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f21073b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashMap f21074c = new HashMap();

        public class a implements PrivilegedAction<Field[]> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Class f21075a;

            public a(Class cls) {
                this.f21075a = cls;
            }

            @Override // java.security.PrivilegedAction
            public final Field[] run() {
                Field[] declaredFields = this.f21075a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public EnumTypeAdapter(Class<T> cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r7 = (Enum) field.get(null);
                    String strName = r7.name();
                    String string = r7.toString();
                    p397x5.b bVar = (p397x5.b) field.getAnnotation(p397x5.b.class);
                    if (bVar != null) {
                        strName = bVar.value();
                        for (String str : bVar.alternate()) {
                            this.f21072a.put(str, r7);
                        }
                    }
                    this.f21072a.put(strName, r7);
                    this.f21073b.put(string, r7);
                    this.f21074c.put(r7, strName);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(B5.a aVar) throws IOException {
            if (aVar.s0() == JsonToken.f21133m) {
                aVar.f0();
                return null;
            }
            String strN0 = aVar.n0();
            Enum r7 = (Enum) this.f21072a.get(strN0);
            return r7 == null ? (Enum) this.f21073b.get(strN0) : r7;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, Object obj) throws IOException {
            Enum r7 = (Enum) obj;
            bVar.O(r7 == null ? null : (String) this.f21074c.get(r7));
        }
    }

    static {
        TypeAdapter<Boolean> typeAdapter = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            public final Boolean b(B5.a aVar) throws IOException {
                JsonToken jsonTokenS0 = aVar.s0();
                if (jsonTokenS0 != JsonToken.f21133m) {
                    return jsonTokenS0 == JsonToken.f21130j ? Boolean.valueOf(Boolean.parseBoolean(aVar.n0())) : Boolean.valueOf(aVar.J());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Boolean bool) throws IOException {
                Boolean bool2 = bool;
                if (bool2 == null) {
                    bVar.s();
                    return;
                }
                bVar.S();
                bVar.a();
                bVar.f510a.write(bool2.booleanValue() ? "true" : "false");
            }
        };
        f21036c = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            public final Boolean b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return Boolean.valueOf(aVar.n0());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Boolean bool) throws IOException {
                Boolean bool2 = bool;
                bVar.O(bool2 == null ? "null" : bool2.toString());
            }
        };
        f21037d = new AnonymousClass32(Boolean.TYPE, Boolean.class, typeAdapter);
        f21038e = new AnonymousClass32(Byte.TYPE, Byte.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            public final Number b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                try {
                    int iP = aVar.P();
                    if (iP <= 255 && iP >= -128) {
                        return Byte.valueOf((byte) iP);
                    }
                    StringBuilder sbA = Q.a(iP, "Lossy conversion from ", " to byte; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString());
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    bVar.s();
                } else {
                    bVar.H(number2.byteValue());
                }
            }
        });
        f21039f = new AnonymousClass32(Short.TYPE, Short.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            @Override // com.google.gson.TypeAdapter
            public final Number b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                try {
                    int iP = aVar.P();
                    if (iP <= 65535 && iP >= -32768) {
                        return Short.valueOf((short) iP);
                    }
                    StringBuilder sbA = Q.a(iP, "Lossy conversion from ", " to short; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString());
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    bVar.s();
                } else {
                    bVar.H(number2.shortValue());
                }
            }
        });
        f21040g = new AnonymousClass32(Integer.TYPE, Integer.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            public final Number b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                try {
                    return Integer.valueOf(aVar.P());
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    bVar.s();
                } else {
                    bVar.H(number2.intValue());
                }
            }
        });
        f21041h = new AnonymousClass31(AtomicInteger.class, new TypeAdapter<AtomicInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            public final AtomicInteger b(B5.a aVar) {
                try {
                    return new AtomicInteger(aVar.P());
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, AtomicInteger atomicInteger) throws IOException {
                bVar.H(atomicInteger.get());
            }
        }.a());
        f21042i = new AnonymousClass31(AtomicBoolean.class, new TypeAdapter<AtomicBoolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            public final AtomicBoolean b(B5.a aVar) {
                return new AtomicBoolean(aVar.J());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, AtomicBoolean atomicBoolean) throws IOException {
                bVar.P(atomicBoolean.get());
            }
        }.a());
        f21043j = new AnonymousClass31(AtomicIntegerArray.class, new TypeAdapter<AtomicIntegerArray>() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            public final AtomicIntegerArray b(B5.a aVar) throws IOException {
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.x()) {
                    try {
                        arrayList.add(Integer.valueOf(aVar.P()));
                    } catch (NumberFormatException e10) {
                        throw new JsonSyntaxException(e10);
                    }
                }
                aVar.f();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
                AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
                bVar.b();
                int length = atomicIntegerArray2.length();
                for (int i10 = 0; i10 < length; i10++) {
                    bVar.H(atomicIntegerArray2.get(i10));
                }
                bVar.f();
            }
        }.a());
        f21044k = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            @Override // com.google.gson.TypeAdapter
            public final Number b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                try {
                    return Long.valueOf(aVar.S());
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    bVar.s();
                } else {
                    bVar.H(number2.longValue());
                }
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.12
            @Override // com.google.gson.TypeAdapter
            public final Number b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return Float.valueOf((float) aVar.O());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Number number) throws IOException {
                Number numberValueOf = number;
                if (numberValueOf == null) {
                    bVar.s();
                    return;
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
                }
                bVar.J(numberValueOf);
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.13
            @Override // com.google.gson.TypeAdapter
            public final Number b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return Double.valueOf(aVar.O());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    bVar.s();
                } else {
                    bVar.y(number2.doubleValue());
                }
            }
        };
        f21045l = new AnonymousClass32(Character.TYPE, Character.class, new TypeAdapter<Character>() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            public final Character b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                String strN0 = aVar.n0();
                if (strN0.length() == 1) {
                    return Character.valueOf(strN0.charAt(0));
                }
                StringBuilder sbA = e.a("Expecting character, got: ", strN0, "; at ");
                sbA.append(aVar.w());
                throw new JsonSyntaxException(sbA.toString());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Character ch) throws IOException {
                Character ch2 = ch;
                bVar.O(ch2 == null ? null : String.valueOf(ch2));
            }
        });
        TypeAdapter<String> typeAdapter2 = new TypeAdapter<String>() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            public final String b(B5.a aVar) throws IOException {
                JsonToken jsonTokenS0 = aVar.s0();
                if (jsonTokenS0 != JsonToken.f21133m) {
                    return jsonTokenS0 == JsonToken.f21132l ? Boolean.toString(aVar.J()) : aVar.n0();
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, String str) throws IOException {
                bVar.O(str);
            }
        };
        f21046m = new TypeAdapter<BigDecimal>() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            public final BigDecimal b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                String strN0 = aVar.n0();
                try {
                    return new BigDecimal(strN0);
                } catch (NumberFormatException e10) {
                    StringBuilder sbA = e.a("Failed parsing '", strN0, "' as BigDecimal; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString(), e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, BigDecimal bigDecimal) throws IOException {
                bVar.J(bigDecimal);
            }
        };
        f21047n = new TypeAdapter<BigInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            public final BigInteger b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                String strN0 = aVar.n0();
                try {
                    return new BigInteger(strN0);
                } catch (NumberFormatException e10) {
                    StringBuilder sbA = e.a("Failed parsing '", strN0, "' as BigInteger; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString(), e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, BigInteger bigInteger) throws IOException {
                bVar.J(bigInteger);
            }
        };
        f21048o = new TypeAdapter<LazilyParsedNumber>() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            public final LazilyParsedNumber b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return new LazilyParsedNumber(aVar.n0());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, LazilyParsedNumber lazilyParsedNumber) throws IOException {
                bVar.J(lazilyParsedNumber);
            }
        };
        f21049p = new AnonymousClass31(String.class, typeAdapter2);
        f21050q = new AnonymousClass31(StringBuilder.class, new TypeAdapter<StringBuilder>() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            public final StringBuilder b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return new StringBuilder(aVar.n0());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, StringBuilder sb2) throws IOException {
                StringBuilder sb3 = sb2;
                bVar.O(sb3 == null ? null : sb3.toString());
            }
        });
        f21051r = new AnonymousClass31(StringBuffer.class, new TypeAdapter<StringBuffer>() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            public final StringBuffer b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return new StringBuffer(aVar.n0());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, StringBuffer stringBuffer) throws IOException {
                StringBuffer stringBuffer2 = stringBuffer;
                bVar.O(stringBuffer2 == null ? null : stringBuffer2.toString());
            }
        });
        f21052s = new AnonymousClass31(URL.class, new TypeAdapter<URL>() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            public final URL b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                String strN0 = aVar.n0();
                if ("null".equals(strN0)) {
                    return null;
                }
                return new URL(strN0);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, URL url) throws IOException {
                URL url2 = url;
                bVar.O(url2 == null ? null : url2.toExternalForm());
            }
        });
        f21053t = new AnonymousClass31(URI.class, new TypeAdapter<URI>() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            public final URI b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                try {
                    String strN0 = aVar.n0();
                    if ("null".equals(strN0)) {
                        return null;
                    }
                    return new URI(strN0);
                } catch (URISyntaxException e10) {
                    throw new JsonIOException(e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, URI uri) throws IOException {
                URI uri2 = uri;
                bVar.O(uri2 == null ? null : uri2.toASCIIString());
            }
        });
        final TypeAdapter<InetAddress> typeAdapter3 = new TypeAdapter<InetAddress>() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            public final InetAddress b(B5.a aVar) throws IOException {
                if (aVar.s0() != JsonToken.f21133m) {
                    return InetAddress.getByName(aVar.n0());
                }
                aVar.f0();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, InetAddress inetAddress) throws IOException {
                InetAddress inetAddress2 = inetAddress;
                bVar.O(inetAddress2 == null ? null : inetAddress2.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f21054u = new n() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.google.gson.n
            public final <T2> TypeAdapter<T2> a(Gson gson, A5.a<T2> aVar) {
                final Class<? super T2> clsA = aVar.a();
                if (cls.isAssignableFrom(clsA)) {
                    return (TypeAdapter<T2>) new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        @Override // com.google.gson.TypeAdapter
                        public final Object b(B5.a aVar2) {
                            Object objB = typeAdapter3.b(aVar2);
                            if (objB != null) {
                                Class cls2 = clsA;
                                if (!cls2.isInstance(objB)) {
                                    throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar2.w());
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public final void c(B5.b bVar, Object obj) {
                            typeAdapter3.c(bVar, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + typeAdapter3 + "]";
            }
        };
        f21055v = new AnonymousClass31(UUID.class, new TypeAdapter<UUID>() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            public final UUID b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                String strN0 = aVar.n0();
                try {
                    return UUID.fromString(strN0);
                } catch (IllegalArgumentException e10) {
                    StringBuilder sbA = e.a("Failed parsing '", strN0, "' as UUID; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString(), e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, UUID uuid) throws IOException {
                UUID uuid2 = uuid;
                bVar.O(uuid2 == null ? null : uuid2.toString());
            }
        });
        f21056w = new AnonymousClass31(Currency.class, new TypeAdapter<Currency>() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            public final Currency b(B5.a aVar) throws IOException {
                String strN0 = aVar.n0();
                try {
                    return Currency.getInstance(strN0);
                } catch (IllegalArgumentException e10) {
                    StringBuilder sbA = e.a("Failed parsing '", strN0, "' as Currency; at path ");
                    sbA.append(aVar.w());
                    throw new JsonSyntaxException(sbA.toString(), e10);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Currency currency) throws IOException {
                bVar.O(currency.getCurrencyCode());
            }
        }.a());
        final TypeAdapter<Calendar> typeAdapter4 = new TypeAdapter<Calendar>() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            public final Calendar b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                aVar.b();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (aVar.s0() != JsonToken.f21128e) {
                    String strX = aVar.X();
                    int iP = aVar.P();
                    if ("year".equals(strX)) {
                        i10 = iP;
                    } else if ("month".equals(strX)) {
                        i11 = iP;
                    } else if ("dayOfMonth".equals(strX)) {
                        i12 = iP;
                    } else if ("hourOfDay".equals(strX)) {
                        i13 = iP;
                    } else if ("minute".equals(strX)) {
                        i14 = iP;
                    } else if ("second".equals(strX)) {
                        i15 = iP;
                    }
                }
                aVar.h();
                return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Calendar calendar) throws IOException {
                Calendar calendar2 = calendar;
                if (calendar2 == null) {
                    bVar.s();
                    return;
                }
                bVar.c();
                bVar.k("year");
                bVar.H(calendar2.get(1));
                bVar.k("month");
                bVar.H(calendar2.get(2));
                bVar.k("dayOfMonth");
                bVar.H(calendar2.get(5));
                bVar.k("hourOfDay");
                bVar.H(calendar2.get(11));
                bVar.k("minute");
                bVar.H(calendar2.get(12));
                bVar.k("second");
                bVar.H(calendar2.get(13));
                bVar.h();
            }
        };
        f21057x = new n() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            @Override // com.google.gson.n
            public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
                Class<? super T> clsA = aVar.a();
                if (clsA == Calendar.class || clsA == GregorianCalendar.class) {
                    return typeAdapter4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + Marker.ANY_NON_NULL_MARKER + GregorianCalendar.class.getName() + ",adapter=" + typeAdapter4 + "]";
            }
        };
        f21058y = new AnonymousClass31(Locale.class, new TypeAdapter<Locale>() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            public final Locale b(B5.a aVar) throws IOException {
                if (aVar.s0() == JsonToken.f21133m) {
                    aVar.f0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(aVar.n0(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(B5.b bVar, Locale locale) throws IOException {
                Locale locale2 = locale;
                bVar.O(locale2 == null ? null : locale2.toString());
            }
        });
        final TypeAdapter<h> typeAdapter5 = new TypeAdapter<h>() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            public static h d(B5.a aVar, JsonToken jsonToken) throws IOException {
                int iOrdinal = jsonToken.ordinal();
                if (iOrdinal == 5) {
                    return new k(aVar.n0());
                }
                if (iOrdinal == 6) {
                    return new k(new LazilyParsedNumber(aVar.n0()));
                }
                if (iOrdinal == 7) {
                    return new k(Boolean.valueOf(aVar.J()));
                }
                if (iOrdinal == 8) {
                    aVar.f0();
                    return i.f20950a;
                }
                throw new IllegalStateException("Unexpected token: " + jsonToken);
            }

            @Override // com.google.gson.TypeAdapter
            public final h b(B5.a aVar) throws IOException {
                h eVar;
                h eVar2;
                h hVar;
                h hVar2;
                if (aVar instanceof a) {
                    a aVar2 = (a) aVar;
                    JsonToken jsonTokenS0 = aVar2.s0();
                    if (jsonTokenS0 != JsonToken.f21129i && jsonTokenS0 != JsonToken.f21126c && jsonTokenS0 != JsonToken.f21128e && jsonTokenS0 != JsonToken.f21134n) {
                        h hVar3 = (h) aVar2.O0();
                        aVar2.F0();
                        return hVar3;
                    }
                    throw new IllegalStateException("Unexpected " + jsonTokenS0 + " when reading a JsonElement.");
                }
                JsonToken jsonTokenS1 = aVar.s0();
                int iOrdinal = jsonTokenS1.ordinal();
                if (iOrdinal == 0) {
                    aVar.a();
                    eVar = new com.google.gson.e();
                } else if (iOrdinal != 2) {
                    eVar = null;
                } else {
                    aVar.b();
                    eVar = new j();
                }
                if (eVar == null) {
                    return d(aVar, jsonTokenS1);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (aVar.x()) {
                        String strX = eVar instanceof j ? aVar.X() : null;
                        JsonToken jsonTokenS2 = aVar.s0();
                        int iOrdinal2 = jsonTokenS2.ordinal();
                        if (iOrdinal2 == 0) {
                            aVar.a();
                            eVar2 = new com.google.gson.e();
                        } else if (iOrdinal2 != 2) {
                            eVar2 = null;
                        } else {
                            aVar.b();
                            eVar2 = new j();
                        }
                        boolean z10 = eVar2 != null;
                        if (eVar2 == null) {
                            eVar2 = d(aVar, jsonTokenS2);
                        }
                        if (eVar instanceof com.google.gson.e) {
                            com.google.gson.e eVar3 = (com.google.gson.e) eVar;
                            if (eVar2 == null) {
                                eVar3.getClass();
                                hVar2 = i.f20950a;
                            } else {
                                hVar2 = eVar2;
                            }
                            eVar3.f20949a.add(hVar2);
                        } else {
                            j jVar = (j) eVar;
                            if (eVar2 == null) {
                                jVar.getClass();
                                hVar = i.f20950a;
                            } else {
                                hVar = eVar2;
                            }
                            jVar.f21123a.put(strX, hVar);
                        }
                        if (z10) {
                            arrayDeque.addLast(eVar);
                            eVar = eVar2;
                        }
                    } else {
                        if (eVar instanceof com.google.gson.e) {
                            aVar.f();
                        } else {
                            aVar.h();
                        }
                        if (arrayDeque.isEmpty()) {
                            return eVar;
                        }
                        eVar = (h) arrayDeque.removeLast();
                    }
                }
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public final void c(B5.b bVar, h hVar) throws IOException {
                if (hVar == null || (hVar instanceof i)) {
                    bVar.s();
                    return;
                }
                boolean z10 = hVar instanceof k;
                if (z10) {
                    if (!z10) {
                        throw new IllegalStateException("Not a JSON Primitive: " + hVar);
                    }
                    k kVar = (k) hVar;
                    Serializable serializable = kVar.f21124a;
                    if (serializable instanceof Number) {
                        bVar.J(kVar.j());
                        return;
                    } else if (serializable instanceof Boolean) {
                        bVar.P(kVar.i());
                        return;
                    } else {
                        bVar.O(kVar.g());
                        return;
                    }
                }
                boolean z11 = hVar instanceof com.google.gson.e;
                if (z11) {
                    bVar.b();
                    if (!z11) {
                        throw new IllegalStateException("Not a JSON Array: " + hVar);
                    }
                    Iterator<h> it = ((com.google.gson.e) hVar).f20949a.iterator();
                    while (it.hasNext()) {
                        c(bVar, it.next());
                    }
                    bVar.f();
                    return;
                }
                boolean z12 = hVar instanceof j;
                if (!z12) {
                    throw new IllegalArgumentException("Couldn't write " + hVar.getClass());
                }
                bVar.c();
                if (!z12) {
                    throw new IllegalStateException("Not a JSON Object: " + hVar);
                }
                Iterator it2 = ((LinkedTreeMap.b) ((j) hVar).f21123a.entrySet()).iterator();
                while (((LinkedTreeMap.d) it2).hasNext()) {
                    Map.Entry entryA = ((LinkedTreeMap.b.a) it2).a();
                    bVar.k((String) entryA.getKey());
                    c(bVar, (h) entryA.getValue());
                }
                bVar.h();
            }
        };
        f21059z = typeAdapter5;
        final Class<h> cls2 = h.class;
        f21032A = new n() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.google.gson.n
            public final <T2> TypeAdapter<T2> a(Gson gson, A5.a<T2> aVar) {
                final Class clsA = aVar.a();
                if (cls2.isAssignableFrom(clsA)) {
                    return (TypeAdapter<T2>) new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                        @Override // com.google.gson.TypeAdapter
                        public final Object b(B5.a aVar2) {
                            Object objB = typeAdapter5.b(aVar2);
                            if (objB != null) {
                                Class cls3 = clsA;
                                if (!cls3.isInstance(objB)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar2.w());
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.TypeAdapter
                        public final void c(B5.b bVar, Object obj) {
                            typeAdapter5.c(bVar, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + typeAdapter5 + "]";
            }
        };
        f21033B = new n() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // com.google.gson.n
            public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
                Class<? super T> clsA = aVar.a();
                if (!Enum.class.isAssignableFrom(clsA) || clsA == Enum.class) {
                    return null;
                }
                if (!clsA.isEnum()) {
                    clsA = clsA.getSuperclass();
                }
                return new EnumTypeAdapter(clsA);
            }
        };
    }

    public static <TT> n a(final A5.a<TT> aVar, final TypeAdapter<TT> typeAdapter) {
        return new n() { // from class: com.google.gson.internal.bind.TypeAdapters.30
            @Override // com.google.gson.n
            public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar2) {
                if (aVar2.equals(aVar)) {
                    return typeAdapter;
                }
                return null;
            }
        };
    }

    public static <TT> n b(Class<TT> cls, TypeAdapter<TT> typeAdapter) {
        return new AnonymousClass31(cls, typeAdapter);
    }

    public static <TT> n c(Class<TT> cls, Class<TT> cls2, TypeAdapter<? super TT> typeAdapter) {
        return new AnonymousClass32(cls, cls2, typeAdapter);
    }
}
