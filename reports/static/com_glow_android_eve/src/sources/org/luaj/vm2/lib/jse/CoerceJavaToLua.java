package org.luaj.vm2.lib.jse;

import java.util.HashMap;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;

/* JADX INFO: loaded from: classes6.dex */
public class CoerceJavaToLua {
    public static final HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AnonymousClass8 f28578b;
    public static final AnonymousClass9 c;
    public static final AnonymousClass10 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Class f28579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ Class f28580f;
    public static final /* synthetic */ Class g;
    public static final /* synthetic */ Class h;
    public static final /* synthetic */ Class i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ Class f28581j;
    public static final /* synthetic */ Class k;
    public static final /* synthetic */ Class l;
    public static final /* synthetic */ Class m;
    public static final /* synthetic */ Class n;
    public static final /* synthetic */ Class o;

    public interface Coercion {
        LuaValue r(Object obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [org.luaj.vm2.lib.jse.CoerceJavaToLua$8] */
    /* JADX WARN: Type inference failed for: r0v2, types: [org.luaj.vm2.lib.jse.CoerceJavaToLua$9] */
    /* JADX WARN: Type inference failed for: r0v3, types: [org.luaj.vm2.lib.jse.CoerceJavaToLua$10] */
    static {
        HashMap map = new HashMap();
        a = map;
        Coercion coercion = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.1
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return ((Boolean) obj).booleanValue() ? LuaValue.f28422b : LuaValue.c;
            }
        };
        Coercion coercion2 = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.2
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return LuaInteger.X1(((Number) obj).intValue());
            }
        };
        Coercion coercion3 = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.3
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return LuaInteger.X1(((Character) obj).charValue());
            }
        };
        Coercion coercion4 = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.4
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return LuaDouble.Z1(((Number) obj).doubleValue());
            }
        };
        Coercion coercion5 = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.5
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return LuaString.g2(obj.toString());
            }
        };
        Coercion coercion6 = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.6
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                byte[] bArr = (byte[]) obj;
                LuaNil luaNil = LuaValue.a;
                return LuaString.f2(0, bArr.length, bArr);
            }
        };
        Coercion coercion7 = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.7
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return JavaClass.X1((Class) obj);
            }
        };
        Class clsA = f28579e;
        if (clsA == null) {
            clsA = a("java.lang.Boolean");
            f28579e = clsA;
        }
        map.put(clsA, coercion);
        Class clsA2 = f28580f;
        if (clsA2 == null) {
            clsA2 = a("java.lang.Byte");
            f28580f = clsA2;
        }
        map.put(clsA2, coercion2);
        Class clsA3 = g;
        if (clsA3 == null) {
            clsA3 = a("java.lang.Character");
            g = clsA3;
        }
        map.put(clsA3, coercion3);
        Class clsA4 = h;
        if (clsA4 == null) {
            clsA4 = a("java.lang.Short");
            h = clsA4;
        }
        map.put(clsA4, coercion2);
        Class clsA5 = i;
        if (clsA5 == null) {
            clsA5 = a("java.lang.Integer");
            i = clsA5;
        }
        map.put(clsA5, coercion2);
        Class clsA6 = f28581j;
        if (clsA6 == null) {
            clsA6 = a("java.lang.Long");
            f28581j = clsA6;
        }
        map.put(clsA6, coercion4);
        Class clsA7 = k;
        if (clsA7 == null) {
            clsA7 = a("java.lang.Float");
            k = clsA7;
        }
        map.put(clsA7, coercion4);
        Class clsA8 = l;
        if (clsA8 == null) {
            clsA8 = a("java.lang.Double");
            l = clsA8;
        }
        map.put(clsA8, coercion4);
        Class clsA9 = m;
        if (clsA9 == null) {
            clsA9 = a("java.lang.String");
            m = clsA9;
        }
        map.put(clsA9, coercion5);
        Class clsA10 = n;
        if (clsA10 == null) {
            clsA10 = a("[B");
            n = clsA10;
        }
        map.put(clsA10, coercion6);
        Class clsA11 = o;
        if (clsA11 == null) {
            clsA11 = a("java.lang.Class");
            o = clsA11;
        }
        map.put(clsA11, coercion7);
        f28578b = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.8
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return new JavaInstance(obj);
            }
        };
        c = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.9
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                JavaArray javaArray = new JavaArray(obj);
                javaArray.E = JavaArray.f28589G;
                return javaArray;
            }
        };
        d = new Coercion() { // from class: org.luaj.vm2.lib.jse.CoerceJavaToLua.10
            @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
            public final LuaValue r(Object obj) {
                return (LuaValue) obj;
            }
        };
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e6) {
            throw new NoClassDefFoundError(e6.getMessage());
        }
    }

    public static LuaValue b(Object obj) {
        if (obj == null) {
            return LuaValue.a;
        }
        Class<?> cls = obj.getClass();
        HashMap map = a;
        Coercion coercion = (Coercion) map.get(cls);
        if (coercion == null) {
            if (cls.isArray()) {
                coercion = c;
            } else {
                coercion = obj instanceof LuaValue ? d : f28578b;
            }
            map.put(cls, coercion);
        }
        return coercion.r(obj);
    }
}
