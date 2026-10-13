package io.grpc.internal;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.ClientStreamTracer;
import io.grpc.Compressor;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
abstract class RetriableStream<ReqT> implements ClientStream {
    public static final Metadata.Key A;
    public static final Metadata.Key B;
    public static final Status C;
    public static Random D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MethodDescriptor f22024a;
    public final Executor b;
    public final ScheduledExecutorService d;
    public final Metadata e;
    public final RetryPolicy f;
    public final HedgingPolicy g;
    public final boolean h;
    public final ChannelBufferMeter j;
    public final long k;
    public final long l;
    public final Throttle m;
    public SavedCloseMasterListenerReason s;
    public long t;
    public ClientStreamListener u;
    public FutureCanceller v;
    public FutureCanceller w;
    public long x;
    public Status y;
    public boolean z;
    public final Executor c = new SynchronizationContext(new Thread.UncaughtExceptionHandler() { // from class: io.grpc.internal.RetriableStream.1
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            throw Status.k(th).r("Uncaught exception in the SynchronizationContext. Re-thrown.").d();
        }
    });
    public final Object i = new Object();
    public final InsightBuilder n = new InsightBuilder();
    public volatile State o = new State(new ArrayList(8), Collections.emptyList(), null, null, false, false, false, 0);
    public final AtomicBoolean p = new AtomicBoolean();
    public final AtomicInteger q = new AtomicInteger();
    public final AtomicInteger r = new AtomicInteger();

    public interface BufferEntry {
        void a(Substream substream);
    }

    public class BufferSizeTracer extends ClientStreamTracer {
        public final Substream b;
        public long c;

        public BufferSizeTracer(Substream substream) {
            this.b = substream;
        }

        @Override // io.grpc.StreamTracer
        public void h(long j) {
            if (RetriableStream.this.o.f != null) {
                return;
            }
            synchronized (RetriableStream.this.i) {
                try {
                    if (RetriableStream.this.o.f == null && !this.b.b) {
                        long j2 = this.c + j;
                        this.c = j2;
                        if (j2 <= RetriableStream.this.t) {
                            return;
                        }
                        if (this.c > RetriableStream.this.k) {
                            this.b.c = true;
                        } else {
                            long jA = RetriableStream.this.j.a(this.c - RetriableStream.this.t);
                            RetriableStream.this.t = this.c;
                            if (jA > RetriableStream.this.l) {
                                this.b.c = true;
                            }
                        }
                        Substream substream = this.b;
                        Runnable runnableL0 = substream.c ? RetriableStream.this.l0(substream) : null;
                        if (runnableL0 != null) {
                            runnableL0.run();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class ChannelBufferMeter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicLong f22044a;

        public long a(long j) {
            return this.f22044a.addAndGet(j);
        }
    }

    public static final class FutureCanceller {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22045a;
        public Future b;
        public boolean c;

        public FutureCanceller(Object obj) {
            this.f22045a = obj;
        }

        public boolean a() {
            return this.c;
        }

        public Future b() {
            this.c = true;
            return this.b;
        }

        public void c(Future future) {
            boolean z;
            synchronized (this.f22045a) {
                try {
                    z = this.c;
                    if (!z) {
                        this.b = future;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                future.cancel(false);
            }
        }
    }

    public static final class HedgingPlan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f22046a;
        public final Integer b;

        public HedgingPlan(boolean z, Integer num) {
            this.f22046a = z;
            this.b = num;
        }
    }

    public final class HedgingRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FutureCanceller f22047a;

        public HedgingRunnable(FutureCanceller futureCanceller) {
            this.f22047a = futureCanceller;
        }

        @Override // java.lang.Runnable
        public void run() {
            RetriableStream retriableStream = RetriableStream.this;
            final Substream substreamN0 = retriableStream.n0(retriableStream.o.e, false);
            if (substreamN0 == null) {
                return;
            }
            RetriableStream.this.b.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.HedgingRunnable.1
                @Override // java.lang.Runnable
                public void run() {
                    FutureCanceller futureCanceller;
                    boolean z;
                    synchronized (RetriableStream.this.i) {
                        try {
                            futureCanceller = null;
                            if (HedgingRunnable.this.f22047a.a()) {
                                z = true;
                            } else {
                                RetriableStream retriableStream2 = RetriableStream.this;
                                retriableStream2.o = retriableStream2.o.a(substreamN0);
                                RetriableStream retriableStream3 = RetriableStream.this;
                                if (retriableStream3.r0(retriableStream3.o) && (RetriableStream.this.m == null || RetriableStream.this.m.a())) {
                                    RetriableStream retriableStream4 = RetriableStream.this;
                                    futureCanceller = new FutureCanceller(retriableStream4.i);
                                    retriableStream4.w = futureCanceller;
                                } else {
                                    RetriableStream retriableStream5 = RetriableStream.this;
                                    retriableStream5.o = retriableStream5.o.d();
                                    RetriableStream.this.w = null;
                                }
                                z = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z) {
                        substreamN0.f22061a.y(new Sublistener(substreamN0));
                        substreamN0.f22061a.a(Status.f.r("Unneeded hedging"));
                    } else {
                        if (futureCanceller != null) {
                            futureCanceller.c(RetriableStream.this.d.schedule(new HedgingRunnable(futureCanceller), RetriableStream.this.g.b, TimeUnit.NANOSECONDS));
                        }
                        RetriableStream.this.p0(substreamN0);
                    }
                }
            });
        }
    }

    public static final class RetryPlan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f22049a;
        public final long b;

        public RetryPlan(boolean z, long j) {
            this.f22049a = z;
            this.b = j;
        }
    }

    public static final class SavedCloseMasterListenerReason {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Status f22050a;
        public final ClientStreamListener.RpcProgress b;
        public final Metadata c;

        public SavedCloseMasterListenerReason(Status status, ClientStreamListener.RpcProgress rpcProgress, Metadata metadata) {
            this.f22050a = status;
            this.b = rpcProgress;
            this.c = metadata;
        }
    }

    public class StartEntry implements BufferEntry {
        public StartEntry() {
        }

        @Override // io.grpc.internal.RetriableStream.BufferEntry
        public void a(Substream substream) {
            substream.f22061a.y(new Sublistener(substream));
        }
    }

    public static final class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f22052a;
        public final List b;
        public final Collection c;
        public final Collection d;
        public final int e;
        public final Substream f;
        public final boolean g;
        public final boolean h;

        public State(List list, Collection collection, Collection collection2, Substream substream, boolean z, boolean z2, boolean z3, int i) {
            this.b = list;
            this.c = (Collection) Preconditions.v(collection, "drainedSubstreams");
            this.f = substream;
            this.d = collection2;
            this.g = z;
            this.f22052a = z2;
            this.h = z3;
            this.e = i;
            Preconditions.B(!z2 || list == null, "passThrough should imply buffer is null");
            Preconditions.B((z2 && substream == null) ? false : true, "passThrough should imply winningSubstream != null");
            Preconditions.B(!z2 || (collection.size() == 1 && collection.contains(substream)) || (collection.size() == 0 && substream.b), "passThrough should imply winningSubstream is drained");
            Preconditions.B((z && substream == null) ? false : true, "cancelled should imply committed");
        }

        public State a(Substream substream) {
            Collection collectionUnmodifiableCollection;
            Preconditions.B(!this.h, "hedging frozen");
            Preconditions.B(this.f == null, "already committed");
            if (this.d == null) {
                collectionUnmodifiableCollection = Collections.singleton(substream);
            } else {
                ArrayList arrayList = new ArrayList(this.d);
                arrayList.add(substream);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new State(this.b, this.c, collectionUnmodifiableCollection, this.f, this.g, this.f22052a, this.h, this.e + 1);
        }

        public State b() {
            return new State(this.b, this.c, this.d, this.f, true, this.f22052a, this.h, this.e);
        }

        public State c(Substream substream) {
            List list;
            boolean z;
            Collection collectionEmptyList;
            Preconditions.B(this.f == null, "Already committed");
            List list2 = this.b;
            if (this.c.contains(substream)) {
                collectionEmptyList = Collections.singleton(substream);
                list = null;
                z = true;
            } else {
                list = list2;
                z = false;
                collectionEmptyList = Collections.emptyList();
            }
            return new State(list, collectionEmptyList, this.d, substream, this.g, z, this.h, this.e);
        }

        public State d() {
            return this.h ? this : new State(this.b, this.c, this.d, this.f, this.g, this.f22052a, true, this.e);
        }

        public State e(Substream substream) {
            ArrayList arrayList = new ArrayList(this.d);
            arrayList.remove(substream);
            return new State(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.f22052a, this.h, this.e);
        }

        public State f(Substream substream, Substream substream2) {
            ArrayList arrayList = new ArrayList(this.d);
            arrayList.remove(substream);
            arrayList.add(substream2);
            return new State(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.f22052a, this.h, this.e);
        }

        public State g(Substream substream) {
            substream.b = true;
            if (!this.c.contains(substream)) {
                return this;
            }
            ArrayList arrayList = new ArrayList(this.c);
            arrayList.remove(substream);
            return new State(this.b, Collections.unmodifiableCollection(arrayList), this.d, this.f, this.g, this.f22052a, this.h, this.e);
        }

        public State h(Substream substream) {
            Collection collectionUnmodifiableCollection;
            Preconditions.B(!this.f22052a, "Already passThrough");
            if (substream.b) {
                collectionUnmodifiableCollection = this.c;
            } else if (this.c.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(substream);
            } else {
                ArrayList arrayList = new ArrayList(this.c);
                arrayList.add(substream);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = collectionUnmodifiableCollection;
            Substream substream2 = this.f;
            boolean z = substream2 != null;
            List list = this.b;
            if (z) {
                Preconditions.B(substream2 == substream, "Another RPC attempt has already committed");
                list = null;
            }
            return new State(list, collection, this.d, this.f, this.g, z, this.h, this.e);
        }
    }

    public final class Sublistener implements ClientStreamListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Substream f22053a;

        public Sublistener(Substream substream) {
            this.f22053a = substream;
        }

        @Override // io.grpc.internal.StreamListener
        public void a(final StreamListener.MessageProducer messageProducer) {
            State state = RetriableStream.this.o;
            Preconditions.B(state.f != null, "Headers should be received prior to messages.");
            if (state.f != this.f22053a) {
                GrpcUtil.d(messageProducer);
            } else {
                RetriableStream.this.c.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.4
                    @Override // java.lang.Runnable
                    public void run() {
                        RetriableStream.this.u.a(messageProducer);
                    }
                });
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public void d(final Metadata metadata) {
            if (this.f22053a.d > 0) {
                Metadata.Key key = RetriableStream.A;
                metadata.j(key);
                metadata.t(key, String.valueOf(this.f22053a.d));
            }
            RetriableStream.this.m0(this.f22053a);
            if (RetriableStream.this.o.f == this.f22053a) {
                if (RetriableStream.this.m != null) {
                    RetriableStream.this.m.c();
                }
                RetriableStream.this.c.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.1
                    @Override // java.lang.Runnable
                    public void run() {
                        RetriableStream.this.u.d(metadata);
                    }
                });
            }
        }

        @Override // io.grpc.internal.StreamListener
        public void e() {
            if (RetriableStream.this.f()) {
                RetriableStream.this.c.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (RetriableStream.this.z) {
                            return;
                        }
                        RetriableStream.this.u.e();
                    }
                });
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public void f(Status status, ClientStreamListener.RpcProgress rpcProgress, Metadata metadata) {
            final FutureCanceller futureCanceller;
            synchronized (RetriableStream.this.i) {
                RetriableStream retriableStream = RetriableStream.this;
                retriableStream.o = retriableStream.o.g(this.f22053a);
                RetriableStream.this.n.a(status.m());
            }
            if (RetriableStream.this.r.decrementAndGet() == Integer.MIN_VALUE) {
                RetriableStream.this.c.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.2
                    @Override // java.lang.Runnable
                    public void run() {
                        RetriableStream.this.z = true;
                        RetriableStream.this.u.f(RetriableStream.this.s.f22050a, RetriableStream.this.s.b, RetriableStream.this.s.c);
                    }
                });
                return;
            }
            Substream substream = this.f22053a;
            if (substream.c) {
                RetriableStream.this.m0(substream);
                if (RetriableStream.this.o.f == this.f22053a) {
                    RetriableStream.this.w0(status, rpcProgress, metadata);
                    return;
                }
                return;
            }
            ClientStreamListener.RpcProgress rpcProgress2 = ClientStreamListener.RpcProgress.MISCARRIED;
            if (rpcProgress == rpcProgress2 && RetriableStream.this.q.incrementAndGet() > 1000) {
                RetriableStream.this.m0(this.f22053a);
                if (RetriableStream.this.o.f == this.f22053a) {
                    RetriableStream.this.w0(Status.s.r("Too many transparent retries. Might be a bug in gRPC").q(status.d()), rpcProgress, metadata);
                    return;
                }
                return;
            }
            if (RetriableStream.this.o.f == null) {
                if (rpcProgress == rpcProgress2 || (rpcProgress == ClientStreamListener.RpcProgress.REFUSED && RetriableStream.this.p.compareAndSet(false, true))) {
                    final Substream substreamN0 = RetriableStream.this.n0(this.f22053a.d, true);
                    if (substreamN0 == null) {
                        return;
                    }
                    if (RetriableStream.this.h) {
                        synchronized (RetriableStream.this.i) {
                            RetriableStream retriableStream2 = RetriableStream.this;
                            retriableStream2.o = retriableStream2.o.f(this.f22053a, substreamN0);
                        }
                    }
                    RetriableStream.this.b.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.3
                        @Override // java.lang.Runnable
                        public void run() {
                            RetriableStream.this.p0(substreamN0);
                        }
                    });
                    return;
                }
                if (rpcProgress != ClientStreamListener.RpcProgress.DROPPED) {
                    RetriableStream.this.p.set(true);
                    if (RetriableStream.this.h) {
                        HedgingPlan hedgingPlanH = h(status, metadata);
                        if (hedgingPlanH.f22046a) {
                            RetriableStream.this.v0(hedgingPlanH.b);
                        }
                        synchronized (RetriableStream.this.i) {
                            try {
                                RetriableStream retriableStream3 = RetriableStream.this;
                                retriableStream3.o = retriableStream3.o.e(this.f22053a);
                                if (hedgingPlanH.f22046a) {
                                    RetriableStream retriableStream4 = RetriableStream.this;
                                    if (!retriableStream4.r0(retriableStream4.o)) {
                                        if (!RetriableStream.this.o.d.isEmpty()) {
                                        }
                                    }
                                    return;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        RetryPlan retryPlanI = i(status, metadata);
                        if (retryPlanI.f22049a) {
                            final Substream substreamN1 = RetriableStream.this.n0(this.f22053a.d + 1, false);
                            if (substreamN1 == null) {
                                return;
                            }
                            synchronized (RetriableStream.this.i) {
                                RetriableStream retriableStream5 = RetriableStream.this;
                                futureCanceller = new FutureCanceller(retriableStream5.i);
                                retriableStream5.v = futureCanceller;
                            }
                            futureCanceller.c(RetriableStream.this.d.schedule(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.1RetryBackoffRunnable
                                @Override // java.lang.Runnable
                                public void run() {
                                    synchronized (futureCanceller.f22045a) {
                                        try {
                                            if (futureCanceller.a()) {
                                                return;
                                            }
                                            futureCanceller.b();
                                            RetriableStream.this.b.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.Sublistener.1RetryBackoffRunnable.1
                                                @Override // java.lang.Runnable
                                                public void run() {
                                                    C1RetryBackoffRunnable c1RetryBackoffRunnable = C1RetryBackoffRunnable.this;
                                                    RetriableStream.this.p0(substreamN1);
                                                }
                                            });
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }, retryPlanI.b, TimeUnit.NANOSECONDS));
                            return;
                        }
                    }
                } else if (RetriableStream.this.h) {
                    RetriableStream.this.q0();
                }
            }
            RetriableStream.this.m0(this.f22053a);
            if (RetriableStream.this.o.f == this.f22053a) {
                RetriableStream.this.w0(status, rpcProgress, metadata);
            }
        }

        public final Integer g(Metadata metadata) {
            String str = (String) metadata.l(RetriableStream.B);
            if (str == null) {
                return null;
            }
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        public final HedgingPlan h(Status status, Metadata metadata) {
            Integer numG = g(metadata);
            boolean zContains = RetriableStream.this.g.c.contains(status.m());
            boolean z = (RetriableStream.this.m == null || (!zContains && (numG == null || numG.intValue() >= 0))) ? false : !RetriableStream.this.m.b();
            if (zContains && !z && !status.o() && numG != null && numG.intValue() > 0) {
                numG = 0;
            }
            return new HedgingPlan(zContains && !z, numG);
        }

        public final RetryPlan i(Status status, Metadata metadata) {
            long nanos = 0;
            boolean z = false;
            if (RetriableStream.this.f == null) {
                return new RetryPlan(false, 0L);
            }
            boolean zContains = RetriableStream.this.f.f.contains(status.m());
            Integer numG = g(metadata);
            boolean z2 = (RetriableStream.this.m == null || (!zContains && (numG == null || numG.intValue() >= 0))) ? false : !RetriableStream.this.m.b();
            if (RetriableStream.this.f.f22063a > this.f22053a.d + 1 && !z2) {
                if (numG == null) {
                    if (zContains) {
                        nanos = (long) (RetriableStream.this.x * RetriableStream.D.nextDouble());
                        RetriableStream retriableStream = RetriableStream.this;
                        retriableStream.x = Math.min((long) (retriableStream.x * RetriableStream.this.f.d), RetriableStream.this.f.c);
                        z = true;
                    }
                } else if (numG.intValue() >= 0) {
                    nanos = TimeUnit.MILLISECONDS.toNanos(numG.intValue());
                    RetriableStream retriableStream2 = RetriableStream.this;
                    retriableStream2.x = retriableStream2.f.b;
                    z = true;
                }
            }
            return new RetryPlan(z, nanos);
        }
    }

    public static final class Substream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClientStream f22061a;
        public boolean b;
        public boolean c;
        public final int d;

        public Substream(int i) {
            this.d = i;
        }
    }

    public static final class Throttle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22062a;
        public final int b;
        public final int c;
        public final AtomicInteger d;

        public Throttle(float f, float f2) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.d = atomicInteger;
            this.c = (int) (f2 * 1000.0f);
            int i = (int) (f * 1000.0f);
            this.f22062a = i;
            this.b = i / 2;
            atomicInteger.set(i);
        }

        public boolean a() {
            return this.d.get() > this.b;
        }

        public boolean b() {
            int i;
            int i2;
            do {
                i = this.d.get();
                if (i == 0) {
                    return false;
                }
                i2 = i - 1000;
            } while (!this.d.compareAndSet(i, Math.max(i2, 0)));
            return i2 > this.b;
        }

        public void c() {
            int i;
            int i2;
            do {
                i = this.d.get();
                i2 = this.f22062a;
                if (i == i2) {
                    return;
                }
            } while (!this.d.compareAndSet(i, Math.min(this.c + i, i2)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Throttle)) {
                return false;
            }
            Throttle throttle = (Throttle) obj;
            return this.f22062a == throttle.f22062a && this.c == throttle.c;
        }

        public int hashCode() {
            return Objects.b(Integer.valueOf(this.f22062a), Integer.valueOf(this.c));
        }
    }

    static {
        Metadata.AsciiMarshaller asciiMarshaller = Metadata.e;
        A = Metadata.Key.e("grpc-previous-rpc-attempts", asciiMarshaller);
        B = Metadata.Key.e("grpc-retry-pushback-ms", asciiMarshaller);
        C = Status.f.r("Stream thrown away because RetriableStream committed");
        D = new Random();
    }

    public RetriableStream(MethodDescriptor methodDescriptor, Metadata metadata, ChannelBufferMeter channelBufferMeter, long j, long j2, Executor executor, ScheduledExecutorService scheduledExecutorService, RetryPolicy retryPolicy, HedgingPolicy hedgingPolicy, Throttle throttle) {
        this.f22024a = methodDescriptor;
        this.j = channelBufferMeter;
        this.k = j;
        this.l = j2;
        this.b = executor;
        this.d = scheduledExecutorService;
        this.e = metadata;
        this.f = retryPolicy;
        if (retryPolicy != null) {
            this.x = retryPolicy.b;
        }
        this.g = hedgingPolicy;
        Preconditions.e(retryPolicy == null || hedgingPolicy == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.h = hedgingPolicy != null;
        this.m = throttle;
    }

    @Override // io.grpc.internal.ClientStream
    public final void a(Status status) {
        Substream substream;
        Substream substream2 = new Substream(0);
        substream2.f22061a = new NoopClientStream();
        Runnable runnableL0 = l0(substream2);
        if (runnableL0 != null) {
            synchronized (this.i) {
                this.o = this.o.h(substream2);
            }
            runnableL0.run();
            w0(status, ClientStreamListener.RpcProgress.PROCESSED, new Metadata());
            return;
        }
        synchronized (this.i) {
            try {
                if (this.o.c.contains(this.o.f)) {
                    substream = this.o.f;
                } else {
                    this.y = status;
                    substream = null;
                }
                this.o = this.o.b();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (substream != null) {
            substream.f22061a.a(status);
        }
    }

    @Override // io.grpc.internal.Stream
    public final void b(final Compressor compressor) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1CompressorEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.b(compressor);
            }
        });
    }

    @Override // io.grpc.internal.Stream
    public final void c(final int i) {
        State state = this.o;
        if (state.f22052a) {
            state.f.f22061a.c(i);
        } else {
            o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1RequestEntry
                @Override // io.grpc.internal.RetriableStream.BufferEntry
                public void a(Substream substream) {
                    substream.f22061a.c(i);
                }
            });
        }
    }

    @Override // io.grpc.internal.Stream
    public final boolean f() {
        Iterator it = this.o.c.iterator();
        while (it.hasNext()) {
            if (((Substream) it.next()).f22061a.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.grpc.internal.Stream
    public final void flush() {
        State state = this.o;
        if (state.f22052a) {
            state.f.f22061a.flush();
        } else {
            o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1FlushEntry
                @Override // io.grpc.internal.RetriableStream.BufferEntry
                public void a(Substream substream) {
                    substream.f22061a.flush();
                }
            });
        }
    }

    @Override // io.grpc.internal.ClientStream
    public final void g(final int i) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1MaxInboundMessageSizeEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.g(i);
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public final void h(final int i) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1MaxOutboundMessageSizeEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.h(i);
            }
        });
    }

    @Override // io.grpc.internal.Stream
    public final void j(final boolean z) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1MessageCompressionEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.j(z);
            }
        });
    }

    @Override // io.grpc.internal.ClientStream
    public final void l(final DecompressorRegistry decompressorRegistry) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1DecompressorRegistryEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.l(decompressorRegistry);
            }
        });
    }

    public final Runnable l0(final Substream substream) {
        final Future future;
        final Future future2;
        synchronized (this.i) {
            try {
                if (this.o.f != null) {
                    return null;
                }
                final Collection collection = this.o.c;
                this.o = this.o.c(substream);
                this.j.a(-this.t);
                FutureCanceller futureCanceller = this.v;
                final boolean zA = futureCanceller != null ? futureCanceller.a() : false;
                FutureCanceller futureCanceller2 = this.v;
                if (futureCanceller2 != null) {
                    Future futureB = futureCanceller2.b();
                    this.v = null;
                    future = futureB;
                } else {
                    future = null;
                }
                FutureCanceller futureCanceller3 = this.w;
                if (futureCanceller3 != null) {
                    Future futureB2 = futureCanceller3.b();
                    this.w = null;
                    future2 = futureB2;
                } else {
                    future2 = null;
                }
                return new Runnable() { // from class: io.grpc.internal.RetriableStream.1CommitTask
                    @Override // java.lang.Runnable
                    public void run() {
                        for (Substream substream2 : collection) {
                            if (substream2 != substream) {
                                substream2.f22061a.a(RetriableStream.C);
                            }
                        }
                        Future future3 = future;
                        if (future3 != null) {
                            future3.cancel(false);
                            if (!zA && RetriableStream.this.r.decrementAndGet() == Integer.MIN_VALUE) {
                                RetriableStream.this.c.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.1CommitTask.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        RetriableStream.this.z = true;
                                        RetriableStream.this.u.f(RetriableStream.this.s.f22050a, RetriableStream.this.s.b, RetriableStream.this.s.c);
                                    }
                                });
                            }
                        }
                        Future future4 = future2;
                        if (future4 != null) {
                            future4.cancel(false);
                        }
                        RetriableStream.this.t0();
                    }
                };
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m0(Substream substream) {
        Runnable runnableL0 = l0(substream);
        if (runnableL0 != null) {
            this.b.execute(runnableL0);
        }
    }

    @Override // io.grpc.internal.Stream
    public final void n(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    public final Substream n0(int i, boolean z) {
        int i2;
        do {
            i2 = this.r.get();
            if (i2 < 0) {
                return null;
            }
        } while (!this.r.compareAndSet(i2, i2 + 1));
        Substream substream = new Substream(i);
        final BufferSizeTracer bufferSizeTracer = new BufferSizeTracer(substream);
        substream.f22061a = s0(y0(this.e, i), new ClientStreamTracer.Factory() { // from class: io.grpc.internal.RetriableStream.2
            @Override // io.grpc.ClientStreamTracer.Factory
            public ClientStreamTracer a(ClientStreamTracer.StreamInfo streamInfo, Metadata metadata) {
                return bufferSizeTracer;
            }
        }, i, z);
        return substream;
    }

    public final void o0(BufferEntry bufferEntry) {
        Collection collection;
        synchronized (this.i) {
            try {
                if (!this.o.f22052a) {
                    this.o.b.add(bufferEntry);
                }
                collection = this.o.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bufferEntry.a((Substream) it.next());
        }
    }

    @Override // io.grpc.internal.Stream
    public void p() {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1OptimizeDirectEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.p();
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        r0 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r0.hasNext() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r4 = (io.grpc.internal.RetriableStream.BufferEntry) r0.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        if ((r4 instanceof io.grpc.internal.RetriableStream.StartEntry) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a0, code lost:
    
        r4 = r8.o;
        r5 = r4.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
    
        if (r5 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r5 == r9) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
    
        if (r4.g == false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(io.grpc.internal.RetriableStream.Substream r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            java.lang.Object r4 = r8.i
            monitor-enter(r4)
            io.grpc.internal.RetriableStream$State r5 = r8.o     // Catch: java.lang.Throwable -> L11
            io.grpc.internal.RetriableStream$Substream r6 = r5.f     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L14
            if (r6 == r9) goto L14
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L11:
            r9 = move-exception
            goto Lb0
        L14:
            boolean r6 = r5.g     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L1a
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L1a:
            java.util.List r6 = r5.b     // Catch: java.lang.Throwable -> L11
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L11
            if (r0 != r6) goto L5b
            io.grpc.internal.RetriableStream$State r0 = r5.h(r9)     // Catch: java.lang.Throwable -> L11
            r8.o = r0     // Catch: java.lang.Throwable -> L11
            boolean r0 = r8.f()     // Catch: java.lang.Throwable -> L11
            if (r0 != 0) goto L30
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L30:
            io.grpc.internal.RetriableStream$3 r1 = new io.grpc.internal.RetriableStream$3     // Catch: java.lang.Throwable -> L11
            r1.<init>()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r9 = r8.c
            r9.execute(r1)
            return
        L3e:
            if (r2 != 0) goto L4a
            io.grpc.internal.ClientStream r0 = r9.f22061a
            io.grpc.internal.RetriableStream$Sublistener r1 = new io.grpc.internal.RetriableStream$Sublistener
            r1.<init>(r9)
            r0.y(r1)
        L4a:
            io.grpc.internal.ClientStream r0 = r9.f22061a
            io.grpc.internal.RetriableStream$State r1 = r8.o
            io.grpc.internal.RetriableStream$Substream r1 = r1.f
            if (r1 != r9) goto L55
            io.grpc.Status r9 = r8.y
            goto L57
        L55:
            io.grpc.Status r9 = io.grpc.internal.RetriableStream.C
        L57:
            r0.a(r9)
            return
        L5b:
            boolean r6 = r9.b     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L61
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L61:
            int r6 = r0 + 128
            java.util.List r7 = r5.b     // Catch: java.lang.Throwable -> L11
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L11
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> L11
            if (r3 != 0) goto L7b
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L11
            goto L87
        L7b:
            r3.clear()     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.addAll(r0)     // Catch: java.lang.Throwable -> L11
        L87:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            java.util.Iterator r0 = r3.iterator()
        L8c:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lad
            java.lang.Object r4 = r0.next()
            io.grpc.internal.RetriableStream$BufferEntry r4 = (io.grpc.internal.RetriableStream.BufferEntry) r4
            r4.a(r9)
            boolean r4 = r4 instanceof io.grpc.internal.RetriableStream.StartEntry
            if (r4 == 0) goto La0
            r2 = 1
        La0:
            io.grpc.internal.RetriableStream$State r4 = r8.o
            io.grpc.internal.RetriableStream$Substream r5 = r4.f
            if (r5 == 0) goto La9
            if (r5 == r9) goto La9
            goto Lad
        La9:
            boolean r4 = r4.g
            if (r4 == 0) goto L8c
        Lad:
            r0 = r6
            goto L4
        Lb0:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.RetriableStream.p0(io.grpc.internal.RetriableStream$Substream):void");
    }

    @Override // io.grpc.internal.ClientStream
    public final void q(final boolean z) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1FullStreamDecompressionEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.q(z);
            }
        });
    }

    public final void q0() {
        Future future;
        synchronized (this.i) {
            try {
                FutureCanceller futureCanceller = this.w;
                future = null;
                if (futureCanceller != null) {
                    Future futureB = futureCanceller.b();
                    this.w = null;
                    future = futureB;
                }
                this.o = this.o.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final boolean r0(State state) {
        return state.f == null && state.e < this.g.f21883a && !state.h;
    }

    public abstract ClientStream s0(Metadata metadata, ClientStreamTracer.Factory factory, int i, boolean z);

    public abstract void t0();

    @Override // io.grpc.internal.ClientStream
    public final void u(final String str) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1AuthorityEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.u(str);
            }
        });
    }

    public abstract Status u0();

    @Override // io.grpc.internal.ClientStream
    public void v(InsightBuilder insightBuilder) {
        State state;
        synchronized (this.i) {
            insightBuilder.b("closed", this.n);
            state = this.o;
        }
        if (state.f != null) {
            InsightBuilder insightBuilder2 = new InsightBuilder();
            state.f.f22061a.v(insightBuilder2);
            insightBuilder.b("committed", insightBuilder2);
            return;
        }
        InsightBuilder insightBuilder3 = new InsightBuilder();
        for (Substream substream : state.c) {
            InsightBuilder insightBuilder4 = new InsightBuilder();
            substream.f22061a.v(insightBuilder4);
            insightBuilder3.a(insightBuilder4);
        }
        insightBuilder.b("open", insightBuilder3);
    }

    public final void v0(Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            q0();
            return;
        }
        synchronized (this.i) {
            try {
                FutureCanceller futureCanceller = this.w;
                if (futureCanceller == null) {
                    return;
                }
                Future futureB = futureCanceller.b();
                FutureCanceller futureCanceller2 = new FutureCanceller(this.i);
                this.w = futureCanceller2;
                if (futureB != null) {
                    futureB.cancel(false);
                }
                futureCanceller2.c(this.d.schedule(new HedgingRunnable(futureCanceller2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.grpc.internal.ClientStream
    public final void w() {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1HalfCloseEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.w();
            }
        });
    }

    public final void w0(final Status status, final ClientStreamListener.RpcProgress rpcProgress, final Metadata metadata) {
        this.s = new SavedCloseMasterListenerReason(status, rpcProgress, metadata);
        if (this.r.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.c.execute(new Runnable() { // from class: io.grpc.internal.RetriableStream.4
                @Override // java.lang.Runnable
                public void run() {
                    RetriableStream.this.z = true;
                    RetriableStream.this.u.f(status, rpcProgress, metadata);
                }
            });
        }
    }

    @Override // io.grpc.internal.ClientStream
    public final void x(final Deadline deadline) {
        o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1DeadlineEntry
            @Override // io.grpc.internal.RetriableStream.BufferEntry
            public void a(Substream substream) {
                substream.f22061a.x(deadline);
            }
        });
    }

    public final void x0(final Object obj) {
        State state = this.o;
        if (state.f22052a) {
            state.f.f22061a.n(this.f22024a.m(obj));
        } else {
            o0(new BufferEntry() { // from class: io.grpc.internal.RetriableStream.1SendMessageEntry
                @Override // io.grpc.internal.RetriableStream.BufferEntry
                public void a(Substream substream) {
                    substream.f22061a.n(RetriableStream.this.f22024a.m(obj));
                    substream.f22061a.flush();
                }
            });
        }
    }

    @Override // io.grpc.internal.ClientStream
    public final void y(ClientStreamListener clientStreamListener) {
        FutureCanceller futureCanceller;
        Throttle throttle;
        this.u = clientStreamListener;
        Status statusU0 = u0();
        if (statusU0 != null) {
            a(statusU0);
            return;
        }
        synchronized (this.i) {
            this.o.b.add(new StartEntry());
        }
        Substream substreamN0 = n0(0, false);
        if (substreamN0 == null) {
            return;
        }
        if (this.h) {
            synchronized (this.i) {
                try {
                    this.o = this.o.a(substreamN0);
                    if (r0(this.o) && ((throttle = this.m) == null || throttle.a())) {
                        futureCanceller = new FutureCanceller(this.i);
                        this.w = futureCanceller;
                    } else {
                        futureCanceller = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (futureCanceller != null) {
                futureCanceller.c(this.d.schedule(new HedgingRunnable(futureCanceller), this.g.b, TimeUnit.NANOSECONDS));
            }
        }
        p0(substreamN0);
    }

    public final Metadata y0(Metadata metadata, int i) {
        Metadata metadata2 = new Metadata();
        metadata2.q(metadata);
        if (i > 0) {
            metadata2.t(A, String.valueOf(i));
        }
        return metadata2;
    }
}
