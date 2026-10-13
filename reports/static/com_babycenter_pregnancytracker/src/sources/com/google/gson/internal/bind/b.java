package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import defpackage.bma;
import defpackage.d9a;
import defpackage.e9a;
import defpackage.lb5;
import defpackage.le2;
import defpackage.m65;
import defpackage.o45;
import defpackage.p55;
import defpackage.u55;
import defpackage.w18;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final d9a A;
    public static final d9a B;
    public static final d9a a = new TypeAdapters$29(Class.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.b
        public final Object read(p55 p55Var) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported")));
        }

        @Override // com.google.gson.b
        public final void write(m65 m65Var, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }.nullSafe());
    public static final d9a b = new TypeAdapters$29(BitSet.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.b
        public final Object read(p55 p55Var) throws IOException {
            BitSet bitSet = new BitSet();
            p55Var.f();
            u55 u55VarX = p55Var.X();
            int i2 = 0;
            while (u55VarX != u55.END_ARRAY) {
                int i3 = e9a.a[u55VarX.ordinal()];
                boolean zNextBoolean = true;
                if (i3 == 1 || i3 == 2) {
                    int iNextInt = p55Var.nextInt();
                    if (iNextInt == 0) {
                        zNextBoolean = false;
                    } else if (iNextInt != 1) {
                        StringBuilder sbR = w18.r(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbR.append(p55Var.L());
                        throw new JsonSyntaxException(sbR.toString());
                    }
                } else {
                    if (i3 != 3) {
                        StringBuilder sb = new StringBuilder("Invalid bitset value type: ");
                        sb.append(u55VarX);
                        String strD = p55Var.D();
                        sb.append("; at path ");
                        sb.append(strD);
                        throw new JsonSyntaxException(sb.toString());
                    }
                    zNextBoolean = p55Var.nextBoolean();
                }
                if (zNextBoolean) {
                    bitSet.set(i2);
                }
                i2++;
                u55VarX = p55Var.X();
            }
            p55Var.w();
            return bitSet;
        }

        @Override // com.google.gson.b
        public final void write(m65 m65Var, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            m65Var.g();
            int length = bitSet.length();
            for (int i2 = 0; i2 < length; i2++) {
                m65Var.V(bitSet.get(i2) ? 1L : 0L);
            }
            m65Var.w();
        }
    }.nullSafe());
    public static final com.google.gson.b c;
    public static final d9a d;
    public static final d9a e;
    public static final d9a f;
    public static final d9a g;
    public static final d9a h;
    public static final d9a i;
    public static final d9a j;
    public static final com.google.gson.b k;
    public static final d9a l;
    public static final com.google.gson.b m;
    public static final com.google.gson.b n;
    public static final com.google.gson.b o;
    public static final d9a p;
    public static final d9a q;
    public static final d9a r;
    public static final d9a s;
    public static final d9a t;
    public static final d9a u;
    public static final d9a v;
    public static final d9a w;
    public static final d9a x;
    public static final d9a y;
    public static final com.google.gson.b z;

    static {
        com.google.gson.b bVar = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                u55 u55VarX = p55Var.X();
                if (u55VarX != u55.NULL) {
                    return u55VarX == u55.STRING ? Boolean.valueOf(Boolean.parseBoolean(p55Var.l())) : Boolean.valueOf(p55Var.nextBoolean());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                m65Var.X((Boolean) obj);
            }
        };
        c = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return Boolean.valueOf(p55Var.l());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                Boolean bool = (Boolean) obj;
                m65Var.a0(bool == null ? "null" : bool.toString());
            }
        };
        d = new TypeAdapters$30(Boolean.TYPE, Boolean.class, bVar);
        e = new TypeAdapters$30(Byte.TYPE, Byte.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                try {
                    int iNextInt = p55Var.nextInt();
                    if (iNextInt <= 255 && iNextInt >= -128) {
                        return Byte.valueOf((byte) iNextInt);
                    }
                    StringBuilder sbR = w18.r(iNextInt, "Lossy conversion from ", " to byte; at path ");
                    sbR.append(p55Var.L());
                    throw new JsonSyntaxException(sbR.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    m65Var.K();
                } else {
                    m65Var.V(number.byteValue());
                }
            }
        });
        f = new TypeAdapters$30(Short.TYPE, Short.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                try {
                    int iNextInt = p55Var.nextInt();
                    if (iNextInt <= 65535 && iNextInt >= -32768) {
                        return Short.valueOf((short) iNextInt);
                    }
                    StringBuilder sbR = w18.r(iNextInt, "Lossy conversion from ", " to short; at path ");
                    sbR.append(p55Var.L());
                    throw new JsonSyntaxException(sbR.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    m65Var.K();
                } else {
                    m65Var.V(number.shortValue());
                }
            }
        });
        g = new TypeAdapters$30(Integer.TYPE, Integer.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                try {
                    return Integer.valueOf(p55Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    m65Var.K();
                } else {
                    m65Var.V(number.intValue());
                }
            }
        });
        h = new TypeAdapters$29(AtomicInteger.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                try {
                    return new AtomicInteger(p55Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                m65Var.V(((AtomicInteger) obj).get());
            }
        }.nullSafe());
        i = new TypeAdapters$29(AtomicBoolean.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                return new AtomicBoolean(p55Var.nextBoolean());
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                m65Var.g0(((AtomicBoolean) obj).get());
            }
        }.nullSafe());
        j = new TypeAdapters$29(AtomicIntegerArray.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                p55Var.f();
                while (p55Var.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(p55Var.nextInt()));
                    } catch (NumberFormatException e2) {
                        throw new JsonSyntaxException(e2);
                    }
                }
                p55Var.w();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                m65Var.g();
                int length = atomicIntegerArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    m65Var.V(atomicIntegerArray.get(i2));
                }
                m65Var.w();
            }
        }.nullSafe());
        k = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                try {
                    return Long.valueOf(p55Var.nextLong());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    m65Var.K();
                } else {
                    m65Var.V(number.longValue());
                }
            }
        };
        new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return Float.valueOf((float) p55Var.nextDouble());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    m65Var.K();
                    return;
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(numberValueOf.floatValue());
                }
                m65Var.Y(numberValueOf);
            }
        };
        new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return Double.valueOf(p55Var.nextDouble());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    m65Var.K();
                } else {
                    m65Var.T(number.doubleValue());
                }
            }
        };
        l = new TypeAdapters$30(Character.TYPE, Character.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                String strL = p55Var.l();
                if (strL.length() == 1) {
                    return Character.valueOf(strL.charAt(0));
                }
                StringBuilder sbT = le2.t("Expecting character, got: ", strL, "; at ");
                sbT.append(p55Var.L());
                throw new JsonSyntaxException(sbT.toString());
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                Character ch = (Character) obj;
                m65Var.a0(ch == null ? null : String.valueOf(ch));
            }
        });
        com.google.gson.b bVar2 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                u55 u55VarX = p55Var.X();
                if (u55VarX != u55.NULL) {
                    return u55VarX == u55.BOOLEAN ? Boolean.toString(p55Var.nextBoolean()) : p55Var.l();
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                m65Var.a0((String) obj);
            }
        };
        m = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                String strL = p55Var.l();
                try {
                    return bma.K(strL);
                } catch (NumberFormatException e2) {
                    StringBuilder sbT = le2.t("Failed parsing '", strL, "' as BigDecimal; at path ");
                    sbT.append(p55Var.L());
                    throw new JsonSyntaxException(sbT.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                m65Var.Y((BigDecimal) obj);
            }
        };
        n = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                String strL = p55Var.l();
                try {
                    bma.k(strL);
                    return new BigInteger(strL);
                } catch (NumberFormatException e2) {
                    StringBuilder sbT = le2.t("Failed parsing '", strL, "' as BigInteger; at path ");
                    sbT.append(p55Var.L());
                    throw new JsonSyntaxException(sbT.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                m65Var.Y((BigInteger) obj);
            }
        };
        o = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return new lb5(p55Var.l());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                m65Var.Y((lb5) obj);
            }
        };
        p = new TypeAdapters$29(String.class, bVar2);
        q = new TypeAdapters$29(StringBuilder.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return new StringBuilder(p55Var.l());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                StringBuilder sb = (StringBuilder) obj;
                m65Var.a0(sb == null ? null : sb.toString());
            }
        });
        r = new TypeAdapters$29(StringBuffer.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return new StringBuffer(p55Var.l());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                StringBuffer stringBuffer = (StringBuffer) obj;
                m65Var.a0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        s = new TypeAdapters$29(URL.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                String strL = p55Var.l();
                if (strL.equals("null")) {
                    return null;
                }
                return new URL(strL);
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                URL url = (URL) obj;
                m65Var.a0(url == null ? null : url.toExternalForm());
            }
        });
        t = new TypeAdapters$29(URI.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                try {
                    String strL = p55Var.l();
                    if (strL.equals("null")) {
                        return null;
                    }
                    return new URI(strL);
                } catch (URISyntaxException e2) {
                    throw new JsonIOException(e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                URI uri = (URI) obj;
                m65Var.a0(uri == null ? null : uri.toASCIIString());
            }
        });
        final com.google.gson.b bVar3 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return InetAddress.getByName(p55Var.l());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                InetAddress inetAddress = (InetAddress) obj;
                m65Var.a0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        u = new d9a() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // defpackage.d9a
            public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
                final Class<?> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.b
                        public final Object read(p55 p55Var) {
                            Object obj = bVar3.read(p55Var);
                            if (obj != null) {
                                Class cls2 = rawType;
                                if (!cls2.isInstance(obj)) {
                                    throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + obj.getClass().getName() + "; at path " + p55Var.L());
                                }
                            }
                            return obj;
                        }

                        @Override // com.google.gson.b
                        public final void write(m65 m65Var, Object obj) {
                            bVar3.write(m65Var, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + bVar3 + "]";
            }
        };
        v = new TypeAdapters$29(UUID.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                String strL = p55Var.l();
                try {
                    return UUID.fromString(strL);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbT = le2.t("Failed parsing '", strL, "' as UUID; at path ");
                    sbT.append(p55Var.L());
                    throw new JsonSyntaxException(sbT.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                UUID uuid = (UUID) obj;
                m65Var.a0(uuid == null ? null : uuid.toString());
            }
        });
        w = new TypeAdapters$29(Currency.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                String strL = p55Var.l();
                try {
                    return Currency.getInstance(strL);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbT = le2.t("Failed parsing '", strL, "' as Currency; at path ");
                    sbT.append(p55Var.L());
                    throw new JsonSyntaxException(sbT.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                m65Var.a0(((Currency) obj).getCurrencyCode());
            }
        }.nullSafe());
        final com.google.gson.b bVar4 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                p55Var.g();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (p55Var.X() != u55.END_OBJECT) {
                    String strH = p55Var.h();
                    int iNextInt = p55Var.nextInt();
                    strH.getClass();
                    switch (strH) {
                        case "dayOfMonth":
                            i4 = iNextInt;
                            break;
                        case "minute":
                            i6 = iNextInt;
                            break;
                        case "second":
                            i7 = iNextInt;
                            break;
                        case "year":
                            i2 = iNextInt;
                            break;
                        case "month":
                            i3 = iNextInt;
                            break;
                        case "hourOfDay":
                            i5 = iNextInt;
                            break;
                    }
                }
                p55Var.A();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                Calendar calendar = (Calendar) obj;
                if (calendar == null) {
                    m65Var.K();
                    return;
                }
                m65Var.n();
                m65Var.B("year");
                m65Var.V(calendar.get(1));
                m65Var.B("month");
                m65Var.V(calendar.get(2));
                m65Var.B("dayOfMonth");
                m65Var.V(calendar.get(5));
                m65Var.B("hourOfDay");
                m65Var.V(calendar.get(11));
                m65Var.B("minute");
                m65Var.V(calendar.get(12));
                m65Var.B("second");
                m65Var.V(calendar.get(13));
                m65Var.A();
            }
        };
        x = new d9a() { // from class: com.google.gson.internal.bind.TypeAdapters$31
            @Override // defpackage.d9a
            public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
                Class rawType = typeToken.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return bVar4;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + bVar4 + "]";
            }
        };
        y = new TypeAdapters$29(Locale.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() == u55.NULL) {
                    p55Var.n0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(p55Var.l(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                Locale locale = (Locale) obj;
                m65Var.a0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.d;
        z = jsonElementTypeAdapter;
        final Class<o45> cls2 = o45.class;
        A = new d9a() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // defpackage.d9a
            public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
                final Class rawType = typeToken.getRawType();
                if (cls2.isAssignableFrom(rawType)) {
                    return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.b
                        public final Object read(p55 p55Var) {
                            Object obj = jsonElementTypeAdapter.read(p55Var);
                            if (obj != null) {
                                Class cls3 = rawType;
                                if (!cls3.isInstance(obj)) {
                                    throw new JsonSyntaxException("Expected a " + cls3.getName() + " but was " + obj.getClass().getName() + "; at path " + p55Var.L());
                                }
                            }
                            return obj;
                        }

                        @Override // com.google.gson.b
                        public final void write(m65 m65Var, Object obj) {
                            jsonElementTypeAdapter.write(m65Var, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + jsonElementTypeAdapter + "]";
            }
        };
        B = EnumTypeAdapter.g;
    }

    public static d9a a(final TypeToken typeToken, final com.google.gson.b bVar) {
        return new d9a() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // defpackage.d9a
            public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken2) {
                if (typeToken2.equals(typeToken)) {
                    return bVar;
                }
                return null;
            }
        };
    }

    public static d9a b(Class cls, com.google.gson.b bVar) {
        return new TypeAdapters$29(cls, bVar);
    }

    public static d9a c(Class cls, Class cls2, com.google.gson.b bVar) {
        return new TypeAdapters$30(cls, cls2, bVar);
    }
}
