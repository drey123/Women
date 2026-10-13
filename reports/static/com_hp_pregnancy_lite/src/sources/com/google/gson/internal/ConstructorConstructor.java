package com.google.gson.internal;

import com.google.gson.InstanceCreator;
import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ConstructorConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17286a;
    public final boolean b;
    public final List c;

    public ConstructorConstructor(Map map, boolean z, List list) {
        this.f17286a = map;
        this.b = z;
        this.c = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: " + cls.getName();
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + TroubleshootingGuide.a("r8-abstract-class");
    }

    public static ObjectConstructor c(Class cls, ReflectionAccessFilter.FilterResult filterResult) {
        final String strP;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            final Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            ReflectionAccessFilter.FilterResult filterResult2 = ReflectionAccessFilter.FilterResult.ALLOW;
            if (filterResult == filterResult2 || (ReflectionAccessFilterHelper.a(declaredConstructor, null) && (filterResult != ReflectionAccessFilter.FilterResult.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (filterResult != filterResult2 || (strP = ReflectionHelper.p(declaredConstructor)) == null) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.9
                    @Override // com.google.gson.internal.ObjectConstructor
                    public Object a() {
                        try {
                            return declaredConstructor.newInstance(null);
                        } catch (IllegalAccessException e) {
                            throw ReflectionHelper.e(e);
                        } catch (InstantiationException e2) {
                            throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.c(declaredConstructor) + "' with no args", e2);
                        } catch (InvocationTargetException e3) {
                            throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.c(declaredConstructor) + "' with no args", e3.getCause());
                        }
                    }
                } : new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.8
                    @Override // com.google.gson.internal.ObjectConstructor
                    public Object a() {
                        throw new JsonIOException(strP);
                    }
                };
            }
            final String str = "Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.";
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.7
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    throw new JsonIOException(str);
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static ObjectConstructor d(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.10
                    @Override // com.google.gson.internal.ObjectConstructor
                    public Object a() {
                        return new TreeSet();
                    }
                };
            }
            if (Set.class.isAssignableFrom(cls)) {
                return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.11
                    @Override // com.google.gson.internal.ObjectConstructor
                    public Object a() {
                        return new LinkedHashSet();
                    }
                };
            }
            return Queue.class.isAssignableFrom(cls) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.12
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return new ArrayDeque();
                }
            } : new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.13
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return new ArrayList();
                }
            };
        }
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.14
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return new ConcurrentSkipListMap();
                }
            };
        }
        if (ConcurrentMap.class.isAssignableFrom(cls)) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.15
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return new ConcurrentHashMap();
                }
            };
        }
        if (SortedMap.class.isAssignableFrom(cls)) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.16
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return new TreeMap();
                }
            };
        }
        return (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(TypeToken.get(((ParameterizedType) type).getActualTypeArguments()[0]).getRawType())) ? new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.18
            @Override // com.google.gson.internal.ObjectConstructor
            public Object a() {
                return new LinkedTreeMap();
            }
        } : new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.17
            @Override // com.google.gson.internal.ObjectConstructor
            public Object a() {
                return new LinkedHashMap();
            }
        };
    }

    public static ObjectConstructor e(final Type type, Class cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.5
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    Type type2 = type;
                    if (!(type2 instanceof ParameterizedType)) {
                        throw new JsonIOException("Invalid EnumSet type: " + type.toString());
                    }
                    Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                    if (type3 instanceof Class) {
                        return EnumSet.noneOf((Class) type3);
                    }
                    throw new JsonIOException("Invalid EnumSet type: " + type.toString());
                }
            };
        }
        if (cls == EnumMap.class) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.6
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    Type type2 = type;
                    if (!(type2 instanceof ParameterizedType)) {
                        throw new JsonIOException("Invalid EnumMap type: " + type.toString());
                    }
                    Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                    if (type3 instanceof Class) {
                        return new EnumMap((Class) type3);
                    }
                    throw new JsonIOException("Invalid EnumMap type: " + type.toString());
                }
            };
        }
        return null;
    }

    public ObjectConstructor b(TypeToken typeToken) {
        final Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        final InstanceCreator instanceCreator = (InstanceCreator) this.f17286a.get(type);
        if (instanceCreator != null) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.1
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return instanceCreator.a(type);
                }
            };
        }
        final InstanceCreator instanceCreator2 = (InstanceCreator) this.f17286a.get(rawType);
        if (instanceCreator2 != null) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.2
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    return instanceCreator2.a(type);
                }
            };
        }
        ObjectConstructor objectConstructorE = e(type, rawType);
        if (objectConstructorE != null) {
            return objectConstructorE;
        }
        ReflectionAccessFilter.FilterResult filterResultB = ReflectionAccessFilterHelper.b(this.c, rawType);
        ObjectConstructor objectConstructorC = c(rawType, filterResultB);
        if (objectConstructorC != null) {
            return objectConstructorC;
        }
        ObjectConstructor objectConstructorD = d(type, rawType);
        if (objectConstructorD != null) {
            return objectConstructorD;
        }
        final String strA = a(rawType);
        if (strA != null) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.3
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    throw new JsonIOException(strA);
                }
            };
        }
        if (filterResultB == ReflectionAccessFilter.FilterResult.ALLOW) {
            return f(rawType);
        }
        final String str = "Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.";
        return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.4
            @Override // com.google.gson.internal.ObjectConstructor
            public Object a() {
                throw new JsonIOException(str);
            }
        };
    }

    public final ObjectConstructor f(final Class cls) {
        if (this.b) {
            return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.19
                @Override // com.google.gson.internal.ObjectConstructor
                public Object a() {
                    try {
                        return UnsafeAllocator.f17311a.d(cls);
                    } catch (Exception e) {
                        throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
                    }
                }
            };
        }
        final String str = "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
        if (cls.getDeclaredConstructors().length == 0) {
            str = str + " Or adjust your R8 configuration to keep the no-args constructor of the class.";
        }
        return new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.20
            @Override // com.google.gson.internal.ObjectConstructor
            public Object a() {
                throw new JsonIOException(str);
            }
        };
    }

    public String toString() {
        return this.f17286a.toString();
    }
}
