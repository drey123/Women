package org.luaj.vm2.lib.jse;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;

/* JADX INFO: loaded from: classes6.dex */
class JavaClass extends JavaInstance implements CoerceJavaToLua.Coercion {
    public static final Map I = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final LuaString f28590J = LuaString.g2("new");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HashMap f28591G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HashMap f28592H;

    public static JavaClass X1(Class cls) {
        Map map = I;
        JavaClass javaClass = (JavaClass) map.get(cls);
        if (javaClass != null) {
            return javaClass;
        }
        JavaClass javaClass2 = new JavaClass(cls);
        javaClass2.f28595F = javaClass2;
        map.put(cls, javaClass2);
        return javaClass2;
    }

    public final Field Y1(LuaValue luaValue) {
        if (this.f28591G == null) {
            HashMap map = new HashMap();
            for (Field field : ((Class) this.f28418D).getFields()) {
                if (Modifier.isPublic(field.getModifiers())) {
                    map.put(LuaString.g2(field.getName()), field);
                    try {
                        if (!field.isAccessible()) {
                            field.setAccessible(true);
                        }
                    } catch (SecurityException unused) {
                    }
                }
            }
            this.f28591G = map;
        }
        return (Field) this.f28591G.get(luaValue);
    }

    public final LuaValue Z1(LuaValue luaValue) {
        Object overload;
        if (this.f28592H == null) {
            HashMap map = new HashMap();
            for (Method method : ((Class) this.f28418D).getMethods()) {
                if (Modifier.isPublic(method.getModifiers())) {
                    String name = method.getName();
                    List arrayList = (List) map.get(name);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(name, arrayList);
                    }
                    Map map2 = JavaMethod.f28598J;
                    JavaMethod javaMethod = (JavaMethod) map2.get(method);
                    if (javaMethod == null) {
                        javaMethod = new JavaMethod(method);
                        map2.put(method, javaMethod);
                    }
                    arrayList.add(javaMethod);
                }
            }
            HashMap map3 = new HashMap();
            Constructor<?>[] constructors = ((Class) this.f28418D).getConstructors();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < constructors.length; i++) {
                if (Modifier.isPublic(constructors[i].getModifiers())) {
                    Constructor<?> constructor = constructors[i];
                    Map map4 = JavaConstructor.f28593J;
                    JavaConstructor javaConstructor = (JavaConstructor) map4.get(constructor);
                    if (javaConstructor == null) {
                        javaConstructor = new JavaConstructor(constructor);
                        map4.put(constructor, javaConstructor);
                    }
                    arrayList2.add(javaConstructor);
                }
            }
            int size = arrayList2.size();
            if (size != 0) {
                LuaString luaString = f28590J;
                if (size != 1) {
                    JavaConstructor[] javaConstructorArr = (JavaConstructor[]) arrayList2.toArray(new JavaConstructor[arrayList2.size()]);
                    Map map5 = JavaConstructor.f28593J;
                    map3.put(luaString, new JavaConstructor.Overload(javaConstructorArr));
                } else {
                    map3.put(luaString, arrayList2.get(0));
                }
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                LuaString luaStringG2 = LuaString.g2(str);
                if (list.size() == 1) {
                    overload = list.get(0);
                } else {
                    JavaMethod[] javaMethodArr = (JavaMethod[]) list.toArray(new JavaMethod[list.size()]);
                    Map map6 = JavaMethod.f28598J;
                    overload = new JavaMethod.Overload(javaMethodArr);
                }
                map3.put(luaStringG2, overload);
            }
            this.f28592H = map3;
        }
        return (LuaValue) this.f28592H.get(luaValue);
    }

    @Override // org.luaj.vm2.lib.jse.CoerceJavaToLua.Coercion
    public final LuaValue r(Object obj) {
        return this;
    }
}
