package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableTable;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
@IgnoreJRERequirement
final class TableCollectors {

    public static final class ImmutableTableCollectorState<R, C, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f15805a;
        public final Table b;

        public ImmutableTableCollectorState() {
            this.f15805a = new ArrayList();
            this.b = HashBasedTable.create();
        }

        public ImmutableTableCollectorState a(ImmutableTableCollectorState immutableTableCollectorState, BinaryOperator binaryOperator) {
            for (MutableCell mutableCell : immutableTableCollectorState.f15805a) {
                b(mutableCell.getRowKey(), mutableCell.getColumnKey(), mutableCell.getValue(), binaryOperator);
            }
            return this;
        }

        public void b(Object obj, Object obj2, Object obj3, BinaryOperator binaryOperator) {
            MutableCell mutableCell = (MutableCell) this.b.get(obj, obj2);
            if (mutableCell != null) {
                mutableCell.a(obj3, binaryOperator);
                return;
            }
            MutableCell mutableCell2 = new MutableCell(obj, obj2, obj3);
            this.f15805a.add(mutableCell2);
            this.b.put(obj, obj2, mutableCell2);
        }

        public ImmutableTable c() {
            return ImmutableTable.copyOf(this.f15805a);
        }
    }

    @IgnoreJRERequirement
    public static final class MutableCell<R, C, V> extends Tables.AbstractCell<R, C, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15806a;
        public final Object b;
        public Object c;

        public MutableCell(Object obj, Object obj2, Object obj3) {
            this.f15806a = Preconditions.v(obj, "row");
            this.b = Preconditions.v(obj2, "column");
            this.c = Preconditions.v(obj3, "value");
        }

        public void a(Object obj, BinaryOperator binaryOperator) {
            Preconditions.v(obj, "value");
            this.c = Preconditions.v(binaryOperator.apply(this.c, obj), "mergeFunction.apply");
        }

        @Override // com.google.common.collect.Table.Cell
        public Object getColumnKey() {
            return this.b;
        }

        @Override // com.google.common.collect.Table.Cell
        public Object getRowKey() {
            return this.f15806a;
        }

        @Override // com.google.common.collect.Table.Cell
        public Object getValue() {
            return this.c;
        }
    }

    public static /* synthetic */ void f(Function function, Function function2, Function function3, ImmutableTable.Builder builder, Object obj) {
        builder.e(function.apply(obj), function2.apply(obj), function3.apply(obj));
    }

    public static /* synthetic */ ImmutableTableCollectorState g() {
        return new ImmutableTableCollectorState();
    }

    public static /* synthetic */ void h(Function function, Function function2, Function function3, BinaryOperator binaryOperator, ImmutableTableCollectorState immutableTableCollectorState, Object obj) {
        immutableTableCollectorState.b(function.apply(obj), function2.apply(obj), function3.apply(obj), binaryOperator);
    }

    public static /* synthetic */ ImmutableTableCollectorState i(BinaryOperator binaryOperator, ImmutableTableCollectorState immutableTableCollectorState, ImmutableTableCollectorState immutableTableCollectorState2) {
        return immutableTableCollectorState.a(immutableTableCollectorState2, binaryOperator);
    }

    public static Collector k(final Function function, final Function function2, final Function function3) {
        Preconditions.v(function, "rowFunction");
        Preconditions.v(function2, "columnFunction");
        Preconditions.v(function3, "valueFunction");
        return Collector.of(new Supplier() { // from class: du3
            @Override // java.util.function.Supplier
            public final Object get() {
                return new ImmutableTable.Builder();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.m0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                TableCollectors.f(function, function2, function3, (ImmutableTable.Builder) obj, obj2);
            }
        }, new BinaryOperator() { // from class: eu3
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((ImmutableTable.Builder) obj).c((ImmutableTable.Builder) obj2);
            }
        }, new Function() { // from class: fu3
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableTable.Builder) obj).a();
            }
        }, new Collector.Characteristics[0]);
    }

    public static Collector l(final Function function, final Function function2, final Function function3, final BinaryOperator binaryOperator) {
        Preconditions.v(function, "rowFunction");
        Preconditions.v(function2, "columnFunction");
        Preconditions.v(function3, "valueFunction");
        Preconditions.v(binaryOperator, "mergeFunction");
        return Collector.of(new Supplier() { // from class: com.google.common.collect.i0
            @Override // java.util.function.Supplier
            public final Object get() {
                return TableCollectors.g();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.j0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                TableCollectors.h(function, function2, function3, binaryOperator, (TableCollectors.ImmutableTableCollectorState) obj, obj2);
            }
        }, new BinaryOperator() { // from class: com.google.common.collect.k0
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return TableCollectors.i(binaryOperator, (TableCollectors.ImmutableTableCollectorState) obj, (TableCollectors.ImmutableTableCollectorState) obj2);
            }
        }, new Function() { // from class: com.google.common.collect.l0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((TableCollectors.ImmutableTableCollectorState) obj).c();
            }
        }, new Collector.Characteristics[0]);
    }
}
