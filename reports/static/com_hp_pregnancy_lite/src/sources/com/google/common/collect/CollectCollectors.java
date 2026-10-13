package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableRangeMap;
import com.google.common.collect.ImmutableRangeSet;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.ImmutableSortedMap;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.LinkedHashMultiset;
import com.google.common.collect.Multimap;
import com.google.common.collect.Range;
import defpackage.ey;
import java.util.Collection;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
@IgnoreJRERequirement
final class CollectCollectors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collector f15602a = Collector.of(new Supplier() { // from class: vw
        @Override // java.util.function.Supplier
        public final Object get() {
            return ImmutableList.builder();
        }
    }, new BiConsumer() { // from class: yw
        @Override // java.util.function.BiConsumer
        public final void accept(Object obj, Object obj2) {
            ((ImmutableList.Builder) obj).a(obj2);
        }
    }, new BinaryOperator() { // from class: zw
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            return ((ImmutableList.Builder) obj).p((ImmutableList.Builder) obj2);
        }
    }, new Function() { // from class: ax
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return ((ImmutableList.Builder) obj).e();
        }
    }, new Collector.Characteristics[0]);
    public static final Collector b = Collector.of(new Supplier() { // from class: bx
        @Override // java.util.function.Supplier
        public final Object get() {
            return ImmutableSet.builder();
        }
    }, new BiConsumer() { // from class: cx
        @Override // java.util.function.BiConsumer
        public final void accept(Object obj, Object obj2) {
            ((ImmutableSet.Builder) obj).a(obj2);
        }
    }, new BinaryOperator() { // from class: dx
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            return ((ImmutableSet.Builder) obj).p((ImmutableSet.Builder) obj2);
        }
    }, new Function() { // from class: ex
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return ((ImmutableSet.Builder) obj).e();
        }
    }, new Collector.Characteristics[0]);
    public static final Collector c = Collector.of(new Supplier() { // from class: fx
        @Override // java.util.function.Supplier
        public final Object get() {
            return ImmutableRangeSet.builder();
        }
    }, new BiConsumer() { // from class: gx
        @Override // java.util.function.BiConsumer
        public final void accept(Object obj, Object obj2) {
            ((ImmutableRangeSet.Builder) obj).a((Range) obj2);
        }
    }, new BinaryOperator() { // from class: ww
        @Override // java.util.function.BiFunction
        public final Object apply(Object obj, Object obj2) {
            return ((ImmutableRangeSet.Builder) obj).d((ImmutableRangeSet.Builder) obj2);
        }
    }, new Function() { // from class: xw
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return ((ImmutableRangeSet.Builder) obj).c();
        }
    }, new Collector.Characteristics[0]);

    @IgnoreJRERequirement
    public static class EnumMapAccumulator<K extends Enum<K>, V> {
    }

    @IgnoreJRERequirement
    public static final class EnumSetAccumulator<E extends Enum<E>> {
        public static final Collector b = CollectCollectors.R();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumSet f15603a;

        public EnumSetAccumulator() {
        }

        public void a(Enum r2) {
            EnumSet enumSet = this.f15603a;
            if (enumSet == null) {
                this.f15603a = EnumSet.of(r2);
            } else {
                enumSet.add(r2);
            }
        }

        public EnumSetAccumulator b(EnumSetAccumulator enumSetAccumulator) {
            EnumSet enumSet = this.f15603a;
            if (enumSet == null) {
                return enumSetAccumulator;
            }
            EnumSet enumSet2 = enumSetAccumulator.f15603a;
            if (enumSet2 == null) {
                return this;
            }
            enumSet.addAll(enumSet2);
            return this;
        }

        public ImmutableSet c() {
            EnumSet enumSet = this.f15603a;
            if (enumSet == null) {
                return ImmutableSet.of();
            }
            ImmutableSet immutableSetAsImmutable = ImmutableEnumSet.asImmutable(enumSet);
            this.f15603a = null;
            return immutableSetAsImmutable;
        }
    }

    public static /* synthetic */ Stream A(Function function, Object obj) {
        return ((Stream) function.apply(obj)).peek(new ey());
    }

    public static /* synthetic */ void B(Function function, Function function2, Multimap multimap, Object obj) {
        final Collection collection = multimap.get(function.apply(obj));
        Stream stream = (Stream) function2.apply(obj);
        Objects.requireNonNull(collection);
        stream.forEachOrdered(new Consumer() { // from class: fy
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                collection.add(obj2);
            }
        });
    }

    public static /* synthetic */ Multimap C(Multimap multimap, Multimap multimap2) {
        multimap.putAll(multimap2);
        return multimap;
    }

    public static /* synthetic */ void D(Function function, Function function2, ImmutableBiMap.Builder builder, Object obj) {
        builder.h(function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ EnumSetAccumulator E() {
        return new EnumSetAccumulator();
    }

    public static /* synthetic */ void F(Function function, Function function2, ImmutableListMultimap.Builder builder, Object obj) {
        builder.f(function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ void G(Function function, Function function2, ImmutableMap.Builder builder, Object obj) {
        builder.h(function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ void H(Function function, ToIntFunction toIntFunction, Multiset multiset, Object obj) {
        multiset.add(Preconditions.u(function.apply(obj)), toIntFunction.applyAsInt(obj));
    }

    public static /* synthetic */ Multiset I(Multiset multiset, Multiset multiset2) {
        multiset.addAll(multiset2);
        return multiset;
    }

    public static /* synthetic */ ImmutableMultiset J(Multiset multiset) {
        return ImmutableMultiset.copyFromEntries(multiset.entrySet());
    }

    public static /* synthetic */ void K(Function function, Function function2, ImmutableRangeMap.Builder builder, Object obj) {
        builder.c((Range) function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ void L(Function function, Function function2, ImmutableSetMultimap.Builder builder, Object obj) {
        builder.f(function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ TreeMap M(Comparator comparator) {
        return new TreeMap(comparator);
    }

    public static /* synthetic */ ImmutableSortedMap.Builder N(Comparator comparator) {
        return new ImmutableSortedMap.Builder(comparator);
    }

    public static /* synthetic */ void O(Function function, Function function2, ImmutableSortedMap.Builder builder, Object obj) {
        builder.h(function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ ImmutableSortedSet.Builder P(Comparator comparator) {
        return new ImmutableSortedSet.Builder(comparator);
    }

    public static Collector Q(final Function function, final Function function2) {
        Preconditions.u(function);
        Preconditions.u(function2);
        return Collector.of(new Supplier() { // from class: iy
            @Override // java.util.function.Supplier
            public final Object get() {
                return new ImmutableBiMap.Builder();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.v
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.D(function, function2, (ImmutableBiMap.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: tw
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableBiMap.Builder) obj).e((ImmutableBiMap.Builder) obj2);
            }
        }, new Function() { // from class: uw
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableBiMap.Builder) obj).d();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector R() {
        return Collector.of(new Supplier() { // from class: com.google.common.collect.a
            @Override // java.util.function.Supplier
            public final Object get() {
                return CollectCollectors.E();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.b
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((CollectCollectors.EnumSetAccumulator) obj).a((Enum) obj2);
            }
        }, new BinaryOperator() { // from class: com.google.common.collect.c
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((CollectCollectors.EnumSetAccumulator) obj).b((CollectCollectors.EnumSetAccumulator) obj2);
            }
        }, new Function() { // from class: com.google.common.collect.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((CollectCollectors.EnumSetAccumulator) obj).c();
            }
        }, Collector.Characteristics.UNORDERED);
    }

    public static Collector S() {
        return f15602a;
    }

    public static Collector T(final Function function, final Function function2) {
        Preconditions.v(function, "keyFunction");
        Preconditions.v(function2, "valueFunction");
        return Collector.of(new Supplier() { // from class: vx
            @Override // java.util.function.Supplier
            public final Object get() {
                return ImmutableListMultimap.builder();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.q
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.F(function, function2, (ImmutableListMultimap.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: wx
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableListMultimap.Builder) obj).k((ImmutableListMultimap.Builder) obj2);
            }
        }, new Function() { // from class: xx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableListMultimap.Builder) obj).j();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector U(final Function function, final Function function2) {
        Preconditions.u(function);
        Preconditions.u(function2);
        return Collector.of(new Supplier() { // from class: px
            @Override // java.util.function.Supplier
            public final Object get() {
                return new ImmutableMap.Builder();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.n
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.G(function, function2, (ImmutableMap.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: qx
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableMap.Builder) obj).e((ImmutableMap.Builder) obj2);
            }
        }, new Function() { // from class: rx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableMap.Builder) obj).d();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector V(Function function, Function function2, BinaryOperator binaryOperator) {
        Preconditions.u(function);
        Preconditions.u(function2);
        Preconditions.u(binaryOperator);
        return Collectors.collectingAndThen(Collectors.toMap(function, function2, binaryOperator, new Supplier() { // from class: cy
            @Override // java.util.function.Supplier
            public final Object get() {
                return new LinkedHashMap();
            }
        }), new Function() { // from class: dy
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ImmutableMap.copyOf((Map) obj);
            }
        });
    }

    public static Collector W(final Function function, final ToIntFunction toIntFunction) {
        Preconditions.u(function);
        Preconditions.u(toIntFunction);
        return Collector.of(new Supplier() { // from class: kx
            @Override // java.util.function.Supplier
            public final Object get() {
                return LinkedHashMultiset.create();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.h
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.H(function, toIntFunction, (Multiset) obj, obj2);
            }
        }, new BinaryOperator() { // from class: com.google.common.collect.i
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return CollectCollectors.I((Multiset) obj, (Multiset) obj2);
            }
        }, new Function() { // from class: com.google.common.collect.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return CollectCollectors.J((Multiset) obj);
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector X(final Function function, final Function function2) {
        Preconditions.u(function);
        Preconditions.u(function2);
        return Collector.of(new Supplier() { // from class: sw
            @Override // java.util.function.Supplier
            public final Object get() {
                return ImmutableRangeMap.builder();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.e
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.K(function, function2, (ImmutableRangeMap.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: hx
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableRangeMap.Builder) obj).b((ImmutableRangeMap.Builder) obj2);
            }
        }, new Function() { // from class: nx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableRangeMap.Builder) obj).a();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector Y() {
        return c;
    }

    public static Collector Z() {
        return b;
    }

    public static Collector a0(final Function function, final Function function2) {
        Preconditions.v(function, "keyFunction");
        Preconditions.v(function2, "valueFunction");
        return Collector.of(new Supplier() { // from class: yx
            @Override // java.util.function.Supplier
            public final Object get() {
                return ImmutableSetMultimap.builder();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.r
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.L(function, function2, (ImmutableSetMultimap.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: zx
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableSetMultimap.Builder) obj).k((ImmutableSetMultimap.Builder) obj2);
            }
        }, new Function() { // from class: ay
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableSetMultimap.Builder) obj).j();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector b0(final Comparator comparator, final Function function, final Function function2) {
        Preconditions.u(comparator);
        Preconditions.u(function);
        Preconditions.u(function2);
        return Collector.of(new Supplier() { // from class: com.google.common.collect.p
            @Override // java.util.function.Supplier
            public final Object get() {
                return CollectCollectors.N(comparator);
            }
        }, new BiConsumer() { // from class: com.google.common.collect.s
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.O(function, function2, (ImmutableSortedMap.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: gy
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableSortedMap.Builder) obj).p((ImmutableSortedMap.Builder) obj2);
            }
        }, new Function() { // from class: hy
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableSortedMap.Builder) obj).d();
            }
        }, Collector.Characteristics.UNORDERED);
    }

    public static Collector c0(final Comparator comparator, Function function, Function function2, BinaryOperator binaryOperator) {
        Preconditions.u(comparator);
        Preconditions.u(function);
        Preconditions.u(function2);
        Preconditions.u(binaryOperator);
        return Collectors.collectingAndThen(Collectors.toMap(function, function2, binaryOperator, new Supplier() { // from class: com.google.common.collect.m
            @Override // java.util.function.Supplier
            public final Object get() {
                return CollectCollectors.M(comparator);
            }
        }), new Function() { // from class: ox
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ImmutableSortedMap.copyOfSorted((TreeMap) obj);
            }
        });
    }

    public static Collector d0(final Comparator comparator) {
        Preconditions.u(comparator);
        return Collector.of(new Supplier() { // from class: com.google.common.collect.o
            @Override // java.util.function.Supplier
            public final Object get() {
                return CollectCollectors.P(comparator);
            }
        }, new BiConsumer() { // from class: sx
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((ImmutableSortedSet.Builder) obj).a(obj2);
            }
        }, new BinaryOperator() { // from class: tx
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableSortedSet.Builder) obj).p((ImmutableSortedSet.Builder) obj2);
            }
        }, new Function() { // from class: ux
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableSortedSet.Builder) obj).e();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector u(final Function function, final Function function2) {
        Preconditions.u(function);
        Preconditions.u(function2);
        Function function3 = new Function() { // from class: com.google.common.collect.f
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return CollectCollectors.x(function, obj);
            }
        };
        Function function4 = new Function() { // from class: com.google.common.collect.g
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return CollectCollectors.y(function2, obj);
            }
        };
        final MultimapBuilder.ListMultimapBuilder listMultimapBuilderA = MultimapBuilder.c().a();
        Objects.requireNonNull(listMultimapBuilderA);
        return Collectors.collectingAndThen(w(function3, function4, new Supplier() { // from class: ix
            @Override // java.util.function.Supplier
            public final Object get() {
                return listMultimapBuilderA.g();
            }
        }), new Function() { // from class: jx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ImmutableListMultimap.copyOf((Multimap) obj);
            }
        });
    }

    public static Collector v(final Function function, final Function function2) {
        Preconditions.u(function);
        Preconditions.u(function2);
        Function function3 = new Function() { // from class: com.google.common.collect.k
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return CollectCollectors.z(function, obj);
            }
        };
        Function function4 = new Function() { // from class: com.google.common.collect.l
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return CollectCollectors.A(function2, obj);
            }
        };
        final MultimapBuilder.SetMultimapBuilder setMultimapBuilderD = MultimapBuilder.c().d();
        Objects.requireNonNull(setMultimapBuilderD);
        return Collectors.collectingAndThen(w(function3, function4, new Supplier() { // from class: lx
            @Override // java.util.function.Supplier
            public final Object get() {
                return setMultimapBuilderD.g();
            }
        }), new Function() { // from class: mx
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ImmutableSetMultimap.copyOf((Multimap) obj);
            }
        });
    }

    public static Collector w(final Function function, final Function function2, Supplier supplier) {
        Preconditions.u(function);
        Preconditions.u(function2);
        Preconditions.u(supplier);
        return Collector.of(supplier, new BiConsumer() { // from class: com.google.common.collect.t
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                CollectCollectors.B(function, function2, (Multimap) obj, obj2);
            }
        }, new BinaryOperator() { // from class: com.google.common.collect.u
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return CollectCollectors.C((Multimap) obj, (Multimap) obj2);
            }
        }, new Collector.Characteristics[0]);
    }

    public static /* synthetic */ Object x(Function function, Object obj) {
        return Preconditions.u(function.apply(obj));
    }

    public static /* synthetic */ Stream y(Function function, Object obj) {
        return ((Stream) function.apply(obj)).peek(new ey());
    }

    public static /* synthetic */ Object z(Function function, Object obj) {
        return Preconditions.u(function.apply(obj));
    }
}
