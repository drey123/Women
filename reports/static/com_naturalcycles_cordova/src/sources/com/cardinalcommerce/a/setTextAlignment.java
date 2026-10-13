package com.cardinalcommerce.a;

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
public final class setTextAlignment {
    private final boolean cca_continue;
    private final List<setForegroundTintBlendMode> configure;
    private final Map<Type, setClipBounds<?>> getInstance;

    public setTextAlignment(Map<Type, setClipBounds<?>> map, boolean z, List<setForegroundTintBlendMode> list) {
        this.getInstance = map;
        this.cca_continue = z;
        this.configure = list;
    }

    static String getInstance(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return new StringBuilder("Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ").append(cls.getName()).toString();
        }
        if (Modifier.isAbstract(modifiers)) {
            return new StringBuilder("Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ").append(cls.getName()).toString();
        }
        return null;
    }

    private static <T> setTransitionName<T> Cardinal(Class<? super T> cls, setForegroundTintBlendMode.configure configureVar) {
        final String setalwaysdrawnwithcacheenabled;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            final Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (configureVar != setForegroundTintBlendMode.configure.ALLOW && (!setScrollCaptureCallback.getInstance.Cardinal.cca_continue(declaredConstructor, null) || (configureVar == setForegroundTintBlendMode.configure.BLOCK_ALL && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                final String string = new StringBuilder("Unable to invoke no-args constructor of ").append(cls).append("; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.").toString();
                return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.20
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        throw new setBackgroundTintMode(string);
                    }
                };
            }
            if (configureVar == setForegroundTintBlendMode.configure.ALLOW && (setalwaysdrawnwithcacheenabled = setAlwaysDrawnWithCacheEnabled.getInstance(declaredConstructor)) != null) {
                return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.17
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        throw new setBackgroundTintMode(setalwaysdrawnwithcacheenabled);
                    }
                };
            }
            return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.19
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    try {
                        return (T) declaredConstructor.newInstance(new Object[0]);
                    } catch (IllegalAccessException e) {
                        throw setAlwaysDrawnWithCacheEnabled.init(e);
                    } catch (InstantiationException e2) {
                        throw new RuntimeException(new StringBuilder("Failed to invoke constructor '").append(setAlwaysDrawnWithCacheEnabled.cca_continue((Constructor<?>) declaredConstructor)).append("' with no args").toString(), e2);
                    } catch (InvocationTargetException e3) {
                        throw new RuntimeException(new StringBuilder("Failed to invoke constructor '").append(setAlwaysDrawnWithCacheEnabled.cca_continue((Constructor<?>) declaredConstructor)).append("' with no args").toString(), e3.getCause());
                    }
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final String toString() {
        return this.getInstance.toString();
    }

    public final <T> setTransitionName<T> Cardinal(setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        setTransitionName<T> settransitionname;
        final Type type = sethttpauthusernamepassword.getInstance;
        final Class<? super T> cls = sethttpauthusernamepassword.configure;
        final setClipBounds<?> setclipbounds = this.getInstance.get(type);
        if (setclipbounds != null) {
            return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.5
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    return (T) setclipbounds.Cardinal();
                }
            };
        }
        final setClipBounds<?> setclipbounds2 = this.getInstance.get(cls);
        if (setclipbounds2 != null) {
            return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.14
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    return (T) setclipbounds2.Cardinal();
                }
            };
        }
        setTransitionName<T> settransitionname2 = null;
        if (EnumSet.class.isAssignableFrom(cls)) {
            settransitionname = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.16
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    Type type2 = type;
                    if (type2 instanceof ParameterizedType) {
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return (T) EnumSet.noneOf((Class) type3);
                        }
                        throw new setBackgroundTintMode(new StringBuilder("Invalid EnumSet type: ").append(type.toString()).toString());
                    }
                    throw new setBackgroundTintMode(new StringBuilder("Invalid EnumSet type: ").append(type.toString()).toString());
                }
            };
        } else {
            settransitionname = cls == EnumMap.class ? new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.18
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    Type type2 = type;
                    if (type2 instanceof ParameterizedType) {
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return (T) new EnumMap((Class) type3);
                        }
                        throw new setBackgroundTintMode(new StringBuilder("Invalid EnumMap type: ").append(type.toString()).toString());
                    }
                    throw new setBackgroundTintMode(new StringBuilder("Invalid EnumMap type: ").append(type.toString()).toString());
                }
            } : null;
        }
        if (settransitionname != null) {
            return settransitionname;
        }
        setForegroundTintBlendMode.configure configureVarCca_continue = setScrollCaptureCallback.cca_continue(this.configure, cls);
        setTransitionName<T> settransitionnameCardinal = Cardinal(cls, configureVarCca_continue);
        if (settransitionnameCardinal != null) {
            return settransitionnameCardinal;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.3
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new TreeSet();
                    }
                };
            } else if (Set.class.isAssignableFrom(cls)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.2
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new LinkedHashSet();
                    }
                };
            } else if (Queue.class.isAssignableFrom(cls)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.4
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new ArrayDeque();
                    }
                };
            } else {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.1
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new ArrayList();
                    }
                };
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.9
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new ConcurrentSkipListMap();
                    }
                };
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.7
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new ConcurrentHashMap();
                    }
                };
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.10
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new TreeMap();
                    }
                };
            } else if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(setHttpAuthUsernamePassword.cca_continue(((ParameterizedType) type).getActualTypeArguments()[0]).configure)) {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.8
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new LinkedHashMap();
                    }
                };
            } else {
                settransitionname2 = new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.6
                    @Override // com.cardinalcommerce.a.setTransitionName
                    public final T Cardinal() {
                        return (T) new setOnCapturedPointerListener();
                    }
                };
            }
        }
        if (settransitionname2 != null) {
            return settransitionname2;
        }
        final String settextalignment = getInstance(cls);
        if (settextalignment != null) {
            return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.13
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    throw new setBackgroundTintMode(settextalignment);
                }
            };
        }
        if (configureVarCca_continue != setForegroundTintBlendMode.configure.ALLOW) {
            final String string = new StringBuilder("Unable to create instance of ").append(cls).append("; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.").toString();
            return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.15
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    throw new setBackgroundTintMode(string);
                }
            };
        }
        if (this.cca_continue) {
            return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.11
                @Override // com.cardinalcommerce.a.setTransitionName
                public final T Cardinal() {
                    try {
                        return (T) setRequestedFrameRate.init.init(cls);
                    } catch (Exception e) {
                        throw new RuntimeException(new StringBuilder("Unable to create instance of ").append(cls).append(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.").toString(), e);
                    }
                }
            };
        }
        final String string2 = new StringBuilder("Unable to create instance of ").append(cls).append("; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.").toString();
        return new setTransitionName<T>() { // from class: com.cardinalcommerce.a.setTextAlignment.12
            @Override // com.cardinalcommerce.a.setTransitionName
            public final T Cardinal() {
                throw new setBackgroundTintMode(string2);
            }
        };
    }
}
