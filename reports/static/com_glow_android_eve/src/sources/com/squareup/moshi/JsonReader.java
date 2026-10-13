package com.squareup.moshi;

import android.support.v4.media.a;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
public abstract class JsonReader implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24128b;
    public int[] c = new int[32];
    public String[] d = new String[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f24129e = new int[32];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24130f;
    public boolean g;

    public static final class Options {
        public final String[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final okio.Options f24131b;

        public Options(String[] strArr, okio.Options options) {
            this.a = strArr;
            this.f24131b = options;
        }

        public static Options a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i = 0; i < strArr.length; i++) {
                    JsonUtf8Writer.x(buffer, strArr[i]);
                    buffer.readByte();
                    byteStringArr[i] = buffer.r0(buffer.c);
                }
                String[] strArr2 = (String[]) strArr.clone();
                int i6 = okio.Options.d;
                return new Options(strArr2, okio.Options.Companion.b(byteStringArr));
            } catch (IOException e6) {
                throw new AssertionError(e6);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Token {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Token f24132b;
        public static final Token c;
        public static final Token d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Token f24133e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Token f24134f;
        public static final Token g;
        public static final Token h;
        public static final Token i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Token f24135j;
        public static final Token k;
        public static final /* synthetic */ Token[] l;

        static {
            Token token = new Token("BEGIN_ARRAY", 0);
            f24132b = token;
            Token token2 = new Token("END_ARRAY", 1);
            c = token2;
            Token token3 = new Token("BEGIN_OBJECT", 2);
            d = token3;
            Token token4 = new Token("END_OBJECT", 3);
            f24133e = token4;
            Token token5 = new Token("NAME", 4);
            f24134f = token5;
            Token token6 = new Token("STRING", 5);
            g = token6;
            Token token7 = new Token("NUMBER", 6);
            h = token7;
            Token token8 = new Token("BOOLEAN", 7);
            i = token8;
            Token token9 = new Token("NULL", 8);
            f24135j = token9;
            Token token10 = new Token("END_DOCUMENT", 9);
            k = token10;
            l = new Token[]{token, token2, token3, token4, token5, token6, token7, token8, token9, token10};
        }

        public Token() {
            throw null;
        }

        public static Token valueOf(String str) {
            return (Token) Enum.valueOf(Token.class, str);
        }

        public static Token[] values() {
            return (Token[]) l.clone();
        }
    }

    public static JsonReader j(BufferedSource bufferedSource) {
        return new JsonUtf8Reader(bufferedSource);
    }

    public abstract void A() throws IOException;

    public abstract double D0() throws IOException;

    public abstract void F() throws IOException;

    public abstract void K() throws IOException;

    public abstract String W() throws IOException;

    public abstract void a() throws IOException;

    public abstract void d() throws IOException;

    public abstract boolean f() throws IOException;

    public abstract long f1() throws IOException;

    public final String getPath() {
        return JsonScope.a(this.f24128b, this.d, this.c, this.f24129e);
    }

    public abstract boolean h() throws IOException;

    public abstract void i() throws IOException;

    public abstract Token k() throws IOException;

    public abstract void l() throws IOException;

    public final void m(int i) {
        int i6 = this.f24128b;
        int[] iArr = this.c;
        if (i6 == iArr.length) {
            if (i6 == 256) {
                throw new JsonDataException("Nesting too deep at " + getPath());
            }
            this.c = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.d;
            this.d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f24129e;
            this.f24129e = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.c;
        int i7 = this.f24128b;
        this.f24128b = i7 + 1;
        iArr3[i7] = i;
    }

    public final Object n() throws IOException {
        int iOrdinal = k().ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayList = new ArrayList();
            a();
            while (f()) {
                arrayList.add(n());
            }
            d();
            return arrayList;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 5) {
                return q0();
            }
            if (iOrdinal == 6) {
                return Double.valueOf(D0());
            }
            if (iOrdinal == 7) {
                return Boolean.valueOf(h());
            }
            if (iOrdinal == 8) {
                i();
                return null;
            }
            throw new IllegalStateException("Expected a value but was " + k() + " at path " + getPath());
        }
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        A();
        while (f()) {
            String strW = W();
            Object objN = n();
            Object objPut = linkedHashTreeMap.put(strW, objN);
            if (objPut != null) {
                StringBuilder sbY = a.y("Map key '", strW, "' has multiple values at path ");
                sbY.append(getPath());
                sbY.append(": ");
                sbY.append(objPut);
                sbY.append(" and ");
                sbY.append(objN);
                throw new JsonDataException(sbY.toString());
            }
        }
        F();
        return linkedHashTreeMap;
    }

    public abstract int nextInt() throws IOException;

    public abstract int o(Options options) throws IOException;

    public abstract int p(Options options) throws IOException;

    public abstract void q() throws IOException;

    public abstract String q0() throws IOException;

    public final void r(String str) throws JsonEncodingException {
        StringBuilder sbX = a.x(str, " at path ");
        sbX.append(getPath());
        throw new JsonEncodingException(sbX.toString());
    }
}
