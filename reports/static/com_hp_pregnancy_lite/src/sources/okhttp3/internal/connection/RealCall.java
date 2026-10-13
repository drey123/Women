package okhttp3.internal.connection;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CertificatePinner;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;
import okio.AsyncTimeout;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016*\u0001X\u0018\u00002\u00020\u0001:\u0002vwB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u00028\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0013\u001a\u00028\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016¢\u0006\u0004\b \u0010\fJ\u000f\u0010!\u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\n2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020#H\u0000¢\u0006\u0004\b*\u0010%J\u001d\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0006¢\u0006\u0004\b-\u0010.J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0000¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J;\u0010;\u001a\u00028\u0000\"\n\b\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u00108\u001a\u0002012\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0000¢\u0006\u0004\b;\u0010<J\u001b\u0010=\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b=\u0010\u0011J\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0000¢\u0006\u0004\b?\u0010@J\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0006H\u0000¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020\u0006¢\u0006\u0004\bD\u0010\"J\u000f\u0010E\u001a\u00020\u0019H\u0000¢\u0006\u0004\bE\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b6\u0010M\u001a\u0004\bN\u0010\"R\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010W\u001a\u00020S8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010T\u001a\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR(\u00105\u001a\u0004\u0018\u0001042\b\u0010f\u001a\u0004\u0018\u0001048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010g\u001a\u0004\bh\u0010iR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010MR(\u0010n\u001a\u0004\u0018\u0001012\b\u0010f\u001a\u0004\u0018\u0001018\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b-\u0010k\u001a\u0004\bl\u0010mR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010MR\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010MR\u0016\u0010q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010MR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010MR\u0018\u00108\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010kR$\u0010u\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010g\u001a\u0004\bs\u0010i\"\u0004\bt\u00107¨\u0006x"}, d2 = {"Lokhttp3/internal/connection/RealCall;", "Lokhttp3/Call;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/Request;", "originalRequest", "", "forWebSocket", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V", "", TimerTags.hoursShort, "()V", "Ljava/io/IOException;", "E", "e", "g", "(Ljava/io/IOException;)Ljava/io/IOException;", "cause", "F", "Lokhttp3/HttpUrl;", "url", "Lokhttp3/Address;", "k", "(Lokhttp3/HttpUrl;)Lokhttp3/Address;", "", "G", "()Ljava/lang/String;", "j", "()Lokhttp3/internal/connection/RealCall;", "A", "()Lokhttp3/Request;", "cancel", "T", "()Z", "Lokhttp3/Response;", "execute", "()Lokhttp3/Response;", "Lokhttp3/Callback;", "responseCallback", "v1", "(Lokhttp3/Callback;)V", "t", "request", "newExchangeFinder", "l", "(Lokhttp3/Request;Z)V", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/connection/Exchange;", "u", "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;", "Lokhttp3/internal/connection/RealConnection;", "connection", "c", "(Lokhttp3/internal/connection/RealConnection;)V", "exchange", "requestDone", "responseDone", "v", "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;", "w", "Ljava/net/Socket;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Ljava/net/Socket;", "closeExchange", TimerTags.minutesShort, "(Z)V", "B", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "a", "Lokhttp3/OkHttpClient;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lokhttp3/OkHttpClient;", "b", "Lokhttp3/Request;", TimerTags.secondsShort, "Z", "q", "Lokhttp3/internal/connection/RealConnectionPool;", "d", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/EventListener;", "Lokhttp3/EventListener;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lokhttp3/EventListener;", "eventListener", "okhttp3/internal/connection/RealCall$timeout$1", "f", "Lokhttp3/internal/connection/RealCall$timeout$1;", "timeout", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "executed", "", "Ljava/lang/Object;", "callStackTrace", "Lokhttp3/internal/connection/ExchangeFinder;", "i", "Lokhttp3/internal/connection/ExchangeFinder;", "exchangeFinder", "<set-?>", "Lokhttp3/internal/connection/RealConnection;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lokhttp3/internal/connection/RealConnection;", "timeoutEarlyExit", "Lokhttp3/internal/connection/Exchange;", "r", "()Lokhttp3/internal/connection/Exchange;", "interceptorScopedExchange", "requestBodyOpen", "responseBodyOpen", "expectMoreExchanges", "canceled", "getConnectionToCancel", "D", "connectionToCancel", "AsyncCall", "CallReference", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealCall implements Call {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final OkHttpClient client;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Request originalRequest;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean forWebSocket;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final RealConnectionPool connectionPool;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final EventListener eventListener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final RealCall$timeout$1 timeout;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AtomicBoolean executed;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Object callStackTrace;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ExchangeFinder exchangeFinder;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RealConnection connection;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean timeoutEarlyExit;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Exchange interceptorScopedExchange;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean requestBodyOpen;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean responseBodyOpen;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean expectMoreExchanges;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public volatile boolean canceled;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public volatile Exchange exchange;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public volatile RealConnection connectionToCancel;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u001d¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/connection/RealCall$AsyncCall;", "Ljava/lang/Runnable;", "Lokhttp3/Callback;", "responseCallback", "<init>", "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V", "Lokhttp3/internal/connection/RealCall;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "e", "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V", "Ljava/util/concurrent/ExecutorService;", "executorService", "a", "(Ljava/util/concurrent/ExecutorService;)V", "run", "()V", "Lokhttp3/Callback;", "Ljava/util/concurrent/atomic/AtomicInteger;", "<set-?>", "b", "Ljava/util/concurrent/atomic/AtomicInteger;", "c", "()Ljava/util/concurrent/atomic/AtomicInteger;", "callsPerHost", "", "d", "()Ljava/lang/String;", "host", "()Lokhttp3/internal/connection/RealCall;", "call", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class AsyncCall implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Callback responseCallback;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public volatile AtomicInteger callsPerHost;
        public final /* synthetic */ RealCall c;

        public AsyncCall(RealCall realCall, Callback responseCallback) {
            Intrinsics.j(responseCallback, "responseCallback");
            this.c = realCall;
            this.responseCallback = responseCallback;
            this.callsPerHost = new AtomicInteger(0);
        }

        public final void a(ExecutorService executorService) {
            Intrinsics.j(executorService, "executorService");
            Dispatcher dispatcher = this.c.getClient().getDispatcher();
            if (Util.h && Thread.holdsLock(dispatcher)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + dispatcher);
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    this.c.w(interruptedIOException);
                    this.responseCallback.a(this.c, interruptedIOException);
                    this.c.getClient().getDispatcher().f(this);
                }
            } catch (Throwable th) {
                this.c.getClient().getDispatcher().f(this);
                throw th;
            }
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final RealCall getC() {
            return this.c;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final AtomicInteger getCallsPerHost() {
            return this.callsPerHost;
        }

        public final String d() {
            return this.c.s().getUrl().getHost();
        }

        public final void e(AsyncCall other) {
            Intrinsics.j(other, "other");
            this.callsPerHost = other.callsPerHost;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            Throwable th;
            IOException e;
            Dispatcher dispatcher;
            String str = "OkHttp " + this.c.y();
            RealCall realCall = this.c;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.timeout.y();
                try {
                    try {
                        z = true;
                        try {
                            this.responseCallback.b(realCall, realCall.t());
                            dispatcher = realCall.getClient().getDispatcher();
                        } catch (IOException e2) {
                            e = e2;
                            if (z) {
                                Platform.INSTANCE.g().l("Callback failure for " + realCall.G(), 4, e);
                            } else {
                                this.responseCallback.a(realCall, e);
                            }
                            dispatcher = realCall.getClient().getDispatcher();
                        } catch (Throwable th2) {
                            th = th2;
                            realCall.cancel();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                ExceptionsKt.a(iOException, th);
                                this.responseCallback.a(realCall, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        realCall.getClient().getDispatcher().f(this);
                        throw th3;
                    }
                } catch (IOException e3) {
                    z = false;
                    e = e3;
                } catch (Throwable th4) {
                    z = false;
                    th = th4;
                }
                dispatcher.f(this);
                threadCurrentThread.setName(name);
            } catch (Throwable th5) {
                threadCurrentThread.setName(name);
                throw th5;
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000b"}, d2 = {"Lokhttp3/internal/connection/RealCall$CallReference;", "Ljava/lang/ref/WeakReference;", "Lokhttp3/internal/connection/RealCall;", "referent", "", "callStackTrace", "<init>", "(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V", "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CallReference extends WeakReference<RealCall> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Object callStackTrace;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CallReference(RealCall referent, Object obj) {
            super(referent);
            Intrinsics.j(referent, "referent");
            this.callStackTrace = obj;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getCallStackTrace() {
            return this.callStackTrace;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [okhttp3.internal.connection.RealCall$timeout$1, okio.Timeout] */
    public RealCall(OkHttpClient client, Request originalRequest, boolean z) {
        Intrinsics.j(client, "client");
        Intrinsics.j(originalRequest, "originalRequest");
        this.client = client;
        this.originalRequest = originalRequest;
        this.forWebSocket = z;
        this.connectionPool = client.getConnectionPool().getDelegate();
        this.eventListener = client.getEventListenerFactory().a(this);
        ?? r4 = new AsyncTimeout() { // from class: okhttp3.internal.connection.RealCall$timeout$1
            @Override // okio.AsyncTimeout
            public void E() {
                this.p.cancel();
            }
        };
        r4.i(client.getCallTimeoutMillis(), TimeUnit.MILLISECONDS);
        this.timeout = r4;
        this.executed = new AtomicBoolean();
        this.expectMoreExchanges = true;
    }

    @Override // okhttp3.Call
    /* JADX INFO: renamed from: A, reason: from getter */
    public Request getOriginalRequest() {
        return this.originalRequest;
    }

    public final boolean B() {
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        Intrinsics.g(exchangeFinder);
        return exchangeFinder.e();
    }

    public final void D(RealConnection realConnection) {
        this.connectionToCancel = realConnection;
    }

    public final void E() {
        if (this.timeoutEarlyExit) {
            throw new IllegalStateException("Check failed.");
        }
        this.timeoutEarlyExit = true;
        z();
    }

    public final IOException F(IOException cause) {
        if (this.timeoutEarlyExit || !z()) {
            return cause;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    public final String G() {
        StringBuilder sb = new StringBuilder();
        sb.append(getCanceled() ? "canceled " : "");
        sb.append(this.forWebSocket ? "web socket" : "call");
        sb.append(" to ");
        sb.append(y());
        return sb.toString();
    }

    @Override // okhttp3.Call
    /* JADX INFO: renamed from: T, reason: from getter */
    public boolean getCanceled() {
        return this.canceled;
    }

    public final void c(RealConnection connection) {
        Intrinsics.j(connection, "connection");
        if (!Util.h || Thread.holdsLock(connection)) {
            if (this.connection != null) {
                throw new IllegalStateException("Check failed.");
            }
            this.connection = connection;
            connection.getCalls().add(new CallReference(this, this.callStackTrace));
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
    }

    @Override // okhttp3.Call
    public void cancel() {
        if (this.canceled) {
            return;
        }
        this.canceled = true;
        Exchange exchange = this.exchange;
        if (exchange != null) {
            exchange.b();
        }
        RealConnection realConnection = this.connectionToCancel;
        if (realConnection != null) {
            realConnection.e();
        }
        this.eventListener.g(this);
    }

    @Override // okhttp3.Call
    public Response execute() {
        if (!this.executed.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        y();
        h();
        try {
            this.client.getDispatcher().b(this);
            return t();
        } finally {
            this.client.getDispatcher().g(this);
        }
    }

    public final IOException g(IOException e) {
        Socket socketZ;
        boolean z = Util.h;
        if (z && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        RealConnection realConnection = this.connection;
        if (realConnection != null) {
            if (z && Thread.holdsLock(realConnection)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + realConnection);
            }
            synchronized (realConnection) {
                socketZ = z();
            }
            if (this.connection == null) {
                if (socketZ != null) {
                    Util.n(socketZ);
                }
                this.eventListener.l(this, realConnection);
            } else if (socketZ != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        IOException iOExceptionF = F(e);
        if (e != null) {
            EventListener eventListener = this.eventListener;
            Intrinsics.g(iOExceptionF);
            eventListener.e(this, iOExceptionF);
        } else {
            this.eventListener.d(this);
        }
        return iOExceptionF;
    }

    public final void h() {
        this.callStackTrace = Platform.INSTANCE.g().j("response.body().close()");
        this.eventListener.f(this);
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public RealCall clone() {
        return new RealCall(this.client, this.originalRequest, this.forWebSocket);
    }

    public final Address k(HttpUrl url) {
        SSLSocketFactory sSLSocketFactoryP;
        HostnameVerifier hostnameVerifier;
        CertificatePinner certificatePinner;
        if (url.getIsHttps()) {
            sSLSocketFactoryP = this.client.P();
            hostnameVerifier = this.client.getHostnameVerifier();
            certificatePinner = this.client.getCertificatePinner();
        } else {
            sSLSocketFactoryP = null;
            hostnameVerifier = null;
            certificatePinner = null;
        }
        return new Address(url.getHost(), url.getPort(), this.client.getDns(), this.client.getSocketFactory(), sSLSocketFactoryP, hostnameVerifier, certificatePinner, this.client.getProxyAuthenticator(), this.client.getProxy(), this.client.getProtocols(), this.client.getConnectionSpecs(), this.client.getProxySelector());
    }

    public final void l(Request request, boolean newExchangeFinder) {
        Intrinsics.j(request, "request");
        if (this.interceptorScopedExchange != null) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.responseBodyOpen) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f24295a;
        }
        if (newExchangeFinder) {
            this.exchangeFinder = new ExchangeFinder(this.connectionPool, k(request.getUrl()), this, this.eventListener);
        }
    }

    public final void m(boolean closeExchange) {
        Exchange exchange;
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.f24295a;
        }
        if (closeExchange && (exchange = this.exchange) != null) {
            exchange.d();
        }
        this.interceptorScopedExchange = null;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final OkHttpClient getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final RealConnection getConnection() {
        return this.connection;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final EventListener getEventListener() {
        return this.eventListener;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getForWebSocket() {
        return this.forWebSocket;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final Exchange getInterceptorScopedExchange() {
        return this.interceptorScopedExchange;
    }

    public final Request s() {
        return this.originalRequest;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a2  */
    public final Response t() throws Throwable {
        ArrayList arrayList = new ArrayList();
        CollectionsKt.E(arrayList, this.client.getInterceptors());
        arrayList.add(new RetryAndFollowUpInterceptor(this.client));
        arrayList.add(new BridgeInterceptor(this.client.getCookieJar()));
        arrayList.add(new CacheInterceptor(this.client.getCache()));
        arrayList.add(ConnectInterceptor.f26727a);
        if (!this.forWebSocket) {
            CollectionsKt.E(arrayList, this.client.getNetworkInterceptors());
        }
        arrayList.add(new CallServerInterceptor(this.forWebSocket));
        boolean z = false;
        try {
            Response responseA = new RealInterceptorChain(this, arrayList, 0, null, this.originalRequest, this.client.getConnectTimeoutMillis(), this.client.getReadTimeoutMillis(), this.client.getWriteTimeoutMillis()).a(this.originalRequest);
            if (getCanceled()) {
                Util.m(responseA);
                throw new IOException("Canceled");
            }
            w(null);
            return responseA;
        } catch (IOException e) {
            try {
                IOException iOExceptionW = w(e);
                Intrinsics.h(iOExceptionW, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionW;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    w(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (!z) {
                w(null);
            }
            throw th;
        }
    }

    public final Exchange u(RealInterceptorChain chain) throws IOException {
        Intrinsics.j(chain, "chain");
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            if (this.responseBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f24295a;
        }
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        Intrinsics.g(exchangeFinder);
        Exchange exchange = new Exchange(this, this.eventListener, exchangeFinder, exchangeFinder.a(this.client, chain));
        this.interceptorScopedExchange = exchange;
        this.exchange = exchange;
        synchronized (this) {
            this.requestBodyOpen = true;
            this.responseBodyOpen = true;
        }
        if (this.canceled) {
            throw new IOException("Canceled");
        }
        return exchange;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0021 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001b), top: B:46:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001b), top: B:46:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException v(Exchange exchange, boolean requestDone, boolean responseDone, IOException e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Intrinsics.j(exchange, "exchange");
        if (!Intrinsics.e(exchange, this.exchange)) {
            return e;
        }
        synchronized (this) {
            z = false;
            if (requestDone) {
                try {
                    if (this.requestBodyOpen) {
                        if (requestDone) {
                            this.requestBodyOpen = false;
                        }
                        if (responseDone) {
                            this.responseBodyOpen = false;
                        }
                        z3 = this.requestBodyOpen;
                        if (z3) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        if (!z3) {
                            z = true;
                        }
                        z2 = z;
                        z = z4;
                    } else if (responseDone || !this.responseBodyOpen) {
                        z2 = false;
                    } else {
                        if (requestDone) {
                            this.requestBodyOpen = false;
                        }
                        if (responseDone) {
                            this.responseBodyOpen = false;
                        }
                        z3 = this.requestBodyOpen;
                        if (z3 || this.responseBodyOpen) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (!z3 && !this.responseBodyOpen && !this.expectMoreExchanges) {
                            z = true;
                        }
                        z2 = z;
                        z = z4;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                if (responseDone) {
                }
                z2 = false;
            }
            Unit unit = Unit.f24295a;
        }
        if (z) {
            this.exchange = null;
            RealConnection realConnection = this.connection;
            if (realConnection != null) {
                realConnection.t();
            }
        }
        return z2 ? g(e) : e;
    }

    @Override // okhttp3.Call
    public void v1(Callback responseCallback) {
        Intrinsics.j(responseCallback, "responseCallback");
        if (!this.executed.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        h();
        this.client.getDispatcher().a(new AsyncCall(this, responseCallback));
    }

    public final IOException w(IOException e) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.expectMoreExchanges) {
                    this.expectMoreExchanges = false;
                    if (!this.requestBodyOpen && !this.responseBodyOpen) {
                        z = true;
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? g(e) : e;
    }

    public final String y() {
        return this.originalRequest.getUrl().r();
    }

    public final Socket z() {
        RealConnection realConnection = this.connection;
        Intrinsics.g(realConnection);
        if (Util.h && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List listO = realConnection.getCalls();
        Iterator it = listO.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.e(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        listO.remove(i);
        this.connection = null;
        if (listO.isEmpty()) {
            realConnection.D(System.nanoTime());
            if (this.connectionPool.c(realConnection)) {
                return realConnection.F();
            }
        }
        return null;
    }
}
