package com.airbnb.lottie.parser.moshi;

import Yf.C0766f;
import Yf.w;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.ByteString;
import p058d0.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class JsonReader implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f18054i = new String[UserVerificationMethods.USER_VERIFY_PATTERN];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18055a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f18056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f18057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f18058e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Token {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Token f18059a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Token f18060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Token f18061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Token f18062e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Token f18063i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Token f18064j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Token f18065k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Token f18066l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final Token f18067m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final Token f18068n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final /* synthetic */ Token[] f18069o;

        static {
            Token token = new Token("BEGIN_ARRAY", 0);
            f18059a = token;
            Token token2 = new Token("END_ARRAY", 1);
            f18060c = token2;
            Token token3 = new Token("BEGIN_OBJECT", 2);
            f18061d = token3;
            Token token4 = new Token("END_OBJECT", 3);
            f18062e = token4;
            Token token5 = new Token("NAME", 4);
            f18063i = token5;
            Token token6 = new Token("STRING", 5);
            f18064j = token6;
            Token token7 = new Token("NUMBER", 6);
            f18065k = token7;
            Token token8 = new Token("BOOLEAN", 7);
            f18066l = token8;
            Token token9 = new Token("NULL", 8);
            f18067m = token9;
            Token token10 = new Token("END_DOCUMENT", 9);
            f18068n = token10;
            f18069o = new Token[]{token, token2, token3, token4, token5, token6, token7, token8, token9, token10};
        }

        public Token() {
            throw null;
        }

        public static Token valueOf(String str) {
            return (Token) Enum.valueOf(Token.class, str);
        }

        public static Token[] values() {
            return (Token[]) f18069o.clone();
        }
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f18070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w f18071b;

        public a(String[] strArr, w wVar) {
            this.f18070a = strArr;
            this.f18071b = wVar;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006d, TryCatch #0 {IOException -> 0x006d, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
        public static a a(String... strArr) {
            String str;
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                C0766f c0766f = new C0766f();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    String str2 = strArr[i10];
                    String[] strArr2 = JsonReader.f18054i;
                    c0766f.z0(34);
                    int length = str2.length();
                    int i11 = 0;
                    for (int i12 = 0; i12 < length; i12++) {
                        char cCharAt = str2.charAt(i12);
                        if (cCharAt < 128) {
                            str = strArr2[cCharAt];
                            if (str != null) {
                                if (i11 < i12) {
                                    c0766f.H0(i11, i12, str2);
                                }
                                c0766f.J0(str);
                                i11 = i12 + 1;
                            }
                        } else {
                            if (cCharAt == 8232) {
                                str = "\\u2028";
                            } else if (cCharAt == 8233) {
                                str = "\\u2029";
                            }
                            if (i11 < i12) {
                                c0766f.H0(i11, i12, str2);
                            }
                            c0766f.J0(str);
                            i11 = i12 + 1;
                        }
                    }
                    if (i11 < length) {
                        c0766f.H0(i11, length, str2);
                    }
                    c0766f.z0(34);
                    c0766f.readByte();
                    byteStringArr[i10] = c0766f.E(c0766f.f5809c);
                }
                String[] strArr3 = (String[]) strArr.clone();
                int i13 = w.f5844e;
                return new a(strArr3, w.a.b(byteStringArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f18054i[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f18054i;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract int H(a aVar);

    public abstract void J();

    public abstract void O();

    public final void P(String str) throws JsonEncodingException {
        StringBuilder sbA = d.a(str, " at path ");
        sbA.append(f());
        throw new JsonEncodingException(sbA.toString());
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public abstract void e();

    public final String f() {
        int i10 = this.f18055a;
        int[] iArr = this.f18056c;
        String[] strArr = this.f18057d;
        int[] iArr2 = this.f18058e;
        StringBuilder sb2 = new StringBuilder("$");
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            if (i12 == 1 || i12 == 2) {
                sb2.append('[');
                sb2.append(iArr2[i11]);
                sb2.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb2.append('.');
                String str = strArr[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public abstract boolean h();

    public abstract boolean k();

    public abstract double n();

    public abstract int s();

    public abstract String w();

    public abstract Token x();

    public final void y(int i10) {
        int i11 = this.f18055a;
        int[] iArr = this.f18056c;
        if (i11 == iArr.length) {
            if (i11 == 256) {
                throw new JsonDataException("Nesting too deep at " + f());
            }
            this.f18056c = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f18057d;
            this.f18057d = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f18058e;
            this.f18058e = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f18056c;
        int i12 = this.f18055a;
        this.f18055a = i12 + 1;
        iArr3[i12] = i10;
    }
}
