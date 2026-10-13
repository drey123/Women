package org.apache.commons.lang3.time;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes7.dex */
public class DurationFormatUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f26927a = ViewDeviceOrientationData.DEVICE_ORIENTATION_Y;
    public static final Object b = "M";
    public static final Object c = "d";
    public static final Object d = "H";
    public static final Object e = TimerTags.minutesShort;
    public static final Object f = TimerTags.secondsShort;
    public static final Object g = TimerTags.decisecondsShort;

    public static class Token {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f26928a;
        public int b = 1;

        public Token(Object obj) {
            this.f26928a = obj;
        }

        public static boolean a(Token[] tokenArr, Object obj) {
            for (Token token : tokenArr) {
                if (token.c() == obj) {
                    return true;
                }
            }
            return false;
        }

        public int b() {
            return this.b;
        }

        public Object c() {
            return this.f26928a;
        }

        public void d() {
            this.b++;
        }

        public boolean equals(Object obj) {
            if (obj instanceof Token) {
                Token token = (Token) obj;
                if (this.f26928a.getClass() != token.f26928a.getClass() || this.b != token.b) {
                    return false;
                }
                Object obj2 = this.f26928a;
                if (obj2 instanceof StringBuffer) {
                    return obj2.toString().equals(token.f26928a.toString());
                }
                if (obj2 instanceof Number) {
                    return obj2.equals(token.f26928a);
                }
                if (obj2 == token.f26928a) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f26928a.hashCode();
        }

        public String toString() {
            return StringUtils.e(this.f26928a.toString(), this.b);
        }
    }

    public static String a(Token[] tokenArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        StringBuffer stringBuffer = new StringBuffer();
        int i8 = i7;
        boolean z2 = false;
        for (Token token : tokenArr) {
            Object objC = token.c();
            int iB = token.b();
            if (objC instanceof StringBuffer) {
                stringBuffer.append(objC.toString());
            } else {
                if (objC == f26927a) {
                    stringBuffer.append(z ? StringUtils.b(Integer.toString(i), iB, '0') : Integer.toString(i));
                } else if (objC == b) {
                    stringBuffer.append(z ? StringUtils.b(Integer.toString(i2), iB, '0') : Integer.toString(i2));
                } else if (objC == c) {
                    stringBuffer.append(z ? StringUtils.b(Integer.toString(i3), iB, '0') : Integer.toString(i3));
                } else if (objC == d) {
                    stringBuffer.append(z ? StringUtils.b(Integer.toString(i4), iB, '0') : Integer.toString(i4));
                } else if (objC == e) {
                    stringBuffer.append(z ? StringUtils.b(Integer.toString(i5), iB, '0') : Integer.toString(i5));
                } else if (objC == f) {
                    stringBuffer.append(z ? StringUtils.b(Integer.toString(i6), iB, '0') : Integer.toString(i6));
                    z2 = true;
                } else if (objC == g) {
                    if (z2) {
                        i8 += 1000;
                        stringBuffer.append((z ? StringUtils.b(Integer.toString(i8), iB, '0') : Integer.toString(i8)).substring(1));
                    } else {
                        stringBuffer.append(z ? StringUtils.b(Integer.toString(i8), iB, '0') : Integer.toString(i8));
                    }
                }
                z2 = false;
            }
        }
        return stringBuffer.toString();
    }

    public static String b(long j, String str) {
        return c(j, str, true);
    }

    public static String c(long j, String str, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        Token[] tokenArrE = e(str);
        if (Token.a(tokenArrE, c)) {
            int i5 = (int) (j / 86400000);
            j -= ((long) i5) * 86400000;
            i = i5;
        } else {
            i = 0;
        }
        if (Token.a(tokenArrE, d)) {
            int i6 = (int) (j / 3600000);
            j -= ((long) i6) * 3600000;
            i2 = i6;
        } else {
            i2 = 0;
        }
        if (Token.a(tokenArrE, e)) {
            int i7 = (int) (j / 60000);
            j -= ((long) i7) * 60000;
            i3 = i7;
        } else {
            i3 = 0;
        }
        if (Token.a(tokenArrE, f)) {
            int i8 = (int) (j / 1000);
            j -= ((long) i8) * 1000;
            i4 = i8;
        } else {
            i4 = 0;
        }
        return a(tokenArrE, 0, 0, i, i2, i3, i4, Token.a(tokenArrE, g) ? (int) j : 0, z);
    }

    public static String d(long j) {
        return b(j, "H:mm:ss.SSS");
    }

    public static Token[] e(String str) {
        Object obj;
        char[] charArray = str.toCharArray();
        ArrayList arrayList = new ArrayList(charArray.length);
        boolean z = false;
        StringBuffer stringBuffer = null;
        Token token = null;
        for (char c2 : charArray) {
            if (!z || c2 == '\'') {
                if (c2 != '\'') {
                    if (c2 == 'H') {
                        obj = d;
                    } else if (c2 == 'M') {
                        obj = b;
                    } else if (c2 == 'S') {
                        obj = g;
                    } else if (c2 == 'd') {
                        obj = c;
                    } else if (c2 == 'm') {
                        obj = e;
                    } else if (c2 == 's') {
                        obj = f;
                    } else if (c2 != 'y') {
                        if (stringBuffer == null) {
                            stringBuffer = new StringBuffer();
                            arrayList.add(new Token(stringBuffer));
                        }
                        stringBuffer.append(c2);
                        obj = null;
                    } else {
                        obj = f26927a;
                    }
                } else if (z) {
                    z = false;
                    stringBuffer = null;
                    obj = null;
                } else {
                    stringBuffer = new StringBuffer();
                    arrayList.add(new Token(stringBuffer));
                    z = true;
                    obj = null;
                }
                if (obj != null) {
                    if (token == null || token.c() != obj) {
                        token = new Token(obj);
                        arrayList.add(token);
                    } else {
                        token.d();
                    }
                    stringBuffer = null;
                }
            } else {
                stringBuffer.append(c2);
            }
        }
        return (Token[]) arrayList.toArray(new Token[arrayList.size()]);
    }
}
