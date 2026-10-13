package okhttp3;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadPoolExecutor f38647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<okhttp3.internal.connection.c.a> f38648b = new ArrayDeque<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<okhttp3.internal.connection.c.a> f38649c = new ArrayDeque<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayDeque<okhttp3.internal.connection.c> f38650d = new ArrayDeque<>();

    @NotNull
    public final synchronized ExecutorService a() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (this.f38647a == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String name = Nf.n.f3605c + " Dispatcher";
                Intrinsics.checkNotNullParameter(name, "name");
                this.f38647a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new Nf.m(name, false));
            }
            threadPoolExecutor = this.f38647a;
            Intrinsics.checkNotNull(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    public final void b(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            Unit unit = Unit.f33999a;
        }
        d();
    }

    public final void c(@NotNull okhttp3.internal.connection.c.a call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.f38450c.decrementAndGet();
        b(this.f38649c, call);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public final void d() {
        int size;
        int i10;
        okhttp3.internal.connection.c.a aVar;
        p pVar = Nf.n.f3603a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<okhttp3.internal.connection.c.a> it = this.f38648b.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    okhttp3.internal.connection.c.a asyncCall = it.next();
                    if (this.f38649c.size() >= 64) {
                        break;
                    }
                    if (asyncCall.f38450c.get() < 5) {
                        it.remove();
                        asyncCall.f38450c.incrementAndGet();
                        Intrinsics.checkNotNullExpressionValue(asyncCall, "asyncCall");
                        arrayList.add(asyncCall);
                        this.f38649c.add(asyncCall);
                    }
                }
                synchronized (this) {
                    this.f38649c.size();
                    this.f38650d.size();
                }
                size = arrayList.size();
                for (i10 = 0; i10 < size; i10++) {
                    aVar = (okhttp3.internal.connection.c.a) arrayList.get(i10);
                    ExecutorService executorService = a();
                    aVar.getClass();
                    Intrinsics.checkNotNullParameter(executorService, "executorService");
                    okhttp3.internal.connection.c cVar = aVar.f38451d;
                    l lVar = cVar.f38432a.f38707a;
                    p pVar2 = Nf.n.f3603a;
                    try {
                        try {
                            ((ThreadPoolExecutor) executorService).execute(aVar);
                        } catch (RejectedExecutionException e10) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e10);
                            cVar.h(interruptedIOException);
                            aVar.f38449a.b(cVar, interruptedIOException);
                            cVar.f38432a.f38707a.c(aVar);
                        }
                    } catch (Throwable th) {
                        cVar.f38432a.f38707a.c(aVar);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Unit unit = Unit.f33999a;
        size = arrayList.size();
        while (i10 < size) {
            aVar = (okhttp3.internal.connection.c.a) arrayList.get(i10);
            ExecutorService executorService2 = a();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(executorService2, "executorService");
            okhttp3.internal.connection.c cVar2 = aVar.f38451d;
            l lVar2 = cVar2.f38432a.f38707a;
            p pVar3 = Nf.n.f3603a;
            ((ThreadPoolExecutor) executorService2).execute(aVar);
        }
    }
}
