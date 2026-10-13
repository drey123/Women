package com.google.gson.internal;

import com.google.gson.InstanceCreator;
import com.google.gson.JsonIOException;
import com.google.gson.internal.reflect.ReflectionAccessor;
import com.google.gson.reflect.TypeToken;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
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

/* JADX INFO: loaded from: classes6.dex */
public final class ConstructorConstructor {
    public final Map<Type, InstanceCreator<?>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReflectionAccessor f22364b = ReflectionAccessor.a;

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$10, reason: invalid class name */
    class AnonymousClass10 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new ConcurrentHashMap();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$11, reason: invalid class name */
    class AnonymousClass11 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new TreeMap();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$12, reason: invalid class name */
    class AnonymousClass12 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new LinkedHashMap();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$13, reason: invalid class name */
    class AnonymousClass13 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new LinkedTreeMap();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$4, reason: invalid class name */
    class AnonymousClass4 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new TreeSet();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$6, reason: invalid class name */
    class AnonymousClass6 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new LinkedHashSet();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$7, reason: invalid class name */
    class AnonymousClass7 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new ArrayDeque();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$8, reason: invalid class name */
    class AnonymousClass8 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.ConstructorConstructor$9, reason: invalid class name */
    class AnonymousClass9 implements ObjectConstructor<Object> {
        @Override // com.google.gson.internal.ObjectConstructor
        public final Object a() {
            return new ConcurrentSkipListMap();
        }
    }

    public ConstructorConstructor(Map<Type, InstanceCreator<?>> map) {
        this.a = map;
    }

    public final <T> ObjectConstructor<T> a(TypeToken<T> typeToken) {
        ObjectConstructor<T> objectConstructor;
        final Type type = typeToken.getType();
        final Class<? super T> rawType = typeToken.getRawType();
        Map<Type, InstanceCreator<?>> map = this.a;
        InstanceCreator<?> instanceCreator = map.get(type);
        if (instanceCreator != null) {
            return new ObjectConstructor<T>(type) { // from class: com.google.gson.internal.ConstructorConstructor.1
                @Override // com.google.gson.internal.ObjectConstructor
                public final T a() {
                    return (T) this.a.a();
                }
            };
        }
        InstanceCreator<?> instanceCreator2 = map.get(rawType);
        if (instanceCreator2 != null) {
            return new ObjectConstructor<T>(type) { // from class: com.google.gson.internal.ConstructorConstructor.2
                @Override // com.google.gson.internal.ObjectConstructor
                public final T a() {
                    return (T) this.a.a();
                }
            };
        }
        AnonymousClass13 anonymousClass13 = null;
        try {
            final Constructor<? super T> declaredConstructor = rawType.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                this.f22364b.a(declaredConstructor);
            }
            objectConstructor = (ObjectConstructor<T>) new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.3
                @Override // com.google.gson.internal.ObjectConstructor
                public final Object a() {
                    Constructor constructor = declaredConstructor;
                    try {
                        return constructor.newInstance(null);
                    } catch (IllegalAccessException e6) {
                        throw new AssertionError(e6);
                    } catch (InstantiationException e7) {
                        throw new RuntimeException("Failed to invoke " + constructor + " with no args", e7);
                    } catch (InvocationTargetException e8) {
                        throw new RuntimeException("Failed to invoke " + constructor + " with no args", e8.getTargetException());
                    }
                }
            };
        } catch (NoSuchMethodException unused) {
            objectConstructor = null;
        }
        if (objectConstructor != null) {
            return objectConstructor;
        }
        if (Collection.class.isAssignableFrom(rawType)) {
            if (SortedSet.class.isAssignableFrom(rawType)) {
                anonymousClass13 = new AnonymousClass4();
            } else if (EnumSet.class.isAssignableFrom(rawType)) {
                anonymousClass13 = (ObjectConstructor<T>) new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.5
                    @Override // com.google.gson.internal.ObjectConstructor
                    public final Object a() {
                        Type type2 = type;
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new JsonIOException("Invalid EnumSet type: " + type2.toString());
                        }
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return EnumSet.noneOf((Class) type3);
                        }
                        throw new JsonIOException("Invalid EnumSet type: " + type2.toString());
                    }
                };
            } else if (Set.class.isAssignableFrom(rawType)) {
                anonymousClass13 = new AnonymousClass6();
            } else {
                anonymousClass13 = Queue.class.isAssignableFrom(rawType) ? new AnonymousClass7() : new AnonymousClass8();
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(rawType)) {
                anonymousClass13 = new AnonymousClass9();
            } else if (ConcurrentMap.class.isAssignableFrom(rawType)) {
                anonymousClass13 = new AnonymousClass10();
            } else if (SortedMap.class.isAssignableFrom(rawType)) {
                anonymousClass13 = new AnonymousClass11();
            } else {
                anonymousClass13 = (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(TypeToken.get(((ParameterizedType) type).getActualTypeArguments()[0]).getRawType())) ? new AnonymousClass13() : new AnonymousClass12();
            }
        }
        return anonymousClass13 != null ? anonymousClass13 : (ObjectConstructor<T>) new ObjectConstructor<Object>() { // from class: com.google.gson.internal.ConstructorConstructor.14
            public final UnsafeAllocator a;

            {
                UnsafeAllocator anonymousClass4;
                try {
                    try {
                        try {
                            Class<?> cls = Class.forName("sun.misc.Unsafe");
                            Field declaredField = cls.getDeclaredField("theUnsafe");
                            declaredField.setAccessible(true);
                            anonymousClass4 = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.1
                                public final /* synthetic */ Method a;

                                /* JADX INFO: renamed from: b */
                                public final /* synthetic */ Object f22383b;

                                public AnonymousClass1() {
                                    method = method;
                                    obj = obj;
                                }

                                @Override // com.google.gson.internal.UnsafeAllocator
                                public final <T> T b(Class<T> cls2) throws Exception {
                                    UnsafeAllocator.a(cls2);
                                    return (T) method.invoke(obj, cls2);
                                }
                            };
                        } catch (Exception unused2) {
                            anonymousClass4 = new UnsafeAllocator.AnonymousClass4();
                        }
                    } catch (Exception unused3) {
                        Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                        declaredMethod.setAccessible(true);
                        anonymousClass4 = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.3
                            public final /* synthetic */ Method a;

                            public AnonymousClass3() {
                                method = declaredMethod;
                            }

                            @Override // com.google.gson.internal.UnsafeAllocator
                            public final <T> T b(Class<T> cls2) throws Exception {
                                UnsafeAllocator.a(cls2);
                                return (T) method.invoke(null, cls2, Object.class);
                            }
                        };
                    }
                } catch (Exception unused4) {
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod2.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
                    Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod3.setAccessible(true);
                    anonymousClass4 = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.2
                        public final /* synthetic */ Method a;

                        /* JADX INFO: renamed from: b */
                        public final /* synthetic */ int f22384b;

                        public AnonymousClass2() {
                            method = declaredMethod3;
                            i = iIntValue;
                        }

                        @Override // com.google.gson.internal.UnsafeAllocator
                        public final <T> T b(Class<T> cls2) throws Exception {
                            UnsafeAllocator.a(cls2);
                            return (T) method.invoke(null, cls2, Integer.valueOf(i));
                        }
                    };
                }
                this.a = anonymousClass4;
            }

            @Override // com.google.gson.internal.ObjectConstructor
            public final Object a() {
                try {
                    return this.a.b(rawType);
                } catch (Exception e6) {
                    throw new RuntimeException("Unable to invoke no-args constructor for " + type + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e6);
                }
            }
        };
    }

    public final String toString() {
        return this.a.toString();
    }
}
