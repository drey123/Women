package com.google.gson.internal.bind;

import com.amazonaws.services.s3.internal.Constants;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public static final com.google.gson.p A;
    public static final com.google.gson.p B;
    public static final com.google.gson.q C;
    public static final com.google.gson.p D;
    public static final com.google.gson.q E;
    public static final com.google.gson.p F;
    public static final com.google.gson.q G;
    public static final com.google.gson.p H;
    public static final com.google.gson.q I;
    public static final com.google.gson.p J;
    public static final com.google.gson.q K;
    public static final com.google.gson.p L;
    public static final com.google.gson.q M;
    public static final com.google.gson.p N;
    public static final com.google.gson.q O;
    public static final com.google.gson.p P;
    public static final com.google.gson.q Q;
    public static final com.google.gson.p R;
    public static final com.google.gson.q S;
    public static final com.google.gson.p T;
    public static final com.google.gson.q U;
    public static final com.google.gson.p V;
    public static final com.google.gson.q W;
    public static final com.google.gson.q X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.gson.p f9460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.gson.q f9461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.gson.p f9462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.google.gson.q f9463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final com.google.gson.p f9464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.google.gson.p f9465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.google.gson.q f9466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.gson.p f9467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final com.google.gson.q f9468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final com.google.gson.p f9469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final com.google.gson.q f9470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.gson.p f9471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.gson.q f9472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.gson.p f9473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final com.google.gson.q f9474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final com.google.gson.p f9475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final com.google.gson.q f9476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final com.google.gson.p f9477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final com.google.gson.q f9478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final com.google.gson.p f9479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final com.google.gson.p f9480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final com.google.gson.p f9481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final com.google.gson.p f9482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final com.google.gson.q f9483x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final com.google.gson.p f9484y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final com.google.gson.p f9485z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends com.google.gson.p {
        a() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicIntegerArray b(x7.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.b();
            while (aVar.J()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.j0()));
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
            }
            aVar.s();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            bVar.c();
            int length = atomicIntegerArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.G0(atomicIntegerArray.get(i10));
            }
            bVar.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a0 extends com.google.gson.p {
        a0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean b(x7.a aVar) throws IOException {
            JsonToken jsonTokenH0 = aVar.H0();
            if (jsonTokenH0 != JsonToken.NULL) {
                return jsonTokenH0 == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(aVar.F0())) : Boolean.valueOf(aVar.d0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Boolean bool) throws IOException {
            bVar.H0(bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends com.google.gson.p {
        b() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            try {
                return Long.valueOf(aVar.m0());
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
            } else {
                bVar.G0(number.longValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f9486a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f9486a = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9486a[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9486a[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9486a[JsonToken.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9486a[JsonToken.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9486a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends com.google.gson.p {
        c() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return Float.valueOf((float) aVar.f0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
                return;
            }
            if (!(number instanceof Float)) {
                number = Float.valueOf(number.floatValue());
            }
            bVar.I0(number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c0 extends com.google.gson.p {
        c0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return Boolean.valueOf(aVar.F0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Boolean bool) throws IOException {
            bVar.J0(bool == null ? Constants.NULL_VERSION_ID : bool.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends com.google.gson.p {
        d() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return Double.valueOf(aVar.f0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
            } else {
                bVar.F0(number.doubleValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d0 extends com.google.gson.p {
        d0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            try {
                int iJ0 = aVar.j0();
                if (iJ0 <= 255 && iJ0 >= -128) {
                    return Byte.valueOf((byte) iJ0);
                }
                throw new JsonSyntaxException("Lossy conversion from " + iJ0 + " to byte; at path " + aVar.H());
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
            } else {
                bVar.G0(number.byteValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends com.google.gson.p {
        e() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Character b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            String strF0 = aVar.F0();
            if (strF0.length() == 1) {
                return Character.valueOf(strF0.charAt(0));
            }
            throw new JsonSyntaxException("Expecting character, got: " + strF0 + "; at " + aVar.H());
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Character ch) throws IOException {
            bVar.J0(ch == null ? null : String.valueOf(ch));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e0 extends com.google.gson.p {
        e0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            try {
                int iJ0 = aVar.j0();
                if (iJ0 <= 65535 && iJ0 >= -32768) {
                    return Short.valueOf((short) iJ0);
                }
                throw new JsonSyntaxException("Lossy conversion from " + iJ0 + " to short; at path " + aVar.H());
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
            } else {
                bVar.G0(number.shortValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends com.google.gson.p {
        f() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String b(x7.a aVar) throws IOException {
            JsonToken jsonTokenH0 = aVar.H0();
            if (jsonTokenH0 != JsonToken.NULL) {
                return jsonTokenH0 == JsonToken.BOOLEAN ? Boolean.toString(aVar.d0()) : aVar.F0();
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, String str) throws IOException {
            bVar.J0(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f0 extends com.google.gson.p {
        f0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            try {
                return Integer.valueOf(aVar.j0());
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
            } else {
                bVar.G0(number.intValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends com.google.gson.p {
        g() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public BigDecimal b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            String strF0 = aVar.F0();
            try {
                return com.google.gson.internal.f.b(strF0);
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as BigDecimal; at path " + aVar.H(), e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, BigDecimal bigDecimal) throws IOException {
            bVar.I0(bigDecimal);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g0 extends com.google.gson.p {
        g0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicInteger b(x7.a aVar) {
            try {
                return new AtomicInteger(aVar.j0());
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, AtomicInteger atomicInteger) throws IOException {
            bVar.G0(atomicInteger.get());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h extends com.google.gson.p {
        h() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public BigInteger b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            String strF0 = aVar.F0();
            try {
                return com.google.gson.internal.f.c(strF0);
            } catch (NumberFormatException e10) {
                throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as BigInteger; at path " + aVar.H(), e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, BigInteger bigInteger) throws IOException {
            bVar.I0(bigInteger);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h0 extends com.google.gson.p {
        h0() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicBoolean b(x7.a aVar) {
            return new AtomicBoolean(aVar.d0());
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, AtomicBoolean atomicBoolean) throws IOException {
            bVar.K0(atomicBoolean.get());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i extends com.google.gson.p {
        i() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public LazilyParsedNumber b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return new LazilyParsedNumber(aVar.F0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, LazilyParsedNumber lazilyParsedNumber) throws IOException {
            bVar.I0(lazilyParsedNumber);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class i0 extends com.google.gson.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f9487a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f9488b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f9489c = new HashMap();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements PrivilegedAction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Class f9490a;

            a(Class cls) {
                this.f9490a = cls;
            }

            @Override // java.security.PrivilegedAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Field[] run() {
                Field[] declaredFields = this.f9490a.getDeclaredFields();
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

        public i0(Class cls) {
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r10 = (Enum) field.get(null);
                    String strName = r10.name();
                    String string = r10.toString();
                    u7.c cVar = (u7.c) field.getAnnotation(u7.c.class);
                    if (cVar != null) {
                        strName = cVar.value();
                        for (String str : cVar.alternate()) {
                            this.f9487a.put(str, r10);
                        }
                    }
                    this.f9487a.put(strName, r10);
                    this.f9488b.put(string, r10);
                    this.f9489c.put(r10, strName);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Enum b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            String strF0 = aVar.F0();
            Enum r10 = (Enum) this.f9487a.get(strF0);
            return r10 == null ? (Enum) this.f9488b.get(strF0) : r10;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Enum r10) throws IOException {
            bVar.J0(r10 == null ? null : (String) this.f9489c.get(r10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class j extends com.google.gson.p {
        j() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public StringBuilder b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return new StringBuilder(aVar.F0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, StringBuilder sb2) throws IOException {
            bVar.J0(sb2 == null ? null : sb2.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class k extends com.google.gson.p {
        k() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Class b(x7.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee " + com.google.gson.internal.l.a("java-lang-class-unsupported"));
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?\nSee " + com.google.gson.internal.l.a("java-lang-class-unsupported"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class l extends com.google.gson.p {
        l() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public StringBuffer b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return new StringBuffer(aVar.F0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, StringBuffer stringBuffer) throws IOException {
            bVar.J0(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.m$m, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0133m extends com.google.gson.p {
        C0133m() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public URL b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            String strF0 = aVar.F0();
            if (strF0.equals(Constants.NULL_VERSION_ID)) {
                return null;
            }
            return new URL(strF0);
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, URL url) throws IOException {
            bVar.J0(url == null ? null : url.toExternalForm());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class n extends com.google.gson.p {
        n() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public URI b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            try {
                String strF0 = aVar.F0();
                if (strF0.equals(Constants.NULL_VERSION_ID)) {
                    return null;
                }
                return new URI(strF0);
            } catch (URISyntaxException e10) {
                throw new JsonIOException(e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, URI uri) throws IOException {
            bVar.J0(uri == null ? null : uri.toASCIIString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class o extends com.google.gson.p {
        o() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public InetAddress b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return InetAddress.getByName(aVar.F0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, InetAddress inetAddress) throws IOException {
            bVar.J0(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class p extends com.google.gson.p {
        p() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public UUID b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            String strF0 = aVar.F0();
            try {
                return UUID.fromString(strF0);
            } catch (IllegalArgumentException e10) {
                throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as UUID; at path " + aVar.H(), e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, UUID uuid) throws IOException {
            bVar.J0(uuid == null ? null : uuid.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class q extends com.google.gson.p {
        q() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Currency b(x7.a aVar) throws IOException {
            String strF0 = aVar.F0();
            try {
                return Currency.getInstance(strF0);
            } catch (IllegalArgumentException e10) {
                throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as Currency; at path " + aVar.H(), e10);
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Currency currency) throws IOException {
            bVar.J0(currency.getCurrencyCode());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class r extends com.google.gson.p {
        r() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Calendar b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            aVar.c();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (aVar.H0() != JsonToken.END_OBJECT) {
                String strX0 = aVar.x0();
                int iJ0 = aVar.j0();
                strX0.getClass();
                switch (strX0) {
                    case "dayOfMonth":
                        i12 = iJ0;
                        break;
                    case "minute":
                        i14 = iJ0;
                        break;
                    case "second":
                        i15 = iJ0;
                        break;
                    case "year":
                        i10 = iJ0;
                        break;
                    case "month":
                        i11 = iJ0;
                        break;
                    case "hourOfDay":
                        i13 = iJ0;
                        break;
                }
            }
            aVar.z();
            return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Calendar calendar) throws IOException {
            if (calendar == null) {
                bVar.R();
                return;
            }
            bVar.d();
            bVar.J("year");
            bVar.G0(calendar.get(1));
            bVar.J("month");
            bVar.G0(calendar.get(2));
            bVar.J("dayOfMonth");
            bVar.G0(calendar.get(5));
            bVar.J("hourOfDay");
            bVar.G0(calendar.get(11));
            bVar.J("minute");
            bVar.G0(calendar.get(12));
            bVar.J("second");
            bVar.G0(calendar.get(13));
            bVar.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class s extends com.google.gson.p {
        s() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Locale b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.F0(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            if (strNextToken2 == null && strNextToken3 == null) {
                return new Locale(strNextToken);
            }
            return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Locale locale) throws IOException {
            bVar.J0(locale == null ? null : locale.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class t extends com.google.gson.p {
        t() {
        }

        private com.google.gson.i f(x7.a aVar, JsonToken jsonToken) throws IOException {
            int i10 = b0.f9486a[jsonToken.ordinal()];
            if (i10 == 1) {
                return new com.google.gson.l(new LazilyParsedNumber(aVar.F0()));
            }
            if (i10 == 2) {
                return new com.google.gson.l(aVar.F0());
            }
            if (i10 == 3) {
                return new com.google.gson.l(Boolean.valueOf(aVar.d0()));
            }
            if (i10 == 6) {
                aVar.A0();
                return com.google.gson.j.f9543b;
            }
            throw new IllegalStateException("Unexpected token: " + jsonToken);
        }

        private com.google.gson.i g(x7.a aVar, JsonToken jsonToken) throws IOException {
            int i10 = b0.f9486a[jsonToken.ordinal()];
            if (i10 == 4) {
                aVar.b();
                return new com.google.gson.f();
            }
            if (i10 != 5) {
                return null;
            }
            aVar.c();
            return new com.google.gson.k();
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public com.google.gson.i b(x7.a aVar) throws IOException {
            JsonToken jsonTokenH0 = aVar.H0();
            com.google.gson.i iVarG = g(aVar, jsonTokenH0);
            if (iVarG == null) {
                return f(aVar, jsonTokenH0);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (aVar.J()) {
                    String strX0 = iVarG instanceof com.google.gson.k ? aVar.x0() : null;
                    JsonToken jsonTokenH1 = aVar.H0();
                    com.google.gson.i iVarG2 = g(aVar, jsonTokenH1);
                    boolean z10 = iVarG2 != null;
                    if (iVarG2 == null) {
                        iVarG2 = f(aVar, jsonTokenH1);
                    }
                    if (iVarG instanceof com.google.gson.f) {
                        ((com.google.gson.f) iVarG).m(iVarG2);
                    } else {
                        ((com.google.gson.k) iVarG).m(strX0, iVarG2);
                    }
                    if (z10) {
                        arrayDeque.addLast(iVarG);
                        iVarG = iVarG2;
                    }
                } else {
                    if (iVarG instanceof com.google.gson.f) {
                        aVar.s();
                    } else {
                        aVar.z();
                    }
                    if (arrayDeque.isEmpty()) {
                        return iVarG;
                    }
                    iVarG = (com.google.gson.i) arrayDeque.removeLast();
                }
            }
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, com.google.gson.i iVar) throws IOException {
            if (iVar == null || iVar.j()) {
                bVar.R();
                return;
            }
            if (iVar.l()) {
                com.google.gson.l lVarG = iVar.g();
                if (lVarG.v()) {
                    bVar.I0(lVarG.r());
                    return;
                } else if (lVarG.t()) {
                    bVar.K0(lVarG.p());
                    return;
                } else {
                    bVar.J0(lVarG.h());
                    return;
                }
            }
            if (iVar.i()) {
                bVar.c();
                Iterator it = iVar.d().iterator();
                while (it.hasNext()) {
                    d(bVar, (com.google.gson.i) it.next());
                }
                bVar.n();
                return;
            }
            if (!iVar.k()) {
                throw new IllegalArgumentException("Couldn't write " + iVar.getClass());
            }
            bVar.d();
            for (Map.Entry entry : iVar.f().o()) {
                bVar.J((String) entry.getKey());
                d(bVar, (com.google.gson.i) entry.getValue());
            }
            bVar.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class u implements com.google.gson.q {
        u() {
        }

        @Override // com.google.gson.q
        public com.google.gson.p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            Class clsC = aVar.c();
            if (!Enum.class.isAssignableFrom(clsC) || clsC == Enum.class) {
                return null;
            }
            if (!clsC.isEnum()) {
                clsC = clsC.getSuperclass();
            }
            return new i0(clsC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class v extends com.google.gson.p {
        v() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public BitSet b(x7.a aVar) throws IOException {
            BitSet bitSet = new BitSet();
            aVar.b();
            JsonToken jsonTokenH0 = aVar.H0();
            int i10 = 0;
            while (jsonTokenH0 != JsonToken.END_ARRAY) {
                int i11 = b0.f9486a[jsonTokenH0.ordinal()];
                boolean zD0 = true;
                if (i11 == 1 || i11 == 2) {
                    int iJ0 = aVar.j0();
                    if (iJ0 == 0) {
                        zD0 = false;
                    } else if (iJ0 != 1) {
                        throw new JsonSyntaxException("Invalid bitset value " + iJ0 + ", expected 0 or 1; at path " + aVar.H());
                    }
                } else {
                    if (i11 != 3) {
                        throw new JsonSyntaxException("Invalid bitset value type: " + jsonTokenH0 + "; at path " + aVar.K());
                    }
                    zD0 = aVar.d0();
                }
                if (zD0) {
                    bitSet.set(i10);
                }
                i10++;
                jsonTokenH0 = aVar.H0();
            }
            aVar.s();
            return bitSet;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, BitSet bitSet) throws IOException {
            bVar.c();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.G0(bitSet.get(i10) ? 1L : 0L);
            }
            bVar.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class w implements com.google.gson.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f9492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.gson.p f9493c;

        w(Class cls, com.google.gson.p pVar) {
            this.f9492b = cls;
            this.f9493c = pVar;
        }

        @Override // com.google.gson.q
        public com.google.gson.p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            if (aVar.c() == this.f9492b) {
                return this.f9493c;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f9492b.getName() + ",adapter=" + this.f9493c + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class x implements com.google.gson.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f9494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f9495c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.google.gson.p f9496i;

        x(Class cls, Class cls2, com.google.gson.p pVar) {
            this.f9494b = cls;
            this.f9495c = cls2;
            this.f9496i = pVar;
        }

        @Override // com.google.gson.q
        public com.google.gson.p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            Class clsC = aVar.c();
            if (clsC == this.f9494b || clsC == this.f9495c) {
                return this.f9496i;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f9495c.getName() + "+" + this.f9494b.getName() + ",adapter=" + this.f9496i + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class y implements com.google.gson.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f9497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class f9498c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.google.gson.p f9499i;

        y(Class cls, Class cls2, com.google.gson.p pVar) {
            this.f9497b = cls;
            this.f9498c = cls2;
            this.f9499i = pVar;
        }

        @Override // com.google.gson.q
        public com.google.gson.p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            Class clsC = aVar.c();
            if (clsC == this.f9497b || clsC == this.f9498c) {
                return this.f9499i;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f9497b.getName() + "+" + this.f9498c.getName() + ",adapter=" + this.f9499i + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class z implements com.google.gson.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f9500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.google.gson.p f9501c;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends com.google.gson.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Class f9502a;

            a(Class cls) {
                this.f9502a = cls;
            }

            @Override // com.google.gson.p
            public Object b(x7.a aVar) {
                Object objB = z.this.f9501c.b(aVar);
                if (objB == null || this.f9502a.isInstance(objB)) {
                    return objB;
                }
                throw new JsonSyntaxException("Expected a " + this.f9502a.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar.H());
            }

            @Override // com.google.gson.p
            public void d(x7.b bVar, Object obj) {
                z.this.f9501c.d(bVar, obj);
            }
        }

        z(Class cls, com.google.gson.p pVar) {
            this.f9500b = cls;
            this.f9501c = pVar;
        }

        @Override // com.google.gson.q
        public com.google.gson.p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            Class<?> clsC = aVar.c();
            if (this.f9500b.isAssignableFrom(clsC)) {
                return new a(clsC);
            }
            return null;
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.f9500b.getName() + ",adapter=" + this.f9501c + "]";
        }
    }

    static {
        com.google.gson.p pVarA = new k().a();
        f9460a = pVarA;
        f9461b = a(Class.class, pVarA);
        com.google.gson.p pVarA2 = new v().a();
        f9462c = pVarA2;
        f9463d = a(BitSet.class, pVarA2);
        a0 a0Var = new a0();
        f9464e = a0Var;
        f9465f = new c0();
        f9466g = b(Boolean.TYPE, Boolean.class, a0Var);
        d0 d0Var = new d0();
        f9467h = d0Var;
        f9468i = b(Byte.TYPE, Byte.class, d0Var);
        e0 e0Var = new e0();
        f9469j = e0Var;
        f9470k = b(Short.TYPE, Short.class, e0Var);
        f0 f0Var = new f0();
        f9471l = f0Var;
        f9472m = b(Integer.TYPE, Integer.class, f0Var);
        com.google.gson.p pVarA3 = new g0().a();
        f9473n = pVarA3;
        f9474o = a(AtomicInteger.class, pVarA3);
        com.google.gson.p pVarA4 = new h0().a();
        f9475p = pVarA4;
        f9476q = a(AtomicBoolean.class, pVarA4);
        com.google.gson.p pVarA5 = new a().a();
        f9477r = pVarA5;
        f9478s = a(AtomicIntegerArray.class, pVarA5);
        f9479t = new b();
        f9480u = new c();
        f9481v = new d();
        e eVar = new e();
        f9482w = eVar;
        f9483x = b(Character.TYPE, Character.class, eVar);
        f fVar = new f();
        f9484y = fVar;
        f9485z = new g();
        A = new h();
        B = new i();
        C = a(String.class, fVar);
        j jVar = new j();
        D = jVar;
        E = a(StringBuilder.class, jVar);
        l lVar = new l();
        F = lVar;
        G = a(StringBuffer.class, lVar);
        C0133m c0133m = new C0133m();
        H = c0133m;
        I = a(URL.class, c0133m);
        n nVar = new n();
        J = nVar;
        K = a(URI.class, nVar);
        o oVar = new o();
        L = oVar;
        M = d(InetAddress.class, oVar);
        p pVar = new p();
        N = pVar;
        O = a(UUID.class, pVar);
        com.google.gson.p pVarA6 = new q().a();
        P = pVarA6;
        Q = a(Currency.class, pVarA6);
        r rVar = new r();
        R = rVar;
        S = c(Calendar.class, GregorianCalendar.class, rVar);
        s sVar = new s();
        T = sVar;
        U = a(Locale.class, sVar);
        t tVar = new t();
        V = tVar;
        W = d(com.google.gson.i.class, tVar);
        X = new u();
    }

    public static com.google.gson.q a(Class cls, com.google.gson.p pVar) {
        return new w(cls, pVar);
    }

    public static com.google.gson.q b(Class cls, Class cls2, com.google.gson.p pVar) {
        return new x(cls, cls2, pVar);
    }

    public static com.google.gson.q c(Class cls, Class cls2, com.google.gson.p pVar) {
        return new y(cls, cls2, pVar);
    }

    public static com.google.gson.q d(Class cls, com.google.gson.p pVar) {
        return new z(cls, pVar);
    }
}
