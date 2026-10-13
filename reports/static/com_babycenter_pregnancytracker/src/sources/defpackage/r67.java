package defpackage;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r67 extends ar2 {
    public final Method j;
    public final int k;
    public final String l;
    public final u71 m;
    public final boolean n;

    public r67(Method method, int i, String str, boolean z) {
        u71 u71Var = u71.b;
        this.j = method;
        this.k = i;
        Objects.requireNonNull(str, "name == null");
        this.l = str;
        this.m = u71Var;
        this.n = z;
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) throws EOFException {
        String strQ;
        String str = this.l;
        if (obj == null) {
            throw bma.I(this.j, this.k, fu3.n("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        this.m.getClass();
        String string = obj.toString();
        if (t78Var.c == null) {
            zr4.l();
            return;
        }
        int length = string.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strQ = string;
                break;
            }
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.n;
            int i = 47;
            int i2 = -1;
            int i3 = 127;
            int i4 = 32;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                s61 s61Var = new s61();
                s61Var.y0(0, iCharCount, string);
                s61 s61Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < i4 || iCodePointAt2 >= i3 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (s61Var2 == null) {
                                s61Var2 = new s61();
                            }
                            s61Var2.C0(iCodePointAt2);
                            long j = s61Var2.b;
                            long j2 = 0;
                            while (j2 < j) {
                                byte bW = s61Var2.w(j2);
                                s61 s61Var3 = s61Var2;
                                int i5 = bW & UnsignedBytes.MAX_VALUE;
                                s61Var.h0(37);
                                char[] cArr = t78.l;
                                s61Var.h0(cArr[(i5 >> 4) & 15]);
                                s61Var.h0(cArr[bW & Ascii.SI]);
                                j2++;
                                s61Var2 = s61Var3;
                            }
                            s61Var2.f();
                        } else {
                            s61Var.C0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i2 = -1;
                    i3 = 127;
                    i4 = 32;
                }
                strQ = s61Var.Q();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = t78Var.c.replace("{" + str + "}", strQ);
        if (t78.m.matcher(strReplace).matches()) {
            xv0.q("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
        } else {
            t78Var.c = strReplace;
        }
    }
}
