package com.google.firebase.database.core.utilities.encoding;

import android.support.v4.media.a;
import android.util.Log;
import androidx.browser.trusted.c;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.Exclude;
import com.google.firebase.database.IgnoreExtraProperties;
import com.google.firebase.database.PropertyName;
import com.google.firebase.database.ThrowOnExtraProperties;
import com.google.firebase.database.core.utilities.Utilities;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class CustomClassMapper {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static class BeanMapper<T> {
        public final Class<T> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor<T> f21952b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashMap f21953e = new HashMap();
        public final HashMap g = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final HashMap f21954f = new HashMap();
        public final HashMap h = new HashMap();

        public BeanMapper(Class<T> cls) {
            this.a = cls;
            this.c = cls.isAnnotationPresent(ThrowOnExtraProperties.class);
            this.d = !cls.isAnnotationPresent(IgnoreExtraProperties.class);
            Constructor<T> constructor = null;
            try {
                Constructor<T> declaredConstructor = cls.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                constructor = declaredConstructor;
            } catch (NoSuchMethodException unused) {
            }
            this.f21952b = constructor;
            for (Method method : cls.getMethods()) {
                if ((method.getName().startsWith("get") || method.getName().startsWith("is")) && !method.getDeclaringClass().equals(Object.class) && Modifier.isPublic(method.getModifiers()) && !Modifier.isStatic(method.getModifiers()) && !method.getReturnType().equals(Void.TYPE) && method.getParameterTypes().length == 0 && !method.isBridge() && !method.isAnnotationPresent(Exclude.class)) {
                    String strE = e(method);
                    a(strE);
                    method.setAccessible(true);
                    if (this.f21954f.containsKey(strE)) {
                        throw new DatabaseException("Found conflicting getters for name: " + method.getName());
                    }
                    this.f21954f.put(strE, method);
                }
            }
            for (Field field : cls.getFields()) {
                if (!field.getDeclaringClass().equals(Object.class) && Modifier.isPublic(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !Modifier.isTransient(field.getModifiers()) && !field.isAnnotationPresent(Exclude.class)) {
                    String strB = b(field);
                    a(strB == null ? field.getName() : strB);
                }
            }
            HashMap map = new HashMap();
            Class<T> superclass = cls;
            do {
                for (Method method2 : superclass.getDeclaredMethods()) {
                    if (method2.getName().startsWith("set") && !method2.getDeclaringClass().equals(Object.class) && !Modifier.isStatic(method2.getModifiers()) && method2.getReturnType().equals(Void.TYPE) && method2.getParameterTypes().length == 1 && !method2.isAnnotationPresent(Exclude.class)) {
                        String strE2 = e(method2);
                        String str = (String) this.f21953e.get(strE2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else {
                            if (!str.equals(strE2)) {
                                throw new DatabaseException("Found setter with invalid case-sensitive name: " + method2.getName());
                            }
                            if (method2.isBridge()) {
                                map.put(strE2, method2);
                            } else {
                                Method method3 = (Method) this.g.get(strE2);
                                Method method4 = (Method) map.get(strE2);
                                if (method3 == null) {
                                    method2.setAccessible(true);
                                    this.g.put(strE2, method2);
                                } else if (!d(method2, method3) && (method4 == null || !d(method2, method4))) {
                                    throw new DatabaseException("Found a conflicting setters with name: " + method2.getName() + " (conflicts with " + method3.getName() + " defined on " + method3.getDeclaringClass().getName() + ")");
                                }
                            }
                        }
                    }
                }
                for (Field field2 : superclass.getDeclaredFields()) {
                    String strB2 = b(field2);
                    strB2 = strB2 == null ? field2.getName() : strB2;
                    if (this.f21953e.containsKey(strB2.toLowerCase(Locale.US)) && !this.h.containsKey(strB2)) {
                        field2.setAccessible(true);
                        this.h.put(strB2, field2);
                    }
                }
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    break;
                }
            } while (!superclass.equals(Object.class));
            if (this.f21953e.isEmpty()) {
                throw new DatabaseException("No properties to serialize found on class ".concat(cls.getName()));
            }
        }

        public static String b(AccessibleObject accessibleObject) {
            if (accessibleObject.isAnnotationPresent(PropertyName.class)) {
                return ((PropertyName) accessibleObject.getAnnotation(PropertyName.class)).value();
            }
            return null;
        }

        public static boolean d(Method method, Method method2) {
            Utilities.b("Expected override from a base class", method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass()));
            Class<?> returnType = method.getReturnType();
            Class cls = Void.TYPE;
            Utilities.b("Expected void return type", returnType.equals(cls));
            Utilities.b("Expected void return type", method2.getReturnType().equals(cls));
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            Utilities.b("Expected exactly one parameter", parameterTypes.length == 1);
            Utilities.b("Expected exactly one parameter", parameterTypes2.length == 1);
            return method.getName().equals(method2.getName()) && parameterTypes[0].equals(parameterTypes2[0]);
        }

        public static String e(Method method) {
            String strB = b(method);
            if (strB != null) {
                return strB;
            }
            String name = method.getName();
            String[] strArr = {"get", "set", "is"};
            String str = null;
            for (int i = 0; i < 3; i++) {
                String str2 = strArr[i];
                if (name.startsWith(str2)) {
                    str = str2;
                }
            }
            if (str == null) {
                throw new IllegalArgumentException(c.a("Unknown Bean prefix for method: ", name));
            }
            char[] charArray = name.substring(str.length()).toCharArray();
            for (int i6 = 0; i6 < charArray.length && Character.isUpperCase(charArray[i6]); i6++) {
                charArray[i6] = Character.toLowerCase(charArray[i6]);
            }
            return new String(charArray);
        }

        public static Type f(Type type, Map map) {
            if (!(type instanceof TypeVariable)) {
                return type;
            }
            Type type2 = (Type) map.get(type);
            if (type2 != null) {
                return type2;
            }
            throw new IllegalStateException("Could not resolve type " + type);
        }

        public final void a(String str) {
            Locale locale = Locale.US;
            String str2 = (String) this.f21953e.put(str.toLowerCase(locale), str);
            if (str2 == null || str.equals(str2)) {
                return;
            }
            throw new DatabaseException("Found two getters or fields with conflicting case sensitivity for property: " + str.toLowerCase(locale));
        }

        public final T c(Map<String, Object> map, Map<TypeVariable<Class<T>>, Type> map2) {
            Class<T> cls = this.a;
            Constructor<T> constructor = this.f21952b;
            if (constructor == null) {
                throw new DatabaseException("Class " + cls.getName() + " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped.");
            }
            try {
                T tNewInstance = constructor.newInstance(null);
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    String key = entry.getKey();
                    HashMap map3 = this.g;
                    if (map3.containsKey(key)) {
                        Method method = (Method) map3.get(key);
                        Type[] genericParameterTypes = method.getGenericParameterTypes();
                        if (genericParameterTypes.length != 1) {
                            throw new IllegalStateException("Setter does not have exactly one parameter");
                        }
                        try {
                            method.invoke(tNewInstance, CustomClassMapper.c(f(genericParameterTypes[0], map2), entry.getValue()));
                        } catch (IllegalAccessException e6) {
                            throw new RuntimeException(e6);
                        } catch (InvocationTargetException e7) {
                            throw new RuntimeException(e7);
                        }
                    } else {
                        HashMap map4 = this.h;
                        if (map4.containsKey(key)) {
                            Field field = (Field) map4.get(key);
                            try {
                                field.set(tNewInstance, CustomClassMapper.c(f(field.getGenericType(), map2), entry.getValue()));
                            } catch (IllegalAccessException e8) {
                                throw new RuntimeException(e8);
                            }
                        } else {
                            StringBuilder sbY = a.y("No setter/field for ", key, " found on class ");
                            sbY.append(cls.getName());
                            String string = sbY.toString();
                            if (this.f21953e.containsKey(key.toLowerCase(Locale.US))) {
                                string = a.m(string, " (fields/setters are case sensitive!)");
                            }
                            if (this.c) {
                                throw new DatabaseException(string);
                            }
                            if (this.d) {
                                Log.w("ClassMapper", string);
                            }
                        }
                    }
                }
                return tNewInstance;
            } catch (IllegalAccessException e9) {
                throw new RuntimeException(e9);
            } catch (InstantiationException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }
    }

    public static Double a(Object obj) {
        if (obj instanceof Integer) {
            return Double.valueOf(((Integer) obj).doubleValue());
        }
        if (!(obj instanceof Long)) {
            if (obj instanceof Double) {
                return (Double) obj;
            }
            throw new DatabaseException("Failed to convert a value of type " + obj.getClass().getName() + " to double");
        }
        Long l = (Long) obj;
        Double dValueOf = Double.valueOf(l.doubleValue());
        if (dValueOf.longValue() == l.longValue()) {
            return dValueOf;
        }
        throw new DatabaseException("Loss of precision while converting number to double: " + obj + ". Did you mean to use a 64-bit long instead?");
    }

    public static Object b(Class cls, Object obj) {
        Object obj2;
        if (obj == null) {
            return null;
        }
        if (!cls.isPrimitive() && !Number.class.isAssignableFrom(cls) && !Boolean.class.isAssignableFrom(cls) && !Character.class.isAssignableFrom(cls)) {
            if (String.class.isAssignableFrom(cls)) {
                if (obj instanceof String) {
                    return (String) obj;
                }
                throw new DatabaseException("Failed to convert value of type " + obj.getClass().getName() + " to String");
            }
            if (cls.isArray()) {
                throw new DatabaseException("Converting to Arrays is not supported, please use Listsinstead");
            }
            if (cls.getTypeParameters().length > 0) {
                throw new DatabaseException("Class " + cls.getName() + " has generic type parameters, please use GenericTypeIndicator instead");
            }
            if (cls.equals(Object.class)) {
                return obj;
            }
            if (!cls.isEnum()) {
                BeanMapper beanMapperE = e(cls);
                if (obj instanceof Map) {
                    return beanMapperE.c(d(obj), Collections.emptyMap());
                }
                throw new DatabaseException("Can't convert object of type " + obj.getClass().getName() + " to type " + cls.getName());
            }
            if (!(obj instanceof String)) {
                StringBuilder sb = new StringBuilder("Expected a String while deserializing to enum ");
                sb.append(cls);
                sb.append(" but got a ");
                throw new DatabaseException(androidx.core.content.a.m(obj, sb));
            }
            String str = (String) obj;
            try {
                return Enum.valueOf(cls, str);
            } catch (IllegalArgumentException unused) {
                throw new DatabaseException("Could not find enum value of " + cls.getName() + " for value \"" + str + "\"");
            }
        }
        if (Integer.class.isAssignableFrom(cls) || Integer.TYPE.isAssignableFrom(cls)) {
            if (!(obj instanceof Integer)) {
                if (!(obj instanceof Long) && !(obj instanceof Double)) {
                    throw new DatabaseException("Failed to convert a value of type " + obj.getClass().getName() + " to int");
                }
                Number number = (Number) obj;
                double dDoubleValue = number.doubleValue();
                if (dDoubleValue >= -2.147483648E9d && dDoubleValue <= 2.147483647E9d) {
                    return Integer.valueOf(number.intValue());
                }
                throw new DatabaseException("Numeric value out of 32-bit integer range: " + dDoubleValue + ". Did you mean to use a long or double instead of an int?");
            }
            obj2 = (Integer) obj;
        } else {
            if (Boolean.class.isAssignableFrom(cls) || Boolean.TYPE.isAssignableFrom(cls)) {
                if (obj instanceof Boolean) {
                    return (Boolean) obj;
                }
                throw new DatabaseException("Failed to convert value of type " + obj.getClass().getName() + " to boolean");
            }
            if (Double.class.isAssignableFrom(cls) || Double.TYPE.isAssignableFrom(cls)) {
                return a(obj);
            }
            if (!Long.class.isAssignableFrom(cls) && !Long.TYPE.isAssignableFrom(cls)) {
                if (Float.class.isAssignableFrom(cls) || Float.TYPE.isAssignableFrom(cls)) {
                    return Float.valueOf(a(obj).floatValue());
                }
                throw new DatabaseException(a.n("Deserializing values to ", cls.getSimpleName(), " is not supported"));
            }
            if (obj instanceof Integer) {
                return Long.valueOf(((Integer) obj).longValue());
            }
            if (!(obj instanceof Long)) {
                if (!(obj instanceof Double)) {
                    throw new DatabaseException("Failed to convert a value of type " + obj.getClass().getName() + " to long");
                }
                Double d = (Double) obj;
                if (d.doubleValue() >= -9.223372036854776E18d && d.doubleValue() <= 9.223372036854776E18d) {
                    return Long.valueOf(d.longValue());
                }
                throw new DatabaseException("Numeric value out of 64-bit long range: " + d + ". Did you mean to use a double instead of a long?");
            }
            obj2 = (Long) obj;
        }
        return obj2;
    }

    public static Object c(Type type, Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof Class) {
                return b((Class) type, obj);
            }
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                if (wildcardType.getLowerBounds().length > 0) {
                    throw new DatabaseException("Generic lower-bounded wildcard types are not supported");
                }
                Type[] upperBounds = wildcardType.getUpperBounds();
                Utilities.b("Wildcard type " + type + " is not upper bounded.", upperBounds.length > 0);
                return c(upperBounds[0], obj);
            }
            if (!(type instanceof TypeVariable)) {
                if (type instanceof GenericArrayType) {
                    throw new DatabaseException("Generic Arrays are not supported, please use Lists instead");
                }
                throw new IllegalStateException("Unknown type encountered: " + type);
            }
            Type[] bounds = ((TypeVariable) type).getBounds();
            Utilities.b("Wildcard type " + type + " is not upper bounded.", bounds.length > 0);
            return c(bounds[0], obj);
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Class cls = (Class) parameterizedType.getRawType();
        if (List.class.isAssignableFrom(cls)) {
            Type type2 = parameterizedType.getActualTypeArguments()[0];
            if (!(obj instanceof List)) {
                throw new DatabaseException(androidx.core.content.a.m(obj, new StringBuilder("Expected a List while deserializing, but got a ")));
            }
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(c(type2, it2.next()));
            }
            return arrayList;
        }
        if (Map.class.isAssignableFrom(cls)) {
            Type type3 = parameterizedType.getActualTypeArguments()[0];
            Type type4 = parameterizedType.getActualTypeArguments()[1];
            if (!type3.equals(String.class)) {
                throw new DatabaseException("Only Maps with string keys are supported, but found Map with key type " + type3);
            }
            Map<String, Object> mapD = d(obj);
            HashMap map = new HashMap();
            for (Map.Entry<String, Object> entry : mapD.entrySet()) {
                map.put(entry.getKey(), c(type4, entry.getValue()));
            }
            return map;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            throw new DatabaseException("Collections are not supported, please use Lists instead");
        }
        Map<String, Object> mapD2 = d(obj);
        BeanMapper beanMapperE = e(cls);
        HashMap map2 = new HashMap();
        TypeVariable[] typeParameters = beanMapperE.a.getTypeParameters();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (actualTypeArguments.length != typeParameters.length) {
            throw new IllegalStateException("Mismatched lengths for type variables and actual types");
        }
        for (int i = 0; i < typeParameters.length; i++) {
            map2.put(typeParameters[i], actualTypeArguments[i]);
        }
        return beanMapperE.c(mapD2, map2);
    }

    public static Map<String, Object> d(Object obj) {
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new DatabaseException(androidx.core.content.a.m(obj, new StringBuilder("Expected a Map while deserializing, but got a ")));
    }

    public static <T> BeanMapper<T> e(Class<T> cls) {
        ConcurrentHashMap concurrentHashMap = a;
        BeanMapper<T> beanMapper = (BeanMapper) concurrentHashMap.get(cls);
        if (beanMapper != null) {
            return beanMapper;
        }
        BeanMapper<T> beanMapper2 = new BeanMapper<>(cls);
        concurrentHashMap.put(cls, beanMapper2);
        return beanMapper2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> Object f(T t4) {
        Object objInvoke;
        if (t4 == 0) {
            return null;
        }
        if (t4 instanceof Number) {
            if ((t4 instanceof Float) || (t4 instanceof Double)) {
                Number number = (Number) t4;
                double dDoubleValue = number.doubleValue();
                return (dDoubleValue > 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d || Math.floor(dDoubleValue) != dDoubleValue) ? Double.valueOf(dDoubleValue) : Long.valueOf(number.longValue());
            }
            if ((t4 instanceof Long) || (t4 instanceof Integer)) {
                return t4;
            }
            throw new DatabaseException(a.n("Numbers of type ", t4.getClass().getSimpleName(), " are not supported, please use an int, long, float or double"));
        }
        if ((t4 instanceof String) || (t4 instanceof Boolean)) {
            return t4;
        }
        if (t4 instanceof Character) {
            throw new DatabaseException("Characters are not supported, please use Strings");
        }
        if (t4 instanceof Map) {
            HashMap map = new HashMap();
            for (Map.Entry entry : ((Map) t4).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw new DatabaseException("Maps with non-string keys are not supported");
                }
                map.put((String) key, f(entry.getValue()));
            }
            return map;
        }
        if (t4 instanceof Collection) {
            if (!(t4 instanceof List)) {
                throw new DatabaseException("Serializing Collections is not supported, please use Lists instead");
            }
            List list = (List) t4;
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(f(it2.next()));
            }
            return arrayList;
        }
        if (t4.getClass().isArray()) {
            throw new DatabaseException("Serializing Arrays is not supported, please use Lists instead");
        }
        if (t4 instanceof Enum) {
            return ((Enum) t4).name();
        }
        BeanMapper beanMapperE = e(t4.getClass());
        Class<?> cls = t4.getClass();
        Class<T> cls2 = beanMapperE.a;
        if (!cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Can't serialize object of class " + t4.getClass() + " with BeanMapper for class " + cls2);
        }
        HashMap map2 = new HashMap();
        for (String str : beanMapperE.f21953e.values()) {
            HashMap map3 = beanMapperE.f21954f;
            if (map3.containsKey(str)) {
                try {
                    objInvoke = ((Method) map3.get(str)).invoke(t4, null);
                } catch (IllegalAccessException e6) {
                    throw new RuntimeException(e6);
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException(e7);
                }
            } else {
                Field field = (Field) beanMapperE.h.get(str);
                if (field == null) {
                    throw new IllegalStateException(c.a("Bean property without field or getter:", str));
                }
                try {
                    objInvoke = field.get(t4);
                } catch (IllegalAccessException e8) {
                    throw new RuntimeException(e8);
                }
            }
            map2.put(str, f(objInvoke));
        }
        return map2;
    }
}
