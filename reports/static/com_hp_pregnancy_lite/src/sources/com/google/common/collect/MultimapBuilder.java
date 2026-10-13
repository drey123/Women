package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class MultimapBuilder<K0, V0> {

    /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$4, reason: invalid class name */
    class AnonymousClass4 extends MultimapBuilderWithKeys<Enum<Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f15755a;

        @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
        public Map c() {
            return new EnumMap(this.f15755a);
        }
    }

    public static final class ArrayListSupplier<V> implements Supplier<List<V>>, Serializable {
        private final int expectedValuesPerKey;

        public ArrayListSupplier(int i) {
            this.expectedValuesPerKey = CollectPreconditions.b(i, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Supplier
        public List<V> get() {
            return new ArrayList(this.expectedValuesPerKey);
        }
    }

    public static final class EnumSetSupplier<V extends Enum<V>> implements Supplier<Set<V>>, Serializable {
        private final Class<V> clazz;

        public EnumSetSupplier(Class<V> cls) {
            this.clazz = (Class) Preconditions.u(cls);
        }

        @Override // com.google.common.base.Supplier
        public Set<V> get() {
            return EnumSet.noneOf(this.clazz);
        }
    }

    public static final class HashSetSupplier<V> implements Supplier<Set<V>>, Serializable {
        private final int expectedValuesPerKey;

        public HashSetSupplier(int i) {
            this.expectedValuesPerKey = CollectPreconditions.b(i, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Supplier
        public Set<V> get() {
            return Platform.e(this.expectedValuesPerKey);
        }
    }

    public static final class LinkedHashSetSupplier<V> implements Supplier<Set<V>>, Serializable {
        private final int expectedValuesPerKey;

        public LinkedHashSetSupplier(int i) {
            this.expectedValuesPerKey = CollectPreconditions.b(i, "expectedValuesPerKey");
        }

        @Override // com.google.common.base.Supplier
        public Set<V> get() {
            return Platform.g(this.expectedValuesPerKey);
        }
    }

    public enum LinkedListSupplier implements Supplier<List<?>> {
        INSTANCE;

        public static <V> Supplier<List<V>> instance() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Supplier
        public List<?> get() {
            return new LinkedList();
        }
    }

    public static abstract class ListMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        public ListMultimapBuilder() {
            super();
        }

        public abstract ListMultimap g();
    }

    public static abstract class MultimapBuilderWithKeys<K0> {

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$2, reason: invalid class name */
        class AnonymousClass2 extends ListMultimapBuilder<Object, Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MultimapBuilderWithKeys f15757a;

            @Override // com.google.common.collect.MultimapBuilder.ListMultimapBuilder
            public ListMultimap g() {
                return Multimaps.d(this.f15757a.c(), LinkedListSupplier.instance());
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$3, reason: invalid class name */
        class AnonymousClass3 extends SetMultimapBuilder<Object, Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f15758a;
            public final /* synthetic */ MultimapBuilderWithKeys b;

            @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder
            public SetMultimap g() {
                return Multimaps.e(this.b.c(), new HashSetSupplier(this.f15758a));
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$5, reason: invalid class name */
        class AnonymousClass5 extends SortedSetMultimapBuilder<Object, Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Comparator f15760a;
            public final /* synthetic */ MultimapBuilderWithKeys b;

            @Override // com.google.common.collect.MultimapBuilder.SortedSetMultimapBuilder, com.google.common.collect.MultimapBuilder.SetMultimapBuilder
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public SortedSetMultimap g() {
                return Multimaps.f(this.b.c(), new TreeSetSupplier(this.f15760a));
            }
        }

        /* JADX INFO: renamed from: com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys$6, reason: invalid class name */
        class AnonymousClass6 extends SetMultimapBuilder<Object, Enum<Object>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Class f15761a;
            public final /* synthetic */ MultimapBuilderWithKeys b;

            @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder
            public SetMultimap g() {
                return Multimaps.e(this.b.c(), new EnumSetSupplier(this.f15761a));
            }
        }

        public ListMultimapBuilder a() {
            return b(2);
        }

        public ListMultimapBuilder b(final int i) {
            CollectPreconditions.b(i, "expectedValuesPerKey");
            return new ListMultimapBuilder<K0, Object>(this) { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.1
                public final /* synthetic */ MultimapBuilderWithKeys b;

                {
                    this.b = this;
                }

                @Override // com.google.common.collect.MultimapBuilder.ListMultimapBuilder
                public ListMultimap g() {
                    return Multimaps.d(this.b.c(), new ArrayListSupplier(i));
                }
            };
        }

        public abstract Map c();

        public SetMultimapBuilder d() {
            return e(2);
        }

        public SetMultimapBuilder e(final int i) {
            CollectPreconditions.b(i, "expectedValuesPerKey");
            return new SetMultimapBuilder<K0, Object>(this) { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.4
                public final /* synthetic */ MultimapBuilderWithKeys b;

                {
                    this.b = this;
                }

                @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder
                public SetMultimap g() {
                    return Multimaps.e(this.b.c(), new LinkedHashSetSupplier(i));
                }
            };
        }
    }

    public static abstract class SetMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        public SetMultimapBuilder() {
            super();
        }

        public abstract SetMultimap g();
    }

    public static abstract class SortedSetMultimapBuilder<K0, V0> extends SetMultimapBuilder<K0, V0> {
        @Override // com.google.common.collect.MultimapBuilder.SetMultimapBuilder
        /* JADX INFO: renamed from: h */
        public abstract SortedSetMultimap g();
    }

    public static final class TreeSetSupplier<V> implements Supplier<SortedSet<V>>, Serializable {
        private final Comparator<? super V> comparator;

        public TreeSetSupplier(Comparator<? super V> comparator) {
            this.comparator = (Comparator) Preconditions.u(comparator);
        }

        @Override // com.google.common.base.Supplier
        public SortedSet<V> get() {
            return new TreeSet(this.comparator);
        }
    }

    public static MultimapBuilderWithKeys a() {
        return b(8);
    }

    public static MultimapBuilderWithKeys b(final int i) {
        CollectPreconditions.b(i, "expectedKeys");
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.1
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            public Map c() {
                return Platform.d(i);
            }
        };
    }

    public static MultimapBuilderWithKeys c() {
        return d(8);
    }

    public static MultimapBuilderWithKeys d(final int i) {
        CollectPreconditions.b(i, "expectedKeys");
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.2
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            public Map c() {
                return Platform.f(i);
            }
        };
    }

    public static MultimapBuilderWithKeys e() {
        return f(Ordering.natural());
    }

    public static MultimapBuilderWithKeys f(final Comparator comparator) {
        Preconditions.u(comparator);
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.3
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            public Map c() {
                return new TreeMap(comparator);
            }
        };
    }

    public MultimapBuilder() {
    }
}
