package org.luaj.vm2.lib.jse;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;
import org.luaj.vm2.lib.VarArgFunction;

/* JADX INFO: loaded from: classes6.dex */
class JavaConstructor extends JavaMember {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Map f28593J = Collections.synchronizedMap(new HashMap());
    public final Constructor I;

    public static class Overload extends VarArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final JavaConstructor[] f28594G;

        public Overload(JavaConstructor[] javaConstructorArr) {
            this.f28594G = javaConstructorArr;
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            Map map = CoerceLuaToJava.a;
            int i = 65536;
            int i6 = 0;
            JavaConstructor javaConstructor = null;
            while (true) {
                JavaConstructor[] javaConstructorArr = this.f28594G;
                if (i6 >= javaConstructorArr.length) {
                    break;
                }
                int iB2 = javaConstructorArr[i6].b2(varargs);
                if (iB2 < i) {
                    javaConstructor = javaConstructorArr[i6];
                    if (iB2 == 0) {
                        break;
                    }
                    i = iB2;
                }
                i6++;
            }
            if (javaConstructor != null) {
                return javaConstructor.F0(varargs);
            }
            LuaValue.v0("no coercible public method");
            throw null;
        }
    }

    public JavaConstructor(Constructor constructor) {
        super(constructor.getParameterTypes(), constructor.getModifiers());
        this.I = constructor;
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        try {
            return CoerceJavaToLua.b(this.I.newInstance(a2(varargs)));
        } catch (InvocationTargetException e6) {
            throw new LuaError(e6.getTargetException());
        } catch (Exception e7) {
            StringBuffer stringBuffer = new StringBuffer("coercion error ");
            stringBuffer.append(e7);
            throw new LuaError(stringBuffer.toString());
        }
    }
}
