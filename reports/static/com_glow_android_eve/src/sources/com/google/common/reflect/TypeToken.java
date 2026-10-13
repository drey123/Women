package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterables;
import com.google.common.collect.Iterators;
import com.google.common.collect.ObjectArrays;
import com.google.common.collect.Ordering;
import com.google.common.collect.UnmodifiableListIterator;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class TypeToken<T> extends TypeCapture<T> implements Serializable {
    private static final long serialVersionUID = 3637540370352322684L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f21256b;
    public transient TypeResolver c;

    /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$4, reason: invalid class name */
    class AnonymousClass4 extends TypeVisitor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ImmutableSet.Builder f21257b;

        public AnonymousClass4(ImmutableSet.Builder builder) {
            this.f21257b = builder;
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void b(Class<?> cls) {
            this.f21257b.g(cls);
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void c(GenericArrayType genericArrayType) {
            Class<? super T> clsC = new SimpleTypeToken(genericArrayType.getGenericComponentType()).c();
            Function<Type, String> function = Types.a;
            this.f21257b.g(Array.newInstance(clsC, 0).getClass());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void d(ParameterizedType parameterizedType) {
            this.f21257b.g((Class) parameterizedType.getRawType());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void e(TypeVariable<?> typeVariable) {
            a(typeVariable.getBounds());
        }

        @Override // com.google.common.reflect.TypeVisitor
        public final void f(WildcardType wildcardType) {
            a(wildcardType.getUpperBounds());
        }
    }

    public static final class SimpleTypeToken<T> extends TypeToken<T> {
        private static final long serialVersionUID = 0;
    }

    public static abstract class TypeCollector<K> {
        public static final AnonymousClass1 a = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass2 f21258b = new AnonymousClass2();

        /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$TypeCollector$1, reason: invalid class name */
        public static class AnonymousClass1 extends TypeCollector<TypeToken<?>> {
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public final Iterable<? extends TypeToken<?>> c(TypeToken<?> typeToken) {
                TypeToken<?> typeToken2 = typeToken;
                Type type = typeToken2.f21256b;
                if (type instanceof TypeVariable) {
                    return TypeToken.b(((TypeVariable) type).getBounds());
                }
                if (type instanceof WildcardType) {
                    return TypeToken.b(((WildcardType) type).getUpperBounds());
                }
                UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (Type type2 : typeToken2.c().getGenericInterfaces()) {
                    builder.d(typeToken2.e(type2));
                }
                return builder.g();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public final Class d(TypeToken<?> typeToken) {
                return typeToken.c();
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public final TypeToken<?> e(TypeToken<?> typeToken) {
                SimpleTypeToken simpleTypeToken;
                TypeToken<?> typeToken2 = typeToken;
                Type type = typeToken2.f21256b;
                if (type instanceof TypeVariable) {
                    simpleTypeToken = new SimpleTypeToken(((TypeVariable) type).getBounds()[0]);
                    if (simpleTypeToken.c().isInterface()) {
                        return null;
                    }
                } else {
                    if (!(type instanceof WildcardType)) {
                        Type genericSuperclass = typeToken2.c().getGenericSuperclass();
                        if (genericSuperclass == null) {
                            return null;
                        }
                        return typeToken2.e(genericSuperclass);
                    }
                    simpleTypeToken = new SimpleTypeToken(((WildcardType) type).getUpperBounds()[0]);
                    if (simpleTypeToken.c().isInterface()) {
                        return null;
                    }
                }
                return simpleTypeToken;
            }
        }

        /* JADX INFO: renamed from: com.google.common.reflect.TypeToken$TypeCollector$2, reason: invalid class name */
        public static class AnonymousClass2 extends TypeCollector<Class<?>> {
            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public final Iterable<? extends Class<?>> c(Class<?> cls) {
                return Arrays.asList(cls.getInterfaces());
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public final Class d(Class<?> cls) {
                return cls;
            }

            @Override // com.google.common.reflect.TypeToken.TypeCollector
            public final Class<?> e(Class<?> cls) {
                return cls.getSuperclass();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int a(Object obj, HashMap map) {
            Integer num = (Integer) map.get(obj);
            if (num != null) {
                return num.intValue();
            }
            boolean zIsInterface = d(obj).isInterface();
            Iterator<? extends K> it2 = c(obj).iterator();
            int iMax = zIsInterface;
            while (it2.hasNext()) {
                iMax = Math.max(iMax, a(it2.next(), map));
            }
            K kE = e(obj);
            int iMax2 = iMax;
            if (kE != null) {
                iMax2 = Math.max(iMax, a(kE, map));
            }
            int i = iMax2 + 1;
            map.put(obj, Integer.valueOf(i));
            return i;
        }

        public final ImmutableList b(ImmutableCollection immutableCollection) {
            Set<K> set;
            final HashMap map = new HashMap();
            Iterator<E> it2 = immutableCollection.iterator();
            while (it2.hasNext()) {
                a(it2.next(), map);
            }
            final Ordering orderingD = Ordering.c().d();
            Ordering<Object> ordering = new Ordering<Object>() { // from class: com.google.common.reflect.TypeToken.TypeCollector.4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Map map2 = map;
                    return orderingD.compare(map2.get(obj), map2.get(obj2));
                }
            };
            Set<K> setKeySet = map.keySet();
            UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
            Set<K> set2 = setKeySet;
            if (set2 instanceof Collection) {
                set = set2;
            } else {
                Iterator<T> it3 = set2.iterator();
                ArrayList arrayList = new ArrayList();
                Iterators.a(arrayList, it3);
                set = arrayList;
            }
            Object[] array = set.toArray();
            ObjectArrays.a(array.length, array);
            Arrays.sort(array, ordering);
            return ImmutableList.u(array.length, array);
        }

        public abstract Iterable<? extends K> c(K k);

        public abstract Class<?> d(K k);

        public abstract K e(K k);
    }

    public enum TypeFilter implements Predicate<TypeToken<?>> {
        f21260b { // from class: com.google.common.reflect.TypeToken.TypeFilter.1
            @Override // com.google.common.base.Predicate
            public final boolean apply(TypeToken<?> typeToken) {
                Type type = typeToken.f21256b;
                return ((type instanceof TypeVariable) || (type instanceof WildcardType)) ? false : true;
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF9 { // from class: com.google.common.reflect.TypeToken.TypeFilter.2
            @Override // com.google.common.base.Predicate
            public final boolean apply(TypeToken<?> typeToken) {
                return typeToken.c().isInterface();
            }
        };

        TypeFilter() {
            throw null;
        }
    }

    public class TypeSet extends ForwardingSet<TypeToken<? super T>> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient ImmutableSet<TypeToken<? super T>> f21261b;

        public TypeSet() {
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: J0 */
        public final Set<TypeToken<? super T>> u() {
            ImmutableSet<TypeToken<? super T>> immutableSet = this.f21261b;
            if (immutableSet != null) {
                return immutableSet;
            }
            FluentIterable fluentIterableB = FluentIterable.b(TypeCollector.a.b(ImmutableList.E(TypeToken.this)));
            ImmutableSet<TypeToken<? super T>> immutableSetG = FluentIterable.b(Iterables.a(fluentIterableB.d(), TypeFilter.f21260b)).g();
            this.f21261b = immutableSetG;
            return immutableSetG;
        }

        public final ImmutableSet K0() {
            TypeCollector.AnonymousClass2 anonymousClass2 = TypeCollector.f21258b;
            TypeToken typeToken = TypeToken.this;
            typeToken.getClass();
            int i = ImmutableSet.d;
            ImmutableSet.Builder builder = new ImmutableSet.Builder();
            new AnonymousClass4(builder).a(typeToken.f21256b);
            return ImmutableSet.z(anonymousClass2.b(builder.h()));
        }
    }

    public TypeToken() {
        Type typeA = a();
        this.f21256b = typeA;
        Preconditions.p("Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", !(typeA instanceof TypeVariable), typeA);
    }

    public static ImmutableList b(Type[] typeArr) {
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (Type type : typeArr) {
            SimpleTypeToken simpleTypeToken = new SimpleTypeToken(type);
            if (simpleTypeToken.c().isInterface()) {
                builder.d(simpleTypeToken);
            }
        }
        return builder.g();
    }

    public static <T> TypeToken<T> d(Class<T> cls) {
        return new SimpleTypeToken(cls);
    }

    public final Class<? super T> c() {
        int i = ImmutableSet.d;
        ImmutableSet.Builder builder = new ImmutableSet.Builder();
        new AnonymousClass4(builder).a(this.f21256b);
        return (Class) builder.h().iterator().next();
    }

    public final TypeToken<?> e(Type type) {
        TypeResolver typeResolver = this.c;
        if (typeResolver == null) {
            TypeResolver typeResolver2 = new TypeResolver();
            Type type2 = this.f21256b;
            type2.getClass();
            TypeResolver.TypeMappingIntrospector typeMappingIntrospector = new TypeResolver.TypeMappingIntrospector();
            typeMappingIntrospector.a(type2);
            ImmutableMap immutableMapC = ImmutableMap.c(typeMappingIntrospector.f21254b);
            TypeResolver.TypeTable typeTable = typeResolver2.a;
            typeTable.getClass();
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            builder.d(typeTable.a.entrySet());
            Iterator it2 = immutableMapC.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                TypeResolver.TypeVariableKey typeVariableKey = (TypeResolver.TypeVariableKey) entry.getKey();
                Type type3 = (Type) entry.getValue();
                typeVariableKey.getClass();
                Preconditions.e("Type variable %s bound to itself", !(type3 instanceof TypeVariable ? typeVariableKey.a((TypeVariable) type3) : false), typeVariableKey);
                builder.b(typeVariableKey, type3);
            }
            TypeResolver typeResolver3 = new TypeResolver(new TypeResolver.TypeTable(builder.a()));
            this.c = typeResolver3;
            typeResolver = typeResolver3;
        }
        SimpleTypeToken simpleTypeToken = new SimpleTypeToken(typeResolver.a(type));
        simpleTypeToken.c = this.c;
        return simpleTypeToken;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            return this.f21256b.equals(((TypeToken) obj).f21256b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21256b.hashCode();
    }

    public final String toString() {
        Function<Type, String> function = Types.a;
        Type type = this.f21256b;
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public Object writeReplace() {
        return new SimpleTypeToken(new TypeResolver().a(this.f21256b));
    }

    public TypeToken(Type type) {
        type.getClass();
        this.f21256b = type;
    }
}
