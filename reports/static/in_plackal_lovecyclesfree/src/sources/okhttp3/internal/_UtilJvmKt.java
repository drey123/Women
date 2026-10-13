package okhttp3.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import id.c;
import id.d;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.text.f;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okio.e;
import okio.g;
import okio.q1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _UtilJvmKt {
    public static final Headers EMPTY_HEADERS = _UtilCommonKt.getCommonEmptyHeaders();
    public static final RequestBody EMPTY_REQUEST = _UtilCommonKt.getCommonEmptyRequestBody();
    public static final ResponseBody EMPTY_RESPONSE = _UtilCommonKt.getCommonEmptyResponse();
    public static final TimeZone UTC;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        k.b(timeZone);
        UTC = timeZone;
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        k.d(name, "getName(...)");
        okHttpName = f.t0(f.s0(name, "okhttp3."), "Client");
    }

    public static final EventListener.Factory asFactory(final EventListener eventListener) {
        k.e(eventListener, "<this>");
        return new EventListener.Factory() { // from class: okhttp3.internal.a
            @Override // okhttp3.EventListener.Factory
            public final EventListener create(Call call) {
                return _UtilJvmKt.asFactory$lambda$9(eventListener, call);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$9(EventListener this_asFactory, Call it) {
        k.e(this_asFactory, "$this_asFactory");
        k.e(it, "it");
        return this_asFactory;
    }

    public static final void assertHeld(ReentrantLock reentrantLock) {
        k.e(reentrantLock, "<this>");
        if (!assertionsEnabled || reentrantLock.isHeldByCurrentThread()) {
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + reentrantLock);
    }

    public static final void assertNotHeld(ReentrantLock reentrantLock) {
        k.e(reentrantLock, "<this>");
        if (assertionsEnabled && reentrantLock.isHeldByCurrentThread()) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + reentrantLock);
        }
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        k.e(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        k.e(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + obj);
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl other) {
        k.e(httpUrl, "<this>");
        k.e(other, "other");
        return k.a(httpUrl.host(), other.host()) && httpUrl.port() == other.port() && k.a(httpUrl.scheme(), other.scheme());
    }

    public static final int checkDuration(String name, long j10, TimeUnit unit) {
        k.e(name, "name");
        k.e(unit, "unit");
        if (j10 < 0) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        long millis = unit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((name + " too large").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small").toString());
    }

    /* JADX INFO: renamed from: checkDuration-HG0u8IE, reason: not valid java name */
    public static final int m152checkDurationHG0u8IE(String name, long j10) {
        k.e(name, "name");
        if (md.a.z(j10)) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        long jM = md.a.m(j10);
        if (jM > 2147483647L) {
            throw new IllegalArgumentException((name + " too large").toString());
        }
        if (jM != 0 || !md.a.A(j10)) {
            return (int) jM;
        }
        throw new IllegalArgumentException((name + " too small").toString());
    }

    public static final void closeQuietly(Socket socket) {
        k.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!k.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean discard(q1 q1Var, int i10, TimeUnit timeUnit) {
        k.e(q1Var, "<this>");
        k.e(timeUnit, "timeUnit");
        try {
            return skipAll(q1Var, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String format(String format, Object... args) {
        k.e(format, "format");
        k.e(args, "args");
        o oVar = o.f15687a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        k.d(str, "format(...)");
        return str;
    }

    public static final long headersContentLength(Response response) {
        k.e(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return _UtilCommonKt.toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... elements) {
        k.e(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(kotlin.collections.k.o(Arrays.copyOf(objArr, objArr.length)));
        k.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final boolean isHealthy(Socket socket, g source) {
        k.e(socket, "<this>");
        k.e(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !source.h0();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final void notify(Object obj) {
        k.e(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        k.e(obj, "<this>");
        obj.notifyAll();
    }

    public static final String peerName(Socket socket) {
        k.e(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        k.d(hostName, "getHostName(...)");
        return hostName;
    }

    public static final Charset readBomAsCharset(g gVar, Charset charset) {
        k.e(gVar, "<this>");
        k.e(charset, "default");
        int iE0 = gVar.E0(_UtilCommonKt.getUNICODE_BOMS());
        if (iE0 == -1) {
            return charset;
        }
        if (iE0 == 0) {
            return ld.a.f16099b;
        }
        if (iE0 == 1) {
            return ld.a.f16101d;
        }
        if (iE0 == 2) {
            return ld.a.f16102e;
        }
        if (iE0 == 3) {
            return ld.a.f16098a.a();
        }
        if (iE0 == 4) {
            return ld.a.f16098a.b();
        }
        throw new AssertionError();
    }

    public static final <T> T readFieldOrNull(Object instance, Class<T> fieldType, String fieldName) {
        Object fieldOrNull;
        k.e(instance, "instance");
        k.e(fieldType, "fieldType");
        k.e(fieldName, "fieldName");
        Class<?> superclass = instance.getClass();
        while (true) {
            T tCast = null;
            if (k.a(superclass, Object.class)) {
                if (k.a(fieldName, "delegate") || (fieldOrNull = readFieldOrNull(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, fieldType, fieldName);
            }
            try {
                Field declaredField = superclass.getDeclaredField(fieldName);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(instance);
                if (fieldType.isInstance(obj)) {
                    tCast = fieldType.cast(obj);
                }
                return tCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                k.d(superclass, "getSuperclass(...)");
            }
        }
    }

    public static final boolean skipAll(q1 q1Var, int i10, TimeUnit timeUnit) {
        k.e(q1Var, "<this>");
        k.e(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = q1Var.timeout().hasDeadline() ? q1Var.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        q1Var.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            e eVar = new e();
            while (q1Var.read(eVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                eVar.a();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                q1Var.timeout().clearDeadline();
                return true;
            }
            q1Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                q1Var.timeout().clearDeadline();
                return false;
            }
            q1Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                q1Var.timeout().clearDeadline();
            } else {
                q1Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final ThreadFactory threadFactory(final String name, final boolean z10) {
        k.e(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return _UtilJvmKt.threadFactory$lambda$1(name, z10, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$1(String name, boolean z10, Runnable runnable) {
        k.e(name, "$name");
        Thread thread = new Thread(runnable, name);
        thread.setDaemon(z10);
        return thread;
    }

    public static final void threadName(String name, cd.a block) {
        k.e(name, "name");
        k.e(block, "block");
        Thread threadCurrentThread = Thread.currentThread();
        String name2 = threadCurrentThread.getName();
        threadCurrentThread.setName(name);
        try {
            block.invoke();
        } finally {
            i.b(1);
            threadCurrentThread.setName(name2);
            i.a(1);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        k.e(headers, "<this>");
        c cVarL = d.l(0, headers.size());
        ArrayList arrayList = new ArrayList(kotlin.collections.k.v(cVarL, 10));
        Iterator it = cVarL.iterator();
        while (it.hasNext()) {
            int iNextInt = ((rc.f) it).nextInt();
            arrayList.add(new Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        k.e(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().G(), header.component2().G());
        }
        return builder.build();
    }

    public static final String toHexString(long j10) {
        String hexString = Long.toHexString(j10);
        k.d(hexString, "toHexString(...)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z10) {
        String strHost;
        k.e(httpUrl, "<this>");
        if (f.P(httpUrl.host(), ":", false, 2, null)) {
            strHost = '[' + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z10 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return toHostHeader(httpUrl, z10);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        k.e(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(kotlin.collections.k.g0(list));
        k.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final void wait(Object obj) throws InterruptedException {
        k.e(obj, "<this>");
        obj.wait();
    }

    public static final String toHexString(int i10) {
        String hexString = Integer.toHexString(i10);
        k.d(hexString, "toHexString(...)");
        return hexString;
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        k.e(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }
}
