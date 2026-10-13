package com.google.common.util.concurrent;

import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ClosingFuture;
import com.google.errorprone.annotations.DoNotMock;
import defpackage.we2;
import java.io.Closeable;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@DoNotMock
@J2ktIncompatible
public final class ClosingFuture<V> {
    public static final LazyLogger d = new LazyLogger(ClosingFuture.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16079a;
    public final CloseableList b;
    public final FluentFuture c;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$1, reason: invalid class name */
    class AnonymousClass1 implements Callable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClosingCallable f16080a;
        public final /* synthetic */ CloseableList b;

        @Override // java.util.concurrent.Callable
        public Object call() {
            return this.f16080a.a(this.b.closer);
        }

        public String toString() {
            return this.f16080a.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$10, reason: invalid class name */
    class AnonymousClass10 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ValueAndCloserConsumer f16081a;
        public final /* synthetic */ ClosingFuture b;

        @Override // java.lang.Runnable
        public void run() {
            ClosingFuture.q(this.f16081a, this.b);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$2, reason: invalid class name */
    class AnonymousClass2 implements AsyncCallable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncClosingCallable f16082a;
        public final /* synthetic */ CloseableList b;

        @Override // com.google.common.util.concurrent.AsyncCallable
        public ListenableFuture call() {
            CloseableList closeableList = new CloseableList(null);
            try {
                ClosingFuture closingFutureA = this.f16082a.a(closeableList.closer);
                closingFutureA.i(this.b);
                return closingFutureA.c;
            } finally {
                this.b.add(closeableList, MoreExecutors.a());
            }
        }

        public String toString() {
            return this.f16082a.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$3, reason: invalid class name */
    class AnonymousClass3 implements FutureCallback<AutoCloseable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClosingFuture f16083a;
        public final /* synthetic */ Executor b;

        @Override // com.google.common.util.concurrent.FutureCallback
        public void a(Throwable th) {
        }

        @Override // com.google.common.util.concurrent.FutureCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(AutoCloseable autoCloseable) {
            this.f16083a.b.closer.a(autoCloseable, this.b);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$4, reason: invalid class name */
    class AnonymousClass4 implements AsyncFunction<Object, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClosingFunction f16084a;
        public final /* synthetic */ ClosingFuture b;

        @Override // com.google.common.util.concurrent.AsyncFunction
        public ListenableFuture apply(Object obj) {
            return this.b.b.applyClosingFunction(this.f16084a, obj);
        }

        public String toString() {
            return this.f16084a.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$5, reason: invalid class name */
    class AnonymousClass5 implements AsyncFunction<Object, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncClosingFunction f16085a;
        public final /* synthetic */ ClosingFuture b;

        @Override // com.google.common.util.concurrent.AsyncFunction
        public ListenableFuture apply(Object obj) {
            return this.b.b.applyAsyncClosingFunction(this.f16085a, obj);
        }

        public String toString() {
            return this.f16085a.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$6, reason: invalid class name */
    class AnonymousClass6 implements AsyncClosingFunction<Object, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncFunction f16086a;

        @Override // com.google.common.util.concurrent.ClosingFuture.AsyncClosingFunction
        public ClosingFuture a(DeferredCloser deferredCloser, Object obj) {
            return ClosingFuture.o(this.f16086a.apply(obj));
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$7, reason: invalid class name */
    class AnonymousClass7 implements AsyncFunction<Throwable, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClosingFunction f16087a;
        public final /* synthetic */ ClosingFuture b;

        @Override // com.google.common.util.concurrent.AsyncFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListenableFuture apply(Throwable th) {
            return this.b.b.applyClosingFunction(this.f16087a, th);
        }

        public String toString() {
            return this.f16087a.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$8, reason: invalid class name */
    class AnonymousClass8 implements AsyncFunction<Throwable, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncClosingFunction f16088a;
        public final /* synthetic */ ClosingFuture b;

        @Override // com.google.common.util.concurrent.AsyncFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListenableFuture apply(Throwable th) {
            return this.b.b.applyAsyncClosingFunction(this.f16088a, th);
        }

        public String toString() {
            return this.f16088a.toString();
        }
    }

    public interface AsyncClosingCallable<V> {
        ClosingFuture a(DeferredCloser deferredCloser);
    }

    public interface AsyncClosingFunction<T, U> {
        ClosingFuture a(DeferredCloser deferredCloser, Object obj);
    }

    public interface ClosingCallable<V> {
        Object a(DeferredCloser deferredCloser);
    }

    public interface ClosingFunction<T, U> {
        Object a(DeferredCloser deferredCloser, Object obj);
    }

    @DoNotMock
    public static class Combiner {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CloseableList f16090a;
        public final ImmutableList b;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner$1, reason: invalid class name */
        class AnonymousClass1 implements Callable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CombiningCallable f16091a;
            public final /* synthetic */ Combiner b;

            @Override // java.util.concurrent.Callable
            public Object call() {
                return new Peeker(this.b.b, null).c(this.f16091a, this.b.f16090a);
            }

            public String toString() {
                return this.f16091a.toString();
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner$2, reason: invalid class name */
        class AnonymousClass2 implements AsyncCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AsyncCombiningCallable f16092a;
            public final /* synthetic */ Combiner b;

            @Override // com.google.common.util.concurrent.AsyncCallable
            public ListenableFuture call() {
                return new Peeker(this.b.b, null).d(this.f16092a, this.b.f16090a);
            }

            public String toString() {
                return this.f16092a.toString();
            }
        }

        public interface AsyncCombiningCallable<V> {
            ClosingFuture a(DeferredCloser deferredCloser, Peeker peeker);
        }

        public interface CombiningCallable<V> {
            Object a(DeferredCloser deferredCloser, Peeker peeker);
        }
    }

    public static final class Combiner2<V1, V2> extends Combiner {
        public final ClosingFuture c;
        public final ClosingFuture d;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner2$1, reason: invalid class name */
        class AnonymousClass1 implements Combiner.CombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ClosingFunction2 f16093a;
            public final /* synthetic */ Combiner2 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
            public Object a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16093a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d));
            }

            public String toString() {
                return this.f16093a.toString();
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner2$2, reason: invalid class name */
        class AnonymousClass2 implements Combiner.AsyncCombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AsyncClosingFunction2 f16094a;
            public final /* synthetic */ Combiner2 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
            public ClosingFuture a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16094a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d));
            }

            public String toString() {
                return this.f16094a.toString();
            }
        }

        public interface AsyncClosingFunction2<V1, V2, U> {
            ClosingFuture a(DeferredCloser deferredCloser, Object obj, Object obj2);
        }

        public interface ClosingFunction2<V1, V2, U> {
            Object a(DeferredCloser deferredCloser, Object obj, Object obj2);
        }
    }

    public static final class Combiner3<V1, V2, V3> extends Combiner {
        public final ClosingFuture c;
        public final ClosingFuture d;
        public final ClosingFuture e;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner3$1, reason: invalid class name */
        class AnonymousClass1 implements Combiner.CombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ClosingFunction3 f16095a;
            public final /* synthetic */ Combiner3 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
            public Object a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16095a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d), peeker.e(this.b.e));
            }

            public String toString() {
                return this.f16095a.toString();
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner3$2, reason: invalid class name */
        class AnonymousClass2 implements Combiner.AsyncCombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AsyncClosingFunction3 f16096a;
            public final /* synthetic */ Combiner3 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
            public ClosingFuture a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16096a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d), peeker.e(this.b.e));
            }

            public String toString() {
                return this.f16096a.toString();
            }
        }

        public interface AsyncClosingFunction3<V1, V2, V3, U> {
            ClosingFuture a(DeferredCloser deferredCloser, Object obj, Object obj2, Object obj3);
        }

        public interface ClosingFunction3<V1, V2, V3, U> {
            Object a(DeferredCloser deferredCloser, Object obj, Object obj2, Object obj3);
        }
    }

    public static final class Combiner4<V1, V2, V3, V4> extends Combiner {
        public final ClosingFuture c;
        public final ClosingFuture d;
        public final ClosingFuture e;
        public final ClosingFuture f;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner4$1, reason: invalid class name */
        class AnonymousClass1 implements Combiner.CombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ClosingFunction4 f16097a;
            public final /* synthetic */ Combiner4 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
            public Object a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16097a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d), peeker.e(this.b.e), peeker.e(this.b.f));
            }

            public String toString() {
                return this.f16097a.toString();
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner4$2, reason: invalid class name */
        class AnonymousClass2 implements Combiner.AsyncCombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AsyncClosingFunction4 f16098a;
            public final /* synthetic */ Combiner4 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
            public ClosingFuture a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16098a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d), peeker.e(this.b.e), peeker.e(this.b.f));
            }

            public String toString() {
                return this.f16098a.toString();
            }
        }

        public interface AsyncClosingFunction4<V1, V2, V3, V4, U> {
            ClosingFuture a(DeferredCloser deferredCloser, Object obj, Object obj2, Object obj3, Object obj4);
        }

        public interface ClosingFunction4<V1, V2, V3, V4, U> {
            Object a(DeferredCloser deferredCloser, Object obj, Object obj2, Object obj3, Object obj4);
        }
    }

    public static final class Combiner5<V1, V2, V3, V4, V5> extends Combiner {
        public final ClosingFuture c;
        public final ClosingFuture d;
        public final ClosingFuture e;
        public final ClosingFuture f;
        public final ClosingFuture g;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner5$1, reason: invalid class name */
        class AnonymousClass1 implements Combiner.CombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ClosingFunction5 f16099a;
            public final /* synthetic */ Combiner5 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.CombiningCallable
            public Object a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16099a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d), peeker.e(this.b.e), peeker.e(this.b.f), peeker.e(this.b.g));
            }

            public String toString() {
                return this.f16099a.toString();
            }
        }

        /* JADX INFO: renamed from: com.google.common.util.concurrent.ClosingFuture$Combiner5$2, reason: invalid class name */
        class AnonymousClass2 implements Combiner.AsyncCombiningCallable<Object> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AsyncClosingFunction5 f16100a;
            public final /* synthetic */ Combiner5 b;

            @Override // com.google.common.util.concurrent.ClosingFuture.Combiner.AsyncCombiningCallable
            public ClosingFuture a(DeferredCloser deferredCloser, Peeker peeker) {
                return this.f16100a.a(deferredCloser, peeker.e(this.b.c), peeker.e(this.b.d), peeker.e(this.b.e), peeker.e(this.b.f), peeker.e(this.b.g));
            }

            public String toString() {
                return this.f16100a.toString();
            }
        }

        public interface AsyncClosingFunction5<V1, V2, V3, V4, V5, U> {
            ClosingFuture a(DeferredCloser deferredCloser, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);
        }

        public interface ClosingFunction5<V1, V2, V3, V4, V5, U> {
            Object a(DeferredCloser deferredCloser, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);
        }
    }

    public static final class DeferredCloser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CloseableList f16101a;

        public DeferredCloser(CloseableList closeableList) {
            this.f16101a = closeableList;
        }

        public Object a(Object obj, Executor executor) {
            Preconditions.u(executor);
            if (obj != null) {
                this.f16101a.add((AutoCloseable) obj, executor);
            }
            return obj;
        }
    }

    public static final class Peeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f16102a;
        public volatile boolean b;

        public /* synthetic */ Peeker(ImmutableList immutableList, AnonymousClass1 anonymousClass1) {
            this(immutableList);
        }

        public final Object c(Combiner.CombiningCallable combiningCallable, CloseableList closeableList) {
            this.b = true;
            CloseableList closeableList2 = new CloseableList(null);
            try {
                return combiningCallable.a(closeableList2.closer, this);
            } finally {
                closeableList.add(closeableList2, MoreExecutors.a());
                this.b = false;
            }
        }

        public final FluentFuture d(Combiner.AsyncCombiningCallable asyncCombiningCallable, CloseableList closeableList) {
            this.b = true;
            CloseableList closeableList2 = new CloseableList(null);
            try {
                ClosingFuture closingFutureA = asyncCombiningCallable.a(closeableList2.closer, this);
                closingFutureA.i(closeableList);
                return closingFutureA.c;
            } finally {
                closeableList.add(closeableList2, MoreExecutors.a());
                this.b = false;
            }
        }

        public final Object e(ClosingFuture closingFuture) {
            Preconditions.A(this.b);
            Preconditions.d(this.f16102a.contains(closingFuture));
            return Futures.b(closingFuture.c);
        }

        public Peeker(ImmutableList immutableList) {
            this.f16102a = (ImmutableList) Preconditions.u(immutableList);
        }
    }

    public enum State {
        OPEN,
        SUBSUMED,
        WILL_CLOSE,
        CLOSING,
        CLOSED,
        WILL_CREATE_VALUE_AND_CLOSER
    }

    public static final class ValueAndCloser<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClosingFuture f16103a;

        public ValueAndCloser(ClosingFuture closingFuture) {
            this.f16103a = (ClosingFuture) Preconditions.u(closingFuture);
        }
    }

    public interface ValueAndCloserConsumer<V> {
        void a(ValueAndCloser valueAndCloser);
    }

    public ClosingFuture(ListenableFuture listenableFuture) {
        this(listenableFuture, new CloseableList(null));
    }

    public static void l(final AutoCloseable autoCloseable, Executor executor) {
        if (autoCloseable == null) {
            return;
        }
        try {
            executor.execute(new Runnable() { // from class: aw
                @Override // java.lang.Runnable
                public final void run() {
                    ClosingFuture.p(autoCloseable);
                }
            });
        } catch (RejectedExecutionException e) {
            LazyLogger lazyLogger = d;
            Logger loggerA = lazyLogger.a();
            Level level = Level.WARNING;
            if (loggerA.isLoggable(level)) {
                lazyLogger.a().log(level, String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
            }
            l(autoCloseable, MoreExecutors.a());
        }
    }

    public static ClosingFuture o(ListenableFuture listenableFuture) {
        return new ClosingFuture(listenableFuture);
    }

    public static /* synthetic */ void p(AutoCloseable autoCloseable) {
        try {
            autoCloseable.close();
        } catch (Exception e) {
            Platform.b(e);
            d.a().log(Level.WARNING, "thrown by close()", (Throwable) e);
        }
    }

    public static void q(ValueAndCloserConsumer valueAndCloserConsumer, ClosingFuture closingFuture) {
        valueAndCloserConsumer.a(new ValueAndCloser(closingFuture));
    }

    public void finalize() {
        if (((State) this.f16079a.get()).equals(State.OPEN)) {
            d.a().log(Level.SEVERE, "Uh oh! An open ClosingFuture has leaked and will close: {0}", this);
            n();
        }
    }

    public final void i(CloseableList closeableList) {
        j(State.OPEN, State.SUBSUMED);
        closeableList.add(this.b, MoreExecutors.a());
    }

    public final void j(State state, State state2) {
        Preconditions.G(m(state, state2), "Expected state to be %s, but it was %s", state, state2);
    }

    public final void k() {
        d.a().log(Level.FINER, "closing {0}", this);
        this.b.close();
    }

    public final boolean m(State state, State state2) {
        return we2.a(this.f16079a, state, state2);
    }

    public FluentFuture n() {
        if (m(State.OPEN, State.WILL_CLOSE)) {
            d.a().log(Level.FINER, "will close {0}", this);
            this.c.K(new Runnable() { // from class: com.google.common.util.concurrent.ClosingFuture.9
                @Override // java.lang.Runnable
                public void run() {
                    ClosingFuture closingFuture = ClosingFuture.this;
                    State state = State.WILL_CLOSE;
                    State state2 = State.CLOSING;
                    closingFuture.j(state, state2);
                    ClosingFuture.this.k();
                    ClosingFuture.this.j(state2, State.CLOSED);
                }
            }, MoreExecutors.a());
        } else {
            int iOrdinal = ((State) this.f16079a.get()).ordinal();
            if (iOrdinal == 0) {
                throw new AssertionError();
            }
            if (iOrdinal == 1) {
                throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
            }
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                throw new IllegalStateException("Cannot call finishToFuture() twice");
            }
            if (iOrdinal == 5) {
                throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
            }
        }
        return this.c;
    }

    public String toString() {
        return MoreObjects.c(this).d("state", this.f16079a.get()).k(this.c).toString();
    }

    public static final class CloseableList extends IdentityHashMap<AutoCloseable, Executor> implements Closeable {
        private volatile boolean closed;
        private final DeferredCloser closer;

        @CheckForNull
        private volatile CountDownLatch whenClosed;

        private CloseableList() {
            this.closer = new DeferredCloser(this);
        }

        public void add(@CheckForNull AutoCloseable autoCloseable, Executor executor) {
            Preconditions.u(executor);
            if (autoCloseable == null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.closed) {
                        ClosingFuture.l(autoCloseable, executor);
                    } else {
                        put(autoCloseable, executor);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public <V, U> FluentFuture<U> applyAsyncClosingFunction(AsyncClosingFunction<V, U> asyncClosingFunction, @ParametricNullness V v) {
            CloseableList closeableList = new CloseableList();
            try {
                ClosingFuture closingFutureA = asyncClosingFunction.a(closeableList.closer, v);
                closingFutureA.i(closeableList);
                return closingFutureA.c;
            } finally {
                add(closeableList, MoreExecutors.a());
            }
        }

        public <V, U> ListenableFuture<U> applyClosingFunction(ClosingFunction<? super V, U> closingFunction, @ParametricNullness V v) {
            CloseableList closeableList = new CloseableList();
            try {
                return Futures.e(closingFunction.a(closeableList.closer, v));
            } finally {
                add(closeableList, MoreExecutors.a());
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    for (Map.Entry<AutoCloseable, Executor> entry : entrySet()) {
                        ClosingFuture.l(entry.getKey(), entry.getValue());
                    }
                    clear();
                    if (this.whenClosed != null) {
                        this.whenClosed.countDown();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public CountDownLatch whenClosedCountDown() {
            if (this.closed) {
                return new CountDownLatch(0);
            }
            synchronized (this) {
                try {
                    if (this.closed) {
                        return new CountDownLatch(0);
                    }
                    Preconditions.A(this.whenClosed == null);
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    this.whenClosed = countDownLatch;
                    return countDownLatch;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public /* synthetic */ CloseableList(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public ClosingFuture(ListenableFuture listenableFuture, CloseableList closeableList) {
        this.f16079a = new AtomicReference(State.OPEN);
        this.c = FluentFuture.F(listenableFuture);
        this.b = closeableList;
    }
}
