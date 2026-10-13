package org.luaj.vm2.lib.jse;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
class JavaMethod extends JavaMember {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Map f28598J = Collections.synchronizedMap(new HashMap());
    public final Method I;

    public static class Overload extends LuaFunction {
        public final JavaMethod[] E;

        public Overload(JavaMethod[] javaMethodArr) {
            this.E = javaMethodArr;
        }

        @Override // org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            return Z1(varargs.s(1).j0(), varargs.G(2));
        }

        @Override // org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            throw new LuaError("method cannot be called without instance");
        }

        @Override // org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return Z1(luaValue.j0(), LuaValue.d);
        }

        @Override // org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            return Z1(luaValue.j0(), luaValue2);
        }

        @Override // org.luaj.vm2.LuaValue
        public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
            return Z1(luaValue.j0(), LuaValue.T1(luaValue2, luaValue3));
        }

        public final LuaValue Z1(Object obj, Varargs varargs) {
            Map map = CoerceLuaToJava.a;
            int i = 65536;
            int i6 = 0;
            JavaMethod javaMethod = null;
            while (true) {
                JavaMethod[] javaMethodArr = this.E;
                if (i6 >= javaMethodArr.length) {
                    break;
                }
                int iB2 = javaMethodArr[i6].b2(varargs);
                if (iB2 < i) {
                    javaMethod = javaMethodArr[i6];
                    if (iB2 == 0) {
                        break;
                    }
                    i = iB2;
                }
                i6++;
            }
            if (javaMethod != null) {
                return javaMethod.c2(obj, varargs);
            }
            LuaValue.v0("no coercible public method");
            throw null;
        }
    }

    public JavaMethod(Method method) {
        super(method.getParameterTypes(), method.getModifiers());
        this.I = method;
        try {
            if (method.isAccessible()) {
                return;
            }
            method.setAccessible(true);
        } catch (SecurityException unused) {
        }
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        return c2(varargs.s(1).j0(), varargs.G(2));
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue Q() {
        throw new LuaError("method cannot be called without instance");
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue R(LuaValue luaValue) {
        return c2(luaValue.j0(), LuaValue.d);
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        return c2(luaValue.j0(), luaValue2);
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        return c2(luaValue.j0(), LuaValue.T1(luaValue2, luaValue3));
    }

    public final LuaValue c2(Object obj, Varargs varargs) {
        try {
            return CoerceJavaToLua.b(this.I.invoke(obj, a2(varargs)));
        } catch (InvocationTargetException e6) {
            throw new LuaError(e6.getTargetException());
        } catch (Exception e7) {
            StringBuffer stringBuffer = new StringBuffer("coercion error ");
            stringBuffer.append(e7);
            throw new LuaError(stringBuffer.toString());
        }
    }
}
