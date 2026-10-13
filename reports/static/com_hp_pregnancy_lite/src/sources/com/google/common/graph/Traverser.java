package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import com.google.errorprone.annotations.DoNotMock;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
@DoNotMock
public abstract class Traverser<N> {

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$1, reason: invalid class name */
    class AnonymousClass1 extends Traverser<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SuccessorsFunction f15902a;

        @Override // com.google.common.graph.Traverser
        public Traversal a() {
            return Traversal.b(this.f15902a);
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$2, reason: invalid class name */
    class AnonymousClass2 extends Traverser<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SuccessorsFunction f15903a;

        @Override // com.google.common.graph.Traverser
        public Traversal a() {
            return Traversal.c(this.f15903a);
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$3, reason: invalid class name */
    class AnonymousClass3 implements Iterable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ImmutableSet f15904a;
        public final /* synthetic */ Traverser b;

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return this.b.a().a(this.f15904a.iterator());
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$4, reason: invalid class name */
    class AnonymousClass4 implements Iterable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ImmutableSet f15905a;
        public final /* synthetic */ Traverser b;

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return this.b.a().e(this.f15905a.iterator());
        }
    }

    /* JADX INFO: renamed from: com.google.common.graph.Traverser$5, reason: invalid class name */
    class AnonymousClass5 implements Iterable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ImmutableSet f15906a;
        public final /* synthetic */ Traverser b;

        @Override // java.lang.Iterable
        public Iterator<Object> iterator() {
            return this.b.a().d(this.f15906a.iterator());
        }
    }

    public enum InsertionOrder {
        FRONT { // from class: com.google.common.graph.Traverser.InsertionOrder.1
            @Override // com.google.common.graph.Traverser.InsertionOrder
            public <T> void insertInto(Deque<T> deque, T t) {
                deque.addFirst(t);
            }
        },
        BACK { // from class: com.google.common.graph.Traverser.InsertionOrder.2
            @Override // com.google.common.graph.Traverser.InsertionOrder
            public <T> void insertInto(Deque<T> deque, T t) {
                deque.addLast(t);
            }
        };

        public abstract <T> void insertInto(Deque<T> deque, T t);

        /* synthetic */ InsertionOrder(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static abstract class Traversal<N> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SuccessorsFunction f15907a;

        public Traversal(SuccessorsFunction successorsFunction) {
            this.f15907a = successorsFunction;
        }

        public static Traversal b(SuccessorsFunction successorsFunction) {
            final HashSet hashSet = new HashSet();
            return new Traversal<Object>(successorsFunction) { // from class: com.google.common.graph.Traverser.Traversal.1
                @Override // com.google.common.graph.Traverser.Traversal
                public Object g(Deque deque) {
                    Iterator it = (Iterator) deque.getFirst();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Objects.requireNonNull(next);
                        if (hashSet.add(next)) {
                            return next;
                        }
                    }
                    deque.removeFirst();
                    return null;
                }
            };
        }

        public static Traversal c(SuccessorsFunction successorsFunction) {
            return new Traversal<Object>(successorsFunction) { // from class: com.google.common.graph.Traverser.Traversal.2
                @Override // com.google.common.graph.Traverser.Traversal
                public Object g(Deque deque) {
                    Iterator it = (Iterator) deque.getFirst();
                    if (it.hasNext()) {
                        return Preconditions.u(it.next());
                    }
                    deque.removeFirst();
                    return null;
                }
            };
        }

        public final Iterator a(Iterator it) {
            return f(it, InsertionOrder.BACK);
        }

        public final Iterator d(Iterator it) {
            final ArrayDeque arrayDeque = new ArrayDeque();
            final ArrayDeque arrayDeque2 = new ArrayDeque();
            arrayDeque2.add(it);
            return new AbstractIterator<N>(this) { // from class: com.google.common.graph.Traverser.Traversal.4
                public final /* synthetic */ Traversal e;

                {
                    this.e = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                public Object a() {
                    while (true) {
                        Object objG = this.e.g(arrayDeque2);
                        if (objG == null) {
                            return !arrayDeque.isEmpty() ? arrayDeque.pop() : b();
                        }
                        Iterator it2 = this.e.f15907a.a(objG).iterator();
                        if (!it2.hasNext()) {
                            return objG;
                        }
                        arrayDeque2.addFirst(it2);
                        arrayDeque.push(objG);
                    }
                }
            };
        }

        public final Iterator e(Iterator it) {
            return f(it, InsertionOrder.FRONT);
        }

        public final Iterator f(Iterator it, final InsertionOrder insertionOrder) {
            final ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(it);
            return new AbstractIterator<N>(this) { // from class: com.google.common.graph.Traverser.Traversal.3
                public final /* synthetic */ Traversal e;

                {
                    this.e = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                public Object a() {
                    do {
                        Object objG = this.e.g(arrayDeque);
                        if (objG != null) {
                            Iterator it2 = this.e.f15907a.a(objG).iterator();
                            if (it2.hasNext()) {
                                insertionOrder.insertInto(arrayDeque, it2);
                            }
                            return objG;
                        }
                    } while (!arrayDeque.isEmpty());
                    return b();
                }
            };
        }

        public abstract Object g(Deque deque);
    }

    public abstract Traversal a();
}
