package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class MultimapBuilder<K0, V0> {

    public static final class ArrayListSupplier<V> implements Supplier<List<V>>, Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21105b;

        public ArrayListSupplier(int i) {
            CollectPreconditions.b(i, "expectedValuesPerKey");
            this.f21105b = i;
        }

        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new ArrayList(this.f21105b);
        }
    }

    public static abstract class ListMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        public ListMultimapBuilder() {
            super(0);
        }

        public abstract <K extends K0, V extends V0> ListMultimap<K, V> c();
    }

    public static abstract class MultimapBuilderWithKeys<K0> {
        public final ListMultimapBuilder<K0, Object> a() {
            CollectPreconditions.b(2, "expectedValuesPerKey");
            return (ListMultimapBuilder<K0, Object>) new ListMultimapBuilder<Object, Object>() { // from class: com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys.1
                public final /* synthetic */ int a = 2;

                @Override // com.google.common.collect.MultimapBuilder.ListMultimapBuilder
                public final <K, V> ListMultimap<K, V> c() {
                    Map mapB = MultimapBuilderWithKeys.this.b();
                    ArrayListSupplier arrayListSupplier = new ArrayListSupplier(this.a);
                    Multimaps.CustomListMultimap customListMultimap = new Multimaps.CustomListMultimap(mapB);
                    customListMultimap.h = arrayListSupplier;
                    return customListMultimap;
                }
            };
        }

        public abstract <K extends K0, V> Map<K, Collection<V>> b();
    }

    public static abstract class SetMultimapBuilder<K0, V0> extends MultimapBuilder<K0, V0> {
        public SetMultimapBuilder() {
            super(0);
        }
    }

    public static abstract class SortedSetMultimapBuilder<K0, V0> extends SetMultimapBuilder<K0, V0> {
    }

    private MultimapBuilder() {
    }

    public static MultimapBuilderWithKeys<Object> a() {
        CollectPreconditions.b(8, "expectedKeys");
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.1
            public final /* synthetic */ int a = 8;

            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            public final <K, V> Map<K, Collection<V>> b() {
                return new CompactHashMap(this.a);
            }
        };
    }

    public static MultimapBuilderWithKeys<Comparable> b() {
        final NaturalOrdering naturalOrdering = NaturalOrdering.f21118b;
        naturalOrdering.getClass();
        return new MultimapBuilderWithKeys<Object>() { // from class: com.google.common.collect.MultimapBuilder.3
            @Override // com.google.common.collect.MultimapBuilder.MultimapBuilderWithKeys
            public final <K, V> Map<K, Collection<V>> b() {
                return new TreeMap(naturalOrdering);
            }
        };
    }

    public /* synthetic */ MultimapBuilder(int i) {
        this();
    }
}
