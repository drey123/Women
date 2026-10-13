package org.luaj.vm2.lib.jse;

import java.lang.reflect.Array;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;

/* JADX INFO: loaded from: classes6.dex */
public class CoerceLuaToJava {
    public static final Map a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static /* synthetic */ Class f28582b;
    public static /* synthetic */ Class c;
    public static /* synthetic */ Class d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static /* synthetic */ Class f28583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ Class f28584f;
    public static final /* synthetic */ Class g;
    public static final /* synthetic */ Class h;
    public static final /* synthetic */ Class i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ Class f28585j;
    public static final /* synthetic */ Class k;

    public static final class ArrayCoercion implements Coercion {
        public final Class a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Coercion f28586b;

        public ArrayCoercion(Class cls) {
            this.a = cls;
            this.f28586b = CoerceLuaToJava.c(cls);
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final int a(LuaValue luaValue) {
            int iO1 = luaValue.O1();
            if (iO1 == 0) {
                Map map = CoerceLuaToJava.a;
                return 16;
            }
            if (iO1 == 5) {
                if (luaValue.Q0() == 0) {
                    return 0;
                }
                return this.f28586b.a(luaValue.w0(1));
            }
            if (iO1 != 7) {
                Map map2 = CoerceLuaToJava.a;
                return 65536;
            }
            return CoerceLuaToJava.d(this.a, luaValue.N1().getClass().getComponentType());
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final Object b(LuaValue luaValue) {
            int iO1 = luaValue.O1();
            if (iO1 != 5) {
                if (iO1 != 7) {
                    return null;
                }
                return luaValue.N1();
            }
            int iQ0 = luaValue.Q0();
            Object objNewInstance = Array.newInstance((Class<?>) this.a, iQ0);
            int i = 0;
            while (i < iQ0) {
                int i6 = i + 1;
                Array.set(objNewInstance, i, this.f28586b.b(luaValue.w0(i6)));
                i = i6;
            }
            return objNewInstance;
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("ArrayCoercion(");
            stringBuffer.append(this.a.getName());
            stringBuffer.append(")");
            return stringBuffer.toString();
        }
    }

    public static final class BoolCoercion implements Coercion {
        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final int a(LuaValue luaValue) {
            return luaValue.O1() != 1 ? 1 : 0;
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final Object b(LuaValue luaValue) {
            return luaValue.H1() ? Boolean.TRUE : Boolean.FALSE;
        }

        public final String toString() {
            return "BoolCoercion()";
        }
    }

    public interface Coercion {
        int a(LuaValue luaValue);

        Object b(LuaValue luaValue);
    }

    public static final class NumericCoercion implements Coercion {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f28587b = {"byte", "char", "short", "int", "long", "float", "double"};
        public final int a;

        public NumericCoercion(int i) {
            this.a = i;
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final int a(LuaValue luaValue) {
            int i = 0;
            int i6 = 4;
            if (luaValue.O1() == 4) {
                luaValue = luaValue.L1();
                if (luaValue.J0()) {
                    Map map = CoerceLuaToJava.a;
                    return 65536;
                }
            } else {
                i6 = 0;
            }
            boolean zH0 = luaValue.H0();
            int i7 = this.a;
            if (!zH0) {
                if (!luaValue.K0()) {
                    Map map2 = CoerceLuaToJava.a;
                    return 65536;
                }
                switch (i7) {
                    case 0:
                        Map map3 = CoerceLuaToJava.a;
                        return 256;
                    case 1:
                        Map map4 = CoerceLuaToJava.a;
                        return 256;
                    case 2:
                        Map map5 = CoerceLuaToJava.a;
                        return 256;
                    case 3:
                        Map map6 = CoerceLuaToJava.a;
                        return 256;
                    case 4:
                        double dI1 = luaValue.I1();
                        if (dI1 != ((long) dI1)) {
                            Map map7 = CoerceLuaToJava.a;
                            i = 256;
                        }
                        return i6 + i;
                    case 5:
                        double dI2 = luaValue.I1();
                        if (dI2 != ((float) dI2)) {
                            Map map8 = CoerceLuaToJava.a;
                            i = 256;
                        }
                        return i6 + i;
                    case 6:
                        double dI3 = luaValue.I1();
                        return i6 + ((dI3 == ((double) ((long) dI3)) || dI3 == ((double) ((float) dI3))) ? 1 : 0);
                    default:
                        Map map9 = CoerceLuaToJava.a;
                        return 256;
                }
            }
            switch (i7) {
                case 0:
                    int iJ1 = luaValue.J1();
                    if (iJ1 != ((byte) iJ1)) {
                        Map map10 = CoerceLuaToJava.a;
                        i = 256;
                    }
                    return i6 + i;
                case 1:
                    int iJ2 = luaValue.J1();
                    if (iJ2 == ((byte) iJ2)) {
                        i = 1;
                    } else if (iJ2 != ((char) iJ2)) {
                        Map map11 = CoerceLuaToJava.a;
                        i = 256;
                    }
                    return i6 + i;
                case 2:
                    int iJ3 = luaValue.J1();
                    if (iJ3 == ((byte) iJ3)) {
                        i = 1;
                    } else if (iJ3 != ((short) iJ3)) {
                        Map map12 = CoerceLuaToJava.a;
                        i = 256;
                    }
                    return i6 + i;
                case 3:
                    int iJ4 = luaValue.J1();
                    if (iJ4 == ((byte) iJ4)) {
                        i = 2;
                    } else if (iJ4 == ((char) iJ4) || iJ4 == ((short) iJ4)) {
                        i = 1;
                    }
                    return i6 + i;
                case 4:
                    return i6 + 1;
                case 5:
                    return i6 + 1;
                case 6:
                    return i6 + 2;
                default:
                    Map map13 = CoerceLuaToJava.a;
                    return 256;
            }
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final Object b(LuaValue luaValue) {
            switch (this.a) {
                case 0:
                    return new Byte((byte) luaValue.J1());
                case 1:
                    return new Character((char) luaValue.J1());
                case 2:
                    return new Short((short) luaValue.J1());
                case 3:
                    return new Integer(luaValue.J1());
                case 4:
                    return new Long((long) luaValue.I1());
                case 5:
                    return new Float((float) luaValue.I1());
                case 6:
                    return new Double(luaValue.I1());
                default:
                    return null;
            }
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("NumericCoercion(");
            stringBuffer.append(f28587b[this.a]);
            stringBuffer.append(")");
            return stringBuffer.toString();
        }
    }

    public static final class ObjectCoercion implements Coercion {
        public final Class a;

        public ObjectCoercion(Class cls) {
            this.a = cls;
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final int a(LuaValue luaValue) {
            Class clsA;
            int iO1 = luaValue.O1();
            if (iO1 == 0) {
                Map map = CoerceLuaToJava.a;
                return 16;
            }
            Class cls = this.a;
            if (iO1 == 1) {
                Class clsA2 = CoerceLuaToJava.d;
                if (clsA2 == null) {
                    clsA2 = CoerceLuaToJava.a("java.lang.Boolean");
                    CoerceLuaToJava.d = clsA2;
                }
                return CoerceLuaToJava.d(cls, clsA2);
            }
            if (iO1 != 3) {
                if (iO1 != 4) {
                    return iO1 != 7 ? CoerceLuaToJava.d(cls, luaValue.getClass()) : CoerceLuaToJava.d(cls, luaValue.N1().getClass());
                }
                Class clsA3 = CoerceLuaToJava.f28583e;
                if (clsA3 == null) {
                    clsA3 = CoerceLuaToJava.a("java.lang.String");
                    CoerceLuaToJava.f28583e = clsA3;
                }
                return CoerceLuaToJava.d(cls, clsA3);
            }
            if (luaValue.H0()) {
                clsA = CoerceLuaToJava.f28582b;
                if (clsA == null) {
                    clsA = CoerceLuaToJava.a("java.lang.Integer");
                    CoerceLuaToJava.f28582b = clsA;
                }
            } else {
                clsA = CoerceLuaToJava.c;
                if (clsA == null) {
                    clsA = CoerceLuaToJava.a("java.lang.Double");
                    CoerceLuaToJava.c = clsA;
                }
            }
            return CoerceLuaToJava.d(cls, clsA);
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final Object b(LuaValue luaValue) {
            int iO1 = luaValue.O1();
            if (iO1 == 0) {
                return null;
            }
            if (iO1 == 1) {
                return luaValue.H1() ? Boolean.TRUE : Boolean.FALSE;
            }
            if (iO1 == 3) {
                return luaValue.H0() ? new Integer(luaValue.J1()) : new Double(luaValue.I1());
            }
            if (iO1 != 4) {
                return iO1 != 7 ? luaValue : luaValue.i1(this.a);
            }
            return luaValue.H();
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("ObjectCoercion(");
            stringBuffer.append(this.a.getName());
            stringBuffer.append(")");
            return stringBuffer.toString();
        }
    }

    public static final class StringCoercion implements Coercion {
        public final int a;

        public StringCoercion(int i) {
            this.a = i;
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final int a(LuaValue luaValue) {
            int iO1 = luaValue.O1();
            if (iO1 == 0) {
                Map map = CoerceLuaToJava.a;
                return 16;
            }
            int i = this.a;
            if (iO1 != 4) {
                Map map2 = CoerceLuaToJava.a;
                return i == 0 ? 256 : 65536;
            }
            if (luaValue.g0().a2()) {
                if (i != 0) {
                    return 1;
                }
            } else if (i != 1) {
                Map map3 = CoerceLuaToJava.a;
                return 256;
            }
            return 0;
        }

        @Override // org.luaj.vm2.lib.jse.CoerceLuaToJava.Coercion
        public final Object b(LuaValue luaValue) {
            if (luaValue.J0()) {
                return null;
            }
            if (this.a == 0) {
                return luaValue.H();
            }
            LuaString luaStringG0 = luaValue.g0();
            int i = luaStringG0.f28395F;
            byte[] bArr = new byte[i];
            System.arraycopy(luaStringG0.f28394D, luaStringG0.E, bArr, 0, i);
            return bArr;
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("StringCoercion(");
            stringBuffer.append(this.a == 0 ? "String" : "byte[]");
            stringBuffer.append(")");
            return stringBuffer.toString();
        }
    }

    static {
        Map mapSynchronizedMap = Collections.synchronizedMap(new HashMap());
        a = mapSynchronizedMap;
        BoolCoercion boolCoercion = new BoolCoercion();
        NumericCoercion numericCoercion = new NumericCoercion(0);
        NumericCoercion numericCoercion2 = new NumericCoercion(1);
        NumericCoercion numericCoercion3 = new NumericCoercion(2);
        NumericCoercion numericCoercion4 = new NumericCoercion(3);
        NumericCoercion numericCoercion5 = new NumericCoercion(4);
        NumericCoercion numericCoercion6 = new NumericCoercion(5);
        NumericCoercion numericCoercion7 = new NumericCoercion(6);
        StringCoercion stringCoercion = new StringCoercion(0);
        StringCoercion stringCoercion2 = new StringCoercion(1);
        mapSynchronizedMap.put(Boolean.TYPE, boolCoercion);
        Class clsA = d;
        if (clsA == null) {
            clsA = a("java.lang.Boolean");
            d = clsA;
        }
        mapSynchronizedMap.put(clsA, boolCoercion);
        mapSynchronizedMap.put(Byte.TYPE, numericCoercion);
        Class clsA2 = f28584f;
        if (clsA2 == null) {
            clsA2 = a("java.lang.Byte");
            f28584f = clsA2;
        }
        mapSynchronizedMap.put(clsA2, numericCoercion);
        mapSynchronizedMap.put(Character.TYPE, numericCoercion2);
        Class clsA3 = g;
        if (clsA3 == null) {
            clsA3 = a("java.lang.Character");
            g = clsA3;
        }
        mapSynchronizedMap.put(clsA3, numericCoercion2);
        mapSynchronizedMap.put(Short.TYPE, numericCoercion3);
        Class clsA4 = h;
        if (clsA4 == null) {
            clsA4 = a("java.lang.Short");
            h = clsA4;
        }
        mapSynchronizedMap.put(clsA4, numericCoercion3);
        mapSynchronizedMap.put(Integer.TYPE, numericCoercion4);
        Class clsA5 = f28582b;
        if (clsA5 == null) {
            clsA5 = a("java.lang.Integer");
            f28582b = clsA5;
        }
        mapSynchronizedMap.put(clsA5, numericCoercion4);
        mapSynchronizedMap.put(Long.TYPE, numericCoercion5);
        Class clsA6 = i;
        if (clsA6 == null) {
            clsA6 = a("java.lang.Long");
            i = clsA6;
        }
        mapSynchronizedMap.put(clsA6, numericCoercion5);
        mapSynchronizedMap.put(Float.TYPE, numericCoercion6);
        Class clsA7 = f28585j;
        if (clsA7 == null) {
            clsA7 = a("java.lang.Float");
            f28585j = clsA7;
        }
        mapSynchronizedMap.put(clsA7, numericCoercion6);
        mapSynchronizedMap.put(Double.TYPE, numericCoercion7);
        Class clsA8 = c;
        if (clsA8 == null) {
            clsA8 = a("java.lang.Double");
            c = clsA8;
        }
        mapSynchronizedMap.put(clsA8, numericCoercion7);
        Class clsA9 = f28583e;
        if (clsA9 == null) {
            clsA9 = a("java.lang.String");
            f28583e = clsA9;
        }
        mapSynchronizedMap.put(clsA9, stringCoercion);
        Class clsA10 = k;
        if (clsA10 == null) {
            clsA10 = a("[B");
            k = clsA10;
        }
        mapSynchronizedMap.put(clsA10, stringCoercion2);
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e6) {
            throw new NoClassDefFoundError(e6.getMessage());
        }
    }

    public static Object b(LuaValue luaValue, Class cls) {
        return c(cls).b(luaValue);
    }

    public static Coercion c(Class cls) {
        Coercion objectCoercion;
        Map map = a;
        Coercion coercion = (Coercion) map.get(cls);
        if (coercion != null) {
            return coercion;
        }
        if (cls.isArray()) {
            cls.getComponentType();
            objectCoercion = new ArrayCoercion(cls.getComponentType());
        } else {
            objectCoercion = new ObjectCoercion(cls);
        }
        map.put(cls, objectCoercion);
        return objectCoercion;
    }

    public static final int d(Class cls, Class cls2) {
        if (cls2 == null) {
            return 65536;
        }
        if (cls == cls2) {
            return 0;
        }
        int iMin = Math.min(65536, d(cls, cls2.getSuperclass()) + 1);
        for (Class<?> cls3 : cls2.getInterfaces()) {
            iMin = Math.min(iMin, d(cls, cls3) + 1);
        }
        return iMin;
    }
}
