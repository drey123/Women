package com.airbnb.lottie.parser.moshi;

import android.support.v4.media.a;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.ByteString;
import okio.RealBufferedSource;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JsonReader implements Closeable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f2688f = new String[128];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2689b;
    public int[] c;
    public String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2690e;

    public static final class Options {
        public final String[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final okio.Options f2691b;

        public Options(String[] strArr, okio.Options options) {
            this.a = strArr;
            this.f2691b = options;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x005b, TryCatch #0 {IOException -> 0x005b, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:27:0x005d), top: B:31:0x0000 }] */
        public static Options a(String... strArr) {
            String str;
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i = 0; i < strArr.length; i++) {
                    String str2 = strArr[i];
                    String[] strArr2 = JsonReader.f2688f;
                    buffer.y(34);
                    int length = str2.length();
                    int i6 = 0;
                    for (int i7 = 0; i7 < length; i7++) {
                        char cCharAt = str2.charAt(i7);
                        if (cCharAt < 128) {
                            str = strArr2[cCharAt];
                            if (str != null) {
                                if (i6 < i7) {
                                    buffer.F0(i6, i7, str2);
                                }
                                buffer.G0(str);
                                i6 = i7 + 1;
                            }
                        } else {
                            if (cCharAt == 8232) {
                                str = "\\u2028";
                            } else if (cCharAt == 8233) {
                                str = "\\u2029";
                            }
                            if (i6 < i7) {
                                buffer.F0(i6, i7, str2);
                            }
                            buffer.G0(str);
                            i6 = i7 + 1;
                        }
                    }
                    if (i6 < length) {
                        buffer.F0(i6, length, str2);
                    }
                    buffer.y(34);
                    buffer.readByte();
                    byteStringArr[i] = buffer.r0(buffer.c);
                }
                String[] strArr3 = (String[]) strArr.clone();
                int i8 = okio.Options.d;
                return new Options(strArr3, okio.Options.Companion.b(byteStringArr));
            } catch (IOException e6) {
                throw new AssertionError(e6);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Token {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Token f2692b;
        public static final Token c;
        public static final Token d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Token f2693e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Token f2694f;
        public static final Token g;
        public static final Token h;
        public static final Token i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Token f2695j;
        public static final Token k;
        public static final /* synthetic */ Token[] l;

        static {
            Token token = new Token("BEGIN_ARRAY", 0);
            f2692b = token;
            Token token2 = new Token("END_ARRAY", 1);
            c = token2;
            Token token3 = new Token("BEGIN_OBJECT", 2);
            d = token3;
            Token token4 = new Token("END_OBJECT", 3);
            f2693e = token4;
            Token token5 = new Token("NAME", 4);
            f2694f = token5;
            Token token6 = new Token("STRING", 5);
            g = token6;
            Token token7 = new Token("NUMBER", 6);
            h = token7;
            Token token8 = new Token("BOOLEAN", 7);
            i = token8;
            Token token9 = new Token("NULL", 8);
            f2695j = token9;
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

    static {
        for (int i = 0; i <= 31; i++) {
            f2688f[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f2688f;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static JsonReader i(RealBufferedSource realBufferedSource) {
        return new JsonUtf8Reader(realBufferedSource);
    }

    public abstract void A() throws IOException;

    public abstract double D0() throws IOException;

    public abstract void F() throws IOException;

    public abstract void K() throws IOException;

    public abstract String W() throws IOException;

    public abstract void a() throws IOException;

    public abstract void d() throws IOException;

    public abstract boolean f() throws IOException;

    public final String getPath() {
        int i = this.f2689b;
        int[] iArr = this.c;
        String[] strArr = this.d;
        int[] iArr2 = this.f2690e;
        StringBuilder sb = new StringBuilder("$");
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = iArr[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(iArr2[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = strArr[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean h() throws IOException;

    public abstract Token j() throws IOException;

    public final void k(int i) {
        int i6 = this.f2689b;
        int[] iArr = this.c;
        if (i6 == iArr.length) {
            if (i6 == 256) {
                throw new JsonDataException("Nesting too deep at " + getPath());
            }
            this.c = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.d;
            this.d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f2690e;
            this.f2690e = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.c;
        int i7 = this.f2689b;
        this.f2689b = i7 + 1;
        iArr3[i7] = i;
    }

    public abstract int l(Options options) throws IOException;

    public abstract void m() throws IOException;

    public final void n(String str) throws JsonEncodingException {
        StringBuilder sbX = a.x(str, " at path ");
        sbX.append(getPath());
        throw new JsonEncodingException(sbX.toString());
    }

    public abstract int nextInt() throws IOException;

    public abstract String q0() throws IOException;
}
