package org.luaj.vm2.lib.jse;

import java.util.Map;
import org.luaj.vm2.Varargs;
import org.luaj.vm2.lib.VarArgFunction;

/* JADX INFO: loaded from: classes6.dex */
abstract class JavaMember extends VarArgFunction {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CoerceLuaToJava.Coercion[] f28596G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final CoerceLuaToJava.Coercion f28597H;

    public JavaMember(Class[] clsArr, int i) {
        int i6 = 0;
        boolean z2 = (i & 128) != 0;
        int length = clsArr.length;
        this.f28596G = new CoerceLuaToJava.Coercion[z2 ? length - 1 : length];
        while (true) {
            CoerceLuaToJava.Coercion[] coercionArr = this.f28596G;
            if (i6 >= coercionArr.length) {
                break;
            }
            coercionArr[i6] = CoerceLuaToJava.c(clsArr[i6]);
            i6++;
        }
        this.f28597H = z2 ? CoerceLuaToJava.c(clsArr[clsArr.length - 1]) : null;
    }

    public final Object[] a2(Varargs varargs) {
        int i = 0;
        CoerceLuaToJava.Coercion[] coercionArr = this.f28596G;
        CoerceLuaToJava.Coercion coercion = this.f28597H;
        if (coercion == null) {
            int length = coercionArr.length;
            Object[] objArr = new Object[length];
            while (i < length) {
                int i6 = i + 1;
                objArr[i] = coercionArr[i].b(varargs.s(i6));
                i = i6;
            }
            return objArr;
        }
        int iMax = Math.max(coercionArr.length, varargs.D());
        Object[] objArr2 = new Object[iMax];
        while (i < coercionArr.length) {
            int i7 = i + 1;
            objArr2[i] = coercionArr[i].b(varargs.s(i7));
            i = i7;
        }
        int length2 = coercionArr.length;
        while (length2 < iMax) {
            int i8 = length2 + 1;
            objArr2[length2] = coercion.b(varargs.s(i8));
            length2 = i8;
        }
        return objArr2;
    }

    public final int b2(Varargs varargs) {
        int iA;
        int iD = varargs.D();
        CoerceLuaToJava.Coercion[] coercionArr = this.f28596G;
        int i = 0;
        if (iD > coercionArr.length) {
            Map map = CoerceLuaToJava.a;
            iA = (iD - coercionArr.length) * 256;
        } else {
            iA = 0;
        }
        while (i < coercionArr.length) {
            CoerceLuaToJava.Coercion coercion = coercionArr[i];
            i++;
            iA += coercion.a(varargs.s(i));
        }
        CoerceLuaToJava.Coercion coercion2 = this.f28597H;
        if (coercion2 != null) {
            int length = coercionArr.length;
            while (length < iD) {
                length++;
                iA += coercion2.a(varargs.s(length));
            }
        }
        return iA;
    }
}
