package androidx.media3.exoplayer.drm;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.media3.common.C;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.CopyOnWriteMultiset;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
class DefaultDrmSession implements DrmSession {
    public ExoMediaDrm.ProvisionRequest A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6147a;
    public final ExoMediaDrm b;
    public final ProvisioningManager c;
    public final ReferenceCountListener d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final HashMap h;
    public final CopyOnWriteMultiset i;
    public final LoadErrorHandlingPolicy j;
    public final PlayerId k;
    public final MediaDrmCallback l;
    public final UUID m;
    public final Looper n;
    public final ResponseHandler o;
    public final Object p;
    public int q;
    public int r;
    public HandlerThread s;
    public RequestHandler t;
    public CryptoConfig u;
    public DrmSession.DrmSessionException v;
    public byte[] w;
    public byte[] x;
    public ExoMediaDrm.KeyRequest y;
    public KeyRequestInfo.Builder z;

    public interface ProvisioningManager {
        void a(Exception exc, boolean z);

        void b();

        void c(DefaultDrmSession defaultDrmSession);
    }

    public interface ReferenceCountListener {
        void a(DefaultDrmSession defaultDrmSession, int i);

        void b(DefaultDrmSession defaultDrmSession, int i);
    }

    @SuppressLint
    public class RequestHandler extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6148a;

        public RequestHandler(Looper looper) {
            super(looper);
        }

        public final boolean a(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            RequestTask requestTask = (RequestTask) message.obj;
            if (!requestTask.b) {
                return false;
            }
            int i = requestTask.e + 1;
            requestTask.e = i;
            if (i > DefaultDrmSession.this.j.b(3)) {
                return false;
            }
            LoadEventInfo loadEventInfo = new LoadEventInfo(requestTask.f6149a, mediaDrmCallbackException.dataSpec, mediaDrmCallbackException.uriAfterRedirects, mediaDrmCallbackException.responseHeaders, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - requestTask.c, mediaDrmCallbackException.bytesLoaded);
            long jA = DefaultDrmSession.this.j.a(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(3), mediaDrmCallbackException.getCause() instanceof IOException ? (IOException) mediaDrmCallbackException.getCause() : new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause()), requestTask.e));
            if (jA == -9223372036854775807L) {
                return false;
            }
            synchronized (DefaultDrmSession.this.p) {
                try {
                    if (DefaultDrmSession.this.z != null) {
                        DefaultDrmSession.this.z.c(loadEventInfo);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (this) {
                try {
                    if (this.f6148a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jA);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void b(int i, Object obj, boolean z) {
            obtainMessage(i, new RequestTask(LoadEventInfo.b(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f6148a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objB;
            RequestTask requestTask = (RequestTask) message.obj;
            try {
                int i = message.what;
                if (i == 1) {
                    objB = DefaultDrmSession.this.l.b(DefaultDrmSession.this.m, (ExoMediaDrm.ProvisionRequest) requestTask.d);
                } else {
                    if (i != 2) {
                        throw new RuntimeException();
                    }
                    MediaDrmCallback.Response responseA = DefaultDrmSession.this.l.a(DefaultDrmSession.this.m, (ExoMediaDrm.KeyRequest) requestTask.d);
                    synchronized (DefaultDrmSession.this.p) {
                        try {
                            if (DefaultDrmSession.this.z != null && responseA.b != null) {
                                DefaultDrmSession.this.z.c(responseA.b.a(requestTask.f6149a, SystemClock.elapsedRealtime() - requestTask.c));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    objB = responseA;
                }
            } catch (MediaDrmCallbackException e) {
                boolean zA = a(message, e);
                objB = e;
                if (zA) {
                    return;
                }
            } catch (Exception e2) {
                Log.i("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                objB = e2;
            }
            DefaultDrmSession.this.j.c(requestTask.f6149a);
            synchronized (this) {
                try {
                    if (!this.f6148a) {
                        DefaultDrmSession.this.o.obtainMessage(message.what, Pair.create(requestTask.d, objB)).sendToTarget();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static final class RequestTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6149a;
        public final boolean b;
        public final long c;
        public final Object d;
        public int e;

        public RequestTask(long j, boolean z, long j2, Object obj) {
            this.f6149a = j;
            this.b = z;
            this.c = j2;
            this.d = obj;
        }
    }

    @SuppressLint
    public class ResponseHandler extends Handler {
        public ResponseHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 1) {
                DefaultDrmSession.this.J(obj, obj2);
            } else {
                if (i != 2) {
                    return;
                }
                DefaultDrmSession.this.D(obj, obj2);
            }
        }
    }

    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(@Nullable Throwable th) {
            super(th);
        }
    }

    public DefaultDrmSession(UUID uuid, ExoMediaDrm exoMediaDrm, ProvisioningManager provisioningManager, ReferenceCountListener referenceCountListener, List list, int i, boolean z, boolean z2, byte[] bArr, HashMap map, MediaDrmCallback mediaDrmCallback, Looper looper, LoadErrorHandlingPolicy loadErrorHandlingPolicy, PlayerId playerId) {
        if (i == 1 || i == 3) {
            Preconditions.u(bArr);
        }
        this.m = uuid;
        this.c = provisioningManager;
        this.d = referenceCountListener;
        this.b = exoMediaDrm;
        this.e = i;
        this.f = z;
        this.g = z2;
        if (bArr != null) {
            this.x = bArr;
            this.f6147a = null;
        } else {
            this.f6147a = Collections.unmodifiableList((List) Preconditions.u(list));
        }
        this.h = map;
        this.l = mediaDrmCallback;
        this.i = new CopyOnWriteMultiset();
        this.j = loadErrorHandlingPolicy;
        this.k = playerId;
        this.q = 2;
        this.n = looper;
        this.o = new ResponseHandler(looper);
        this.p = new Object();
    }

    public static /* synthetic */ void z(Throwable th, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        eventDispatcher.l((Exception) th);
    }

    public final void C(final Throwable th, int i) {
        this.v = new DrmSession.DrmSessionException(th, DrmUtil.b(th, i));
        Log.d("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            u(new Consumer() { // from class: androidx.media3.exoplayer.drm.c
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    DefaultDrmSession.z(th, (DrmSessionEventListener.EventDispatcher) obj);
                }
            });
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!DrmUtil.e(th) && !DrmUtil.d(th)) {
                throw ((Error) th);
            }
        }
        if (this.q != 4) {
            this.q = 1;
        }
    }

    public final void D(Object obj, Object obj2) {
        final KeyRequestInfo keyRequestInfoD;
        if (obj == this.y && y()) {
            this.y = null;
            synchronized (this.p) {
                keyRequestInfoD = ((KeyRequestInfo.Builder) Preconditions.u(this.z)).d();
                this.z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                E((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((MediaDrmCallback.Response) obj2).f6171a;
                if (this.e == 3) {
                    this.b.l((byte[]) Util.i(this.x), bArr);
                    u(new Consumer() { // from class: sn0
                        @Override // androidx.media3.common.util.Consumer
                        public final void accept(Object obj3) {
                            ((DrmSessionEventListener.EventDispatcher) obj3).i();
                        }
                    });
                    return;
                }
                byte[] bArrL = this.b.l(this.w, bArr);
                int i = this.e;
                if ((i == 2 || (i == 0 && this.x != null)) && bArrL != null && bArrL.length != 0) {
                    this.x = bArrL;
                }
                this.q = 4;
                u(new Consumer() { // from class: androidx.media3.exoplayer.drm.b
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj3) {
                        ((DrmSessionEventListener.EventDispatcher) obj3).h(keyRequestInfoD);
                    }
                });
            } catch (Exception e) {
                e = e;
                E(e, true);
            } catch (NoSuchMethodError e2) {
                e = e2;
                E(e, true);
            }
        }
    }

    public final void E(Throwable th, boolean z) {
        if ((th instanceof NotProvisionedException) || DrmUtil.d(th)) {
            this.c.c(this);
        } else {
            C(th, z ? 1 : 2);
        }
    }

    public final void F() {
        if (this.e == 0 && this.q == 4) {
            Util.i(this.w);
            v(false);
        }
    }

    public void G(int i) {
        if (i != 2) {
            return;
        }
        F();
    }

    public void H() {
        if (K()) {
            v(true);
        }
    }

    public void I(Exception exc, boolean z) {
        C(exc, z ? 1 : 3);
    }

    public final void J(Object obj, Object obj2) {
        if (obj == this.A) {
            if (this.q == 2 || y()) {
                this.A = null;
                if (obj2 instanceof Exception) {
                    this.c.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.b.f(((MediaDrmCallback.Response) obj2).f6171a);
                    this.c.b();
                } catch (Exception e) {
                    this.c.a(e, true);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    public final boolean K() {
        if (y()) {
            return true;
        }
        try {
            byte[] bArrD = this.b.d();
            this.w = bArrD;
            this.b.o(bArrD, this.k);
            this.u = this.b.h(this.w);
            final int i = 3;
            this.q = 3;
            u(new Consumer() { // from class: androidx.media3.exoplayer.drm.a
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    ((DrmSessionEventListener.EventDispatcher) obj).k(i);
                }
            });
            Preconditions.u(this.w);
            return true;
        } catch (NotProvisionedException unused) {
            this.c.c(this);
            return false;
        } catch (Exception e) {
            e = e;
            if (DrmUtil.d(e)) {
                this.c.c(this);
                return false;
            }
            C(e, 1);
            return false;
        } catch (NoSuchMethodError e2) {
            e = e2;
            if (DrmUtil.d(e)) {
                this.c.c(this);
                return false;
            }
            C(e, 1);
            return false;
        }
    }

    public final void L(byte[] bArr, int i, boolean z) {
        try {
            synchronized (this.p) {
                try {
                    KeyRequestInfo.Builder builder = new KeyRequestInfo.Builder();
                    this.z = builder;
                    List list = this.f6147a;
                    if (list != null) {
                        builder.e(list);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.y = this.b.n(bArr, this.f6147a, i, this.h);
            ((RequestHandler) Util.i(this.t)).b(2, Preconditions.u(this.y), z);
        } catch (Exception | NoSuchMethodError e) {
            E(e, true);
        }
    }

    public void M() {
        this.A = this.b.c();
        ((RequestHandler) Util.i(this.t)).b(1, Preconditions.u(this.A), true);
    }

    public final boolean N() {
        try {
            this.b.e(this.w, this.x);
            return true;
        } catch (Exception | NoSuchMethodError e) {
            C(e, 1);
            return false;
        }
    }

    public final void O() {
        if (Thread.currentThread() != this.n.getThread()) {
            Log.i("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.n.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID a() {
        O();
        return this.m;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean b() {
        O();
        return this.f;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException d() {
        O();
        if (this.q == 1) {
            return this.v;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final CryptoConfig e() {
        O();
        return this.u;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void f(DrmSessionEventListener.EventDispatcher eventDispatcher) {
        O();
        if (this.r < 0) {
            Log.c("DefaultDrmSession", "Session reference count less than zero: " + this.r);
            this.r = 0;
        }
        if (eventDispatcher != null) {
            this.i.d(eventDispatcher);
        }
        int i = this.r + 1;
        this.r = i;
        if (i == 1) {
            Preconditions.A(this.q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.s = handlerThread;
            handlerThread.start();
            this.t = new RequestHandler(this.s.getLooper());
            if (K()) {
                v(true);
            }
        } else if (eventDispatcher != null && y() && this.i.count(eventDispatcher) == 1) {
            eventDispatcher.k(this.q);
        }
        this.d.a(this, this.r);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public Map g() {
        O();
        byte[] bArr = this.w;
        if (bArr == null) {
            return null;
        }
        return this.b.a(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        O();
        return this.q;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void h(DrmSessionEventListener.EventDispatcher eventDispatcher) {
        O();
        int i = this.r;
        if (i <= 0) {
            Log.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.r = i2;
        if (i2 == 0) {
            this.q = 0;
            ((ResponseHandler) Util.i(this.o)).removeCallbacksAndMessages(null);
            ((RequestHandler) Util.i(this.t)).c();
            this.t = null;
            ((HandlerThread) Util.i(this.s)).quit();
            this.s = null;
            this.u = null;
            this.v = null;
            this.y = null;
            synchronized (this.p) {
                this.z = null;
            }
            this.A = null;
            byte[] bArr = this.w;
            if (bArr != null) {
                this.b.k(bArr);
                this.w = null;
            }
        }
        if (eventDispatcher != null) {
            this.i.e(eventDispatcher);
            if (this.i.count(eventDispatcher) == 0) {
                eventDispatcher.m();
            }
        }
        this.d.b(this, this.r);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean i(String str) {
        O();
        return this.b.j((byte[]) Preconditions.u(this.w), str);
    }

    public final void u(Consumer consumer) {
        Iterator it = this.i.elementSet().iterator();
        while (it.hasNext()) {
            consumer.accept((DrmSessionEventListener.EventDispatcher) it.next());
        }
    }

    public final void v(boolean z) {
        if (this.g) {
            return;
        }
        byte[] bArr = (byte[]) Util.i(this.w);
        int i = this.e;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.x == null || N()) {
                    L(bArr, 2, z);
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            Preconditions.u(this.x);
            Preconditions.u(this.w);
            L(this.x, 3, z);
            return;
        }
        if (this.x == null) {
            L(bArr, 1, z);
            return;
        }
        if (this.q == 4 || N()) {
            long jW = w();
            if (this.e != 0 || jW > 60) {
                if (jW <= 0) {
                    C(new KeysExpiredException(), 2);
                    return;
                } else {
                    this.q = 4;
                    u(new Consumer() { // from class: tn0
                        @Override // androidx.media3.common.util.Consumer
                        public final void accept(Object obj) {
                            ((DrmSessionEventListener.EventDispatcher) obj).j();
                        }
                    });
                    return;
                }
            }
            Log.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jW);
            L(bArr, 2, z);
        }
    }

    public final long w() {
        if (!C.d.equals(this.m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) Preconditions.u(WidevineUtil.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    public boolean x(byte[] bArr) {
        O();
        return Arrays.equals(this.w, bArr);
    }

    public final boolean y() {
        int i = this.q;
        return i == 3 || i == 4;
    }
}
