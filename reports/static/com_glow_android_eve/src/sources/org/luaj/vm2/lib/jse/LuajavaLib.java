package org.luaj.vm2.lib.jse;

import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaUserdata;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;
import org.luaj.vm2.lib.LibFunction;
import org.luaj.vm2.lib.VarArgFunction;

/* JADX INFO: loaded from: classes6.dex */
public class LuajavaLib extends VarArgFunction {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f28606G = {"bindClass", "newInstance", "new", "createProxy", "loadLib"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static /* synthetic */ Class f28607H;

    public static /* synthetic */ Class a2() {
        try {
            return Class.forName("java.lang.Class");
        } catch (ClassNotFoundException e6) {
            throw new NoClassDefFoundError(e6.getMessage());
        }
    }

    @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        Class<?> cls;
        try {
            int i = this.E;
            if (i == 0) {
                LuaValue luaValueS = varargs.s(2);
                LuaTable luaTable = new LuaTable();
                LibFunction.Z1(luaTable, getClass(), f28606G, 1);
                luaValueS.getClass();
                luaValueS.y1(LuaString.g2("luajava"), luaTable);
                LuaValue luaValueX0 = luaValueS.x0(LuaString.g2("package"));
                luaValueX0.getClass();
                LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
                luaValueX1.getClass();
                luaValueX1.y1(LuaString.g2("luajava"), luaTable);
                return luaTable;
            }
            if (i == 1) {
                return JavaClass.X1(Class.forName(varargs.w(1), true, ClassLoader.getSystemClassLoader()));
            }
            if (i == 2 || i == 3) {
                LuaValue luaValueA = varargs.A(1);
                if (this.E == 2) {
                    cls = Class.forName(luaValueA.H(), true, ClassLoader.getSystemClassLoader());
                } else {
                    Class clsA2 = f28607H;
                    if (clsA2 == null) {
                        clsA2 = a2();
                        f28607H = clsA2;
                    }
                    cls = (Class) luaValueA.k0(clsA2);
                }
                return JavaClass.X1(cls).Z1(JavaClass.f28590J).F0(varargs.G(2));
            }
            if (i != 4) {
                if (i != 5) {
                    StringBuffer stringBuffer = new StringBuffer("not yet supported: ");
                    stringBuffer.append(this);
                    throw new LuaError(stringBuffer.toString());
                }
                String strW = varargs.w(1);
                String strW2 = varargs.w(2);
                Class<?> cls2 = Class.forName(strW, true, ClassLoader.getSystemClassLoader());
                Object objInvoke = cls2.getMethod(strW2, null).invoke(cls2, null);
                return objInvoke instanceof LuaValue ? (LuaValue) objInvoke : LuaValue.a;
            }
            int iD = varargs.D();
            int i6 = iD - 1;
            if (i6 <= 0) {
                throw new LuaError("no interfaces");
            }
            final LuaTable luaTableY = varargs.y(iD);
            Class[] clsArr = new Class[i6];
            int i7 = 0;
            while (i7 < i6) {
                int i8 = i7 + 1;
                clsArr[i7] = Class.forName(varargs.w(i8), true, ClassLoader.getSystemClassLoader());
                i7 = i8;
            }
            return new LuaUserdata(Proxy.newProxyInstance(getClass().getClassLoader(), clsArr, new InvocationHandler() { // from class: org.luaj.vm2.lib.jse.LuajavaLib.1
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
                    LuaValue[] luaValueArr;
                    String name = method.getName();
                    LuaValue luaValue = luaTableY;
                    luaValue.getClass();
                    LuaValue luaValueX2 = luaValue.x0(LuaString.g2(name));
                    if (luaValueX2.J0()) {
                        return null;
                    }
                    int i9 = 0;
                    boolean z2 = (method.getModifiers() & 128) != 0;
                    int length = objArr != null ? objArr.length : 0;
                    if (z2) {
                        int i10 = length - 1;
                        Object obj2 = objArr[i10];
                        int length2 = Array.getLength(obj2);
                        luaValueArr = new LuaValue[i10 + length2];
                        for (int i11 = 0; i11 < i10; i11++) {
                            luaValueArr[i11] = CoerceJavaToLua.b(objArr[i11]);
                        }
                        while (i9 < length2) {
                            luaValueArr[i9 + i10] = CoerceJavaToLua.b(Array.get(obj2, i9));
                            i9++;
                        }
                    } else {
                        luaValueArr = new LuaValue[length];
                        while (i9 < length) {
                            luaValueArr[i9] = CoerceJavaToLua.b(objArr[i9]);
                            i9++;
                        }
                    }
                    return CoerceLuaToJava.b(luaValueX2.F0(LuaValue.U1(luaValueArr)).t(), method.getReturnType());
                }
            }));
        } catch (InvocationTargetException e6) {
            throw new LuaError(e6.getTargetException());
        } catch (LuaError e7) {
            throw e7;
        } catch (Exception e8) {
            throw new LuaError(e8);
        }
    }
}
