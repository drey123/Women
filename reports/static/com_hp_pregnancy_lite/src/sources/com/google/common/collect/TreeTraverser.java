package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@GwtCompatible
@Deprecated
@ElementTypesAreNonnullByDefault
public abstract class TreeTraverser<T> {

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$1, reason: invalid class name */
    class AnonymousClass1 extends TreeTraverser<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function f15830a;

        @Override // com.google.common.collect.TreeTraverser
        public Iterable a(Object obj) {
            return (Iterable) this.f15830a.apply(obj);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$2, reason: invalid class name */
    class AnonymousClass2 extends FluentIterable<Object> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ TreeTraverser c;

        @Override // java.lang.Iterable
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public UnmodifiableIterator iterator() {
            return this.c.c(this.b);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$3, reason: invalid class name */
    class AnonymousClass3 extends FluentIterable<Object> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ TreeTraverser c;

        @Override // java.lang.Iterable
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public UnmodifiableIterator iterator() {
            return this.c.b(this.b);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeTraverser$4, reason: invalid class name */
    class AnonymousClass4 extends FluentIterable<Object> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ TreeTraverser c;

        @Override // java.lang.Iterable
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public UnmodifiableIterator iterator() {
            return new BreadthFirstIterator(this.b);
        }
    }

    public final class BreadthFirstIterator extends UnmodifiableIterator<T> implements PeekingIterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f15831a;

        public BreadthFirstIterator(Object obj) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f15831a = arrayDeque;
            arrayDeque.add(obj);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f15831a.isEmpty();
        }

        @Override // java.util.Iterator, com.google.common.collect.PeekingIterator
        public Object next() {
            Object objRemove = this.f15831a.remove();
            Iterables.a(this.f15831a, TreeTraverser.this.a(objRemove));
            return objRemove;
        }

        @Override // com.google.common.collect.PeekingIterator
        public Object peek() {
            return this.f15831a.element();
        }
    }

    public final class PostOrderIterator extends AbstractIterator<T> {
        public final ArrayDeque c;

        public PostOrderIterator(Object obj) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.c = arrayDeque;
            arrayDeque.addLast(d(obj));
        }

        @Override // com.google.common.collect.AbstractIterator
        public Object a() {
            while (!this.c.isEmpty()) {
                PostOrderNode postOrderNode = (PostOrderNode) this.c.getLast();
                if (!postOrderNode.b.hasNext()) {
                    this.c.removeLast();
                    return postOrderNode.f15832a;
                }
                this.c.addLast(d(postOrderNode.b.next()));
            }
            return b();
        }

        public final PostOrderNode d(Object obj) {
            return new PostOrderNode(obj, TreeTraverser.this.a(obj).iterator());
        }
    }

    public static final class PostOrderNode<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15832a;
        public final Iterator b;

        public PostOrderNode(Object obj, Iterator it) {
            this.f15832a = Preconditions.u(obj);
            this.b = (Iterator) Preconditions.u(it);
        }
    }

    public final class PreOrderIterator extends UnmodifiableIterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Deque f15833a;

        public PreOrderIterator(Object obj) {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f15833a = arrayDeque;
            arrayDeque.addLast(Iterators.I(Preconditions.u(obj)));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f15833a.isEmpty();
        }

        @Override // java.util.Iterator
        public Object next() {
            Iterator it = (Iterator) this.f15833a.getLast();
            Object objU = Preconditions.u(it.next());
            if (!it.hasNext()) {
                this.f15833a.removeLast();
            }
            Iterator<T> it2 = TreeTraverser.this.a(objU).iterator();
            if (it2.hasNext()) {
                this.f15833a.addLast(it2);
            }
            return objU;
        }
    }

    public abstract Iterable a(Object obj);

    public UnmodifiableIterator b(Object obj) {
        return new PostOrderIterator(obj);
    }

    public UnmodifiableIterator c(Object obj) {
        return new PreOrderIterator(obj);
    }
}
