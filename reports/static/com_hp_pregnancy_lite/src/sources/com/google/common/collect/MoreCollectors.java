package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
@IgnoreJRERequirement
public final class MoreCollectors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collector f15750a;
    public static final Object b;
    public static final Collector c;

    public static final class ToOptionalState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15751a = null;
        public List b = Collections.emptyList();

        public void a(Object obj) {
            Preconditions.u(obj);
            if (this.f15751a == null) {
                this.f15751a = obj;
                return;
            }
            if (this.b.isEmpty()) {
                ArrayList arrayList = new ArrayList(4);
                this.b = arrayList;
                arrayList.add(obj);
            } else {
                if (this.b.size() >= 4) {
                    throw e(true);
                }
                this.b.add(obj);
            }
        }

        public ToOptionalState b(ToOptionalState toOptionalState) {
            if (this.f15751a == null) {
                return toOptionalState;
            }
            if (toOptionalState.f15751a == null) {
                return this;
            }
            if (this.b.isEmpty()) {
                this.b = new ArrayList();
            }
            this.b.add(toOptionalState.f15751a);
            this.b.addAll(toOptionalState.b);
            if (this.b.size() <= 4) {
                return this;
            }
            List list = this.b;
            list.subList(4, list.size()).clear();
            throw e(true);
        }

        public Object c() {
            if (this.f15751a == null) {
                throw new NoSuchElementException();
            }
            if (this.b.isEmpty()) {
                return this.f15751a;
            }
            throw e(false);
        }

        public Optional d() {
            if (this.b.isEmpty()) {
                return Optional.ofNullable(this.f15751a);
            }
            throw e(false);
        }

        public IllegalArgumentException e(boolean z) {
            StringBuilder sb = new StringBuilder();
            sb.append("expected one element but was: <");
            sb.append(this.f15751a);
            for (Object obj : this.b) {
                sb.append(", ");
                sb.append(obj);
            }
            if (z) {
                sb.append(", ...");
            }
            sb.append('>');
            throw new IllegalArgumentException(sb.toString());
        }
    }

    static {
        Supplier supplier = new Supplier() { // from class: com.google.common.collect.y
            @Override // java.util.function.Supplier
            public final Object get() {
                return new MoreCollectors.ToOptionalState();
            }
        };
        BiConsumer biConsumer = new BiConsumer() { // from class: com.google.common.collect.z
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((MoreCollectors.ToOptionalState) obj).a(obj2);
            }
        };
        BinaryOperator binaryOperator = new BinaryOperator() { // from class: com.google.common.collect.a0
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((MoreCollectors.ToOptionalState) obj).b((MoreCollectors.ToOptionalState) obj2);
            }
        };
        Function function = new Function() { // from class: com.google.common.collect.b0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((MoreCollectors.ToOptionalState) obj).d();
            }
        };
        Collector.Characteristics characteristics = Collector.Characteristics.UNORDERED;
        f15750a = Collector.of(supplier, biConsumer, binaryOperator, function, characteristics);
        b = new Object();
        c = Collector.of(new Supplier() { // from class: com.google.common.collect.y
            @Override // java.util.function.Supplier
            public final Object get() {
                return new MoreCollectors.ToOptionalState();
            }
        }, new BiConsumer() { // from class: com.google.common.collect.c0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                MoreCollectors.c((MoreCollectors.ToOptionalState) obj, obj2);
            }
        }, new BinaryOperator() { // from class: com.google.common.collect.a0
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return ((MoreCollectors.ToOptionalState) obj).b((MoreCollectors.ToOptionalState) obj2);
            }
        }, new Function() { // from class: com.google.common.collect.d0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return MoreCollectors.d((MoreCollectors.ToOptionalState) obj);
            }
        }, characteristics);
    }

    public static /* synthetic */ void c(ToOptionalState toOptionalState, Object obj) {
        if (obj == null) {
            obj = b;
        }
        toOptionalState.a(obj);
    }

    public static /* synthetic */ Object d(ToOptionalState toOptionalState) {
        Object objC = toOptionalState.c();
        if (objC == b) {
            return null;
        }
        return objC;
    }
}
