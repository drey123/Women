package okhttp3;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0000¢\u0006\u0004\b\f\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\b\u0018\u00010\u0004R\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u0006\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR*\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010\u0010\"\u0004\b \u0010!R*\u0010\"\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001e\u001a\u0004\b#\u0010\u0010\"\u0004\b$\u0010!R.\u0010-\u001a\u0004\u0018\u00010%2\b\u0010&\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010/R\u001e\u00103\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u0005018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00102R\u001e\u00104\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u0005018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00102R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u0005018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00102R\u0011\u00107\u001a\u00020.8G¢\u0006\u0006\u001a\u0004\b'\u00106¨\u00068"}, d2 = {"Lokhttp3/Dispatcher;", "", "<init>", "()V", "Lokhttp3/internal/connection/RealCall$AsyncCall;", "Lokhttp3/internal/connection/RealCall;", "call", "", "a", "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V", "b", "(Lokhttp3/internal/connection/RealCall;)V", "f", "g", "", "i", "()I", "", "host", "d", "(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;", "", TimerTags.hoursShort, "()Z", "T", "Ljava/util/Deque;", "calls", "e", "(Ljava/util/Deque;Ljava/lang/Object;)V", "maxRequests", "I", "getMaxRequests", "setMaxRequests", "(I)V", "maxRequestsPerHost", "getMaxRequestsPerHost", "setMaxRequestsPerHost", "Ljava/lang/Runnable;", "<set-?>", "c", "Ljava/lang/Runnable;", "getIdleCallback", "()Ljava/lang/Runnable;", "setIdleCallback", "(Ljava/lang/Runnable;)V", "idleCallback", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "executorServiceOrNull", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "readyAsyncCalls", "runningAsyncCalls", "runningSyncCalls", "()Ljava/util/concurrent/ExecutorService;", "executorService", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Dispatcher {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Runnable idleCallback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ExecutorService executorServiceOrNull;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int maxRequests = 64;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int maxRequestsPerHost = 5;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ArrayDeque readyAsyncCalls = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ArrayDeque runningAsyncCalls = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ArrayDeque runningSyncCalls = new ArrayDeque();

    public final void a(RealCall.AsyncCall call) {
        RealCall.AsyncCall asyncCallD;
        Intrinsics.j(call, "call");
        synchronized (this) {
            try {
                this.readyAsyncCalls.add(call);
                if (!call.getC().getForWebSocket() && (asyncCallD = d(call.d())) != null) {
                    call.e(asyncCallD);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        h();
    }

    public final synchronized void b(RealCall call) {
        Intrinsics.j(call, "call");
        this.runningSyncCalls.add(call);
    }

    public final synchronized ExecutorService c() {
        ExecutorService executorService;
        try {
            if (this.executorServiceOrNull == null) {
                this.executorServiceOrNull = new ThreadPoolExecutor(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.N(Util.i + " Dispatcher", false));
            }
            executorService = this.executorServiceOrNull;
            Intrinsics.g(executorService);
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public final RealCall.AsyncCall d(String host) {
        for (RealCall.AsyncCall asyncCall : this.runningAsyncCalls) {
            if (Intrinsics.e(asyncCall.d(), host)) {
                return asyncCall;
            }
        }
        for (RealCall.AsyncCall asyncCall2 : this.readyAsyncCalls) {
            if (Intrinsics.e(asyncCall2.d(), host)) {
                return asyncCall2;
            }
        }
        return null;
    }

    public final void e(Deque calls, Object call) {
        Runnable runnable;
        synchronized (this) {
            if (!calls.remove(call)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.idleCallback;
            Unit unit = Unit.f24295a;
        }
        if (h() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public final void f(RealCall.AsyncCall call) {
        Intrinsics.j(call, "call");
        call.getCallsPerHost().decrementAndGet();
        e(this.runningAsyncCalls, call);
    }

    public final void g(RealCall call) {
        Intrinsics.j(call, "call");
        e(this.runningSyncCalls, call);
    }

    public final boolean h() {
        int i;
        boolean z;
        if (Util.h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.readyAsyncCalls.iterator();
                Intrinsics.i(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) it.next();
                    if (this.runningAsyncCalls.size() >= this.maxRequests) {
                        break;
                    }
                    if (asyncCall.getCallsPerHost().get() < this.maxRequestsPerHost) {
                        it.remove();
                        asyncCall.getCallsPerHost().incrementAndGet();
                        Intrinsics.i(asyncCall, "asyncCall");
                        arrayList.add(asyncCall);
                        this.runningAsyncCalls.add(asyncCall);
                    }
                }
                z = i() > 0;
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((RealCall.AsyncCall) arrayList.get(i)).a(c());
        }
        return z;
    }

    public final synchronized int i() {
        return this.runningAsyncCalls.size() + this.runningSyncCalls.size();
    }
}
