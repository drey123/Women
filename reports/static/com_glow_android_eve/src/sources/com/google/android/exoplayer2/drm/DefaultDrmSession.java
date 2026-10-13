package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.CopyOnWriteMultiset;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableListIterator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(18)
class DefaultDrmSession implements DrmSession {

    @Nullable
    public final List<DrmInitData.SchemeData> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExoMediaDrm f17633b;
    public final ProvisioningManager c;
    public final ReferenceCountListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17635f;
    public final boolean g;
    public final HashMap<String, String> h;
    public final CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f17636j;
    public final MediaDrmCallback k;
    public final UUID l;
    public final ResponseHandler m;
    public int n;
    public int o;

    @Nullable
    public HandlerThread p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public RequestHandler f17637q;

    @Nullable
    public ExoMediaCrypto r;

    @Nullable
    public DrmSession.DrmSessionException s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public byte[] f17638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f17639u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public ExoMediaDrm.KeyRequest f17640v;

    @Nullable
    public ExoMediaDrm.ProvisionRequest w;

    public interface ProvisioningManager {
    }

    public interface ReferenceCountListener {
    }

    @SuppressLint({"HandlerLeak"})
    public class RequestHandler extends Handler {

        @GuardedBy("this")
        public boolean a;

        public RequestHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Object objC;
            RequestTask requestTask = (RequestTask) message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    objC = ((HttpMediaDrmCallback) DefaultDrmSession.this.k).c((ExoMediaDrm.ProvisionRequest) requestTask.c);
                } else {
                    if (i != 1) {
                        throw new RuntimeException();
                    }
                    DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                    objC = ((HttpMediaDrmCallback) defaultDrmSession.k).a(defaultDrmSession.l, (ExoMediaDrm.KeyRequest) requestTask.c);
                }
            } catch (MediaDrmCallbackException e6) {
                RequestTask requestTask2 = (RequestTask) message.obj;
                if (requestTask2.f17642b) {
                    int i6 = requestTask2.d + 1;
                    requestTask2.d = i6;
                    if (i6 <= ((DefaultLoadErrorHandlingPolicy) DefaultDrmSession.this.f17636j).b(3)) {
                        SystemClock.elapsedRealtime();
                        SystemClock.elapsedRealtime();
                        long jC = ((DefaultLoadErrorHandlingPolicy) DefaultDrmSession.this.f17636j).c(new LoadErrorHandlingPolicy.LoadErrorInfo(e6.getCause() instanceof IOException ? (IOException) e6.getCause() : new UnexpectedDrmSessionException(e6.getCause()), requestTask2.d));
                        if (jC != -9223372036854775807L) {
                            synchronized (this) {
                                try {
                                    if (!this.a) {
                                        sendMessageDelayed(Message.obtain(message), jC);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                objC = e6;
            } catch (Exception e7) {
                Log.c("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e7);
                objC = e7;
            }
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = DefaultDrmSession.this.f17636j;
            long j4 = requestTask.a;
            loadErrorHandlingPolicy.getClass();
            synchronized (this) {
                try {
                    if (!this.a) {
                        DefaultDrmSession.this.m.obtainMessage(message.what, Pair.create(requestTask.c, objC)).sendToTarget();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static final class RequestTask {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17642b;
        public final Object c;
        public int d;

        public RequestTask(long j4, boolean z2, long j6, Object obj) {
            this.a = j4;
            this.f17642b = z2;
            this.c = obj;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public class ResponseHandler extends Handler {
        public ResponseHandler(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Set<DrmSessionEventListener.EventDispatcher> set;
            Set<DrmSessionEventListener.EventDispatcher> set2;
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                if (obj == defaultDrmSession.w) {
                    if (defaultDrmSession.n == 2 || defaultDrmSession.g()) {
                        defaultDrmSession.w = null;
                        boolean z2 = obj2 instanceof Exception;
                        ProvisioningManager provisioningManager = defaultDrmSession.c;
                        if (z2) {
                            ((DefaultDrmSessionManager.ProvisioningManagerImpl) provisioningManager).a(false, (Exception) obj2);
                            return;
                        }
                        try {
                            defaultDrmSession.f17633b.h((byte[]) obj2);
                            DefaultDrmSessionManager.ProvisioningManagerImpl provisioningManagerImpl = (DefaultDrmSessionManager.ProvisioningManagerImpl) provisioningManager;
                            provisioningManagerImpl.f17657b = null;
                            HashSet hashSet = provisioningManagerImpl.a;
                            ImmutableList immutableListZ = ImmutableList.z(hashSet);
                            hashSet.clear();
                            UnmodifiableListIterator unmodifiableListIteratorListIterator = immutableListZ.listIterator(0);
                            while (unmodifiableListIteratorListIterator.hasNext()) {
                                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) unmodifiableListIteratorListIterator.next();
                                if (defaultDrmSession2.j()) {
                                    defaultDrmSession2.f(true);
                                }
                            }
                            return;
                        } catch (Exception e6) {
                            ((DefaultDrmSessionManager.ProvisioningManagerImpl) provisioningManager).a(true, e6);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i != 1) {
                return;
            }
            DefaultDrmSession defaultDrmSession3 = DefaultDrmSession.this;
            if (obj == defaultDrmSession3.f17640v && defaultDrmSession3.g()) {
                defaultDrmSession3.f17640v = null;
                if (obj2 instanceof Exception) {
                    defaultDrmSession3.i(false, (Exception) obj2);
                    return;
                }
                try {
                    byte[] bArr = (byte[]) obj2;
                    if (defaultDrmSession3.f17634e == 3) {
                        ExoMediaDrm exoMediaDrm = defaultDrmSession3.f17633b;
                        byte[] bArr2 = defaultDrmSession3.f17639u;
                        int i6 = Util.a;
                        exoMediaDrm.j(bArr2, bArr);
                        CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset = defaultDrmSession3.i;
                        synchronized (copyOnWriteMultiset.f19221b) {
                            set2 = copyOnWriteMultiset.d;
                        }
                        Iterator<DrmSessionEventListener.EventDispatcher> it2 = set2.iterator();
                        while (it2.hasNext()) {
                            it2.next().c();
                        }
                        return;
                    }
                    byte[] bArrJ = defaultDrmSession3.f17633b.j(defaultDrmSession3.f17638t, bArr);
                    int i7 = defaultDrmSession3.f17634e;
                    if ((i7 == 2 || (i7 == 0 && defaultDrmSession3.f17639u != null)) && bArrJ != null && bArrJ.length != 0) {
                        defaultDrmSession3.f17639u = bArrJ;
                    }
                    defaultDrmSession3.n = 4;
                    CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset2 = defaultDrmSession3.i;
                    synchronized (copyOnWriteMultiset2.f19221b) {
                        set = copyOnWriteMultiset2.d;
                    }
                    Iterator<DrmSessionEventListener.EventDispatcher> it3 = set.iterator();
                    while (it3.hasNext()) {
                        it3.next().b();
                    }
                    return;
                } catch (Exception e7) {
                    defaultDrmSession3.i(true, e7);
                }
                defaultDrmSession3.i(true, e7);
            }
        }
    }

    public static final class UnexpectedDrmSessionException extends IOException {
    }

    public DefaultDrmSession(UUID uuid, ExoMediaDrm exoMediaDrm, ProvisioningManager provisioningManager, ReferenceCountListener referenceCountListener, @Nullable List<DrmInitData.SchemeData> list, int i, boolean z2, boolean z5, @Nullable byte[] bArr, HashMap<String, String> map, MediaDrmCallback mediaDrmCallback, Looper looper, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        if (i == 1 || i == 3) {
            bArr.getClass();
        }
        this.l = uuid;
        this.c = provisioningManager;
        this.d = referenceCountListener;
        this.f17633b = exoMediaDrm;
        this.f17634e = i;
        this.f17635f = z2;
        this.g = z5;
        if (bArr != null) {
            this.f17639u = bArr;
            this.a = null;
        } else {
            list.getClass();
            this.a = Collections.unmodifiableList(list);
        }
        this.h = map;
        this.k = mediaDrmCallback;
        this.i = new CopyOnWriteMultiset<>();
        this.f17636j = loadErrorHandlingPolicy;
        this.n = 2;
        this.m = new ResponseHandler(looper);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void a(@Nullable DrmSessionEventListener.EventDispatcher eventDispatcher) {
        Assertions.e(this.o >= 0);
        if (eventDispatcher != null) {
            CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset = this.i;
            synchronized (copyOnWriteMultiset.f19221b) {
                try {
                    ArrayList arrayList = new ArrayList(copyOnWriteMultiset.f19222e);
                    arrayList.add(eventDispatcher);
                    copyOnWriteMultiset.f19222e = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) copyOnWriteMultiset.c.get(eventDispatcher);
                    if (num == null) {
                        HashSet hashSet = new HashSet(copyOnWriteMultiset.d);
                        hashSet.add(eventDispatcher);
                        copyOnWriteMultiset.d = Collections.unmodifiableSet(hashSet);
                    }
                    copyOnWriteMultiset.c.put(eventDispatcher, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = this.o + 1;
        this.o = i;
        if (i == 1) {
            Assertions.e(this.n == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.p = handlerThread;
            handlerThread.start();
            this.f17637q = new RequestHandler(this.p.getLooper());
            if (j()) {
                f(true);
            }
        } else if (eventDispatcher != null && g() && this.i.N0(eventDispatcher) == 1) {
            eventDispatcher.e(this.n);
        }
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        if (defaultDrmSessionManager.l != -9223372036854775807L) {
            defaultDrmSessionManager.o.remove(this);
            Handler handler = defaultDrmSessionManager.f17649u;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void b(@Nullable DrmSessionEventListener.EventDispatcher eventDispatcher) {
        Assertions.e(this.o > 0);
        int i = this.o - 1;
        this.o = i;
        if (i == 0) {
            this.n = 0;
            ResponseHandler responseHandler = this.m;
            int i6 = Util.a;
            responseHandler.removeCallbacksAndMessages(null);
            RequestHandler requestHandler = this.f17637q;
            synchronized (requestHandler) {
                requestHandler.removeCallbacksAndMessages(null);
                requestHandler.a = true;
            }
            this.f17637q = null;
            this.p.quit();
            this.p = null;
            this.r = null;
            this.s = null;
            this.f17640v = null;
            this.w = null;
            byte[] bArr = this.f17638t;
            if (bArr != null) {
                this.f17633b.i(bArr);
                this.f17638t = null;
            }
        }
        if (eventDispatcher != null) {
            CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset = this.i;
            synchronized (copyOnWriteMultiset.f19221b) {
                try {
                    Integer num = (Integer) copyOnWriteMultiset.c.get(eventDispatcher);
                    if (num != null) {
                        ArrayList arrayList = new ArrayList(copyOnWriteMultiset.f19222e);
                        arrayList.remove(eventDispatcher);
                        copyOnWriteMultiset.f19222e = Collections.unmodifiableList(arrayList);
                        if (num.intValue() == 1) {
                            copyOnWriteMultiset.c.remove(eventDispatcher);
                            HashSet hashSet = new HashSet(copyOnWriteMultiset.d);
                            hashSet.remove(eventDispatcher);
                            copyOnWriteMultiset.d = Collections.unmodifiableSet(hashSet);
                        } else {
                            copyOnWriteMultiset.c.put(eventDispatcher, Integer.valueOf(num.intValue() - 1));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.i.N0(eventDispatcher) == 0) {
                eventDispatcher.g();
            }
        }
        ReferenceCountListener referenceCountListener = this.d;
        int i7 = this.o;
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        if (i7 == 1 && defaultDrmSessionManager.p > 0 && defaultDrmSessionManager.l != -9223372036854775807L) {
            defaultDrmSessionManager.o.add(this);
            Handler handler = defaultDrmSessionManager.f17649u;
            handler.getClass();
            handler.postAtTime(new b(this, 1), this, SystemClock.uptimeMillis() + defaultDrmSessionManager.l);
        } else if (i7 == 0) {
            defaultDrmSessionManager.m.remove(this);
            if (defaultDrmSessionManager.r == this) {
                defaultDrmSessionManager.r = null;
            }
            if (defaultDrmSessionManager.s == this) {
                defaultDrmSessionManager.s = null;
            }
            DefaultDrmSessionManager.ProvisioningManagerImpl provisioningManagerImpl = defaultDrmSessionManager.i;
            HashSet hashSet2 = provisioningManagerImpl.a;
            hashSet2.remove(this);
            if (provisioningManagerImpl.f17657b == this) {
                provisioningManagerImpl.f17657b = null;
                if (!hashSet2.isEmpty()) {
                    DefaultDrmSession defaultDrmSession = (DefaultDrmSession) hashSet2.iterator().next();
                    provisioningManagerImpl.f17657b = defaultDrmSession;
                    ExoMediaDrm.ProvisionRequest provisionRequestD = defaultDrmSession.f17633b.d();
                    defaultDrmSession.w = provisionRequestD;
                    RequestHandler requestHandler2 = defaultDrmSession.f17637q;
                    int i8 = Util.a;
                    provisionRequestD.getClass();
                    requestHandler2.getClass();
                    requestHandler2.obtainMessage(0, new RequestTask(LoadEventInfo.f18254b.getAndIncrement(), true, SystemClock.elapsedRealtime(), provisionRequestD)).sendToTarget();
                }
            }
            if (defaultDrmSessionManager.l != -9223372036854775807L) {
                Handler handler2 = defaultDrmSessionManager.f17649u;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                defaultDrmSessionManager.o.remove(this);
            }
        }
        defaultDrmSessionManager.k();
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final UUID c() {
        return this.l;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final boolean d() {
        return this.f17635f;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Nullable
    public final ExoMediaCrypto e() {
        return this.r;
    }

    @RequiresNonNull({"sessionId"})
    public final void f(boolean z2) {
        long j4;
        Pair pair;
        long jMin;
        Set<DrmSessionEventListener.EventDispatcher> set;
        if (this.g) {
            return;
        }
        byte[] bArr = this.f17638t;
        int i = Util.a;
        int i6 = this.f17634e;
        if (i6 != 0 && i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    return;
                }
                this.f17639u.getClass();
                this.f17638t.getClass();
                k(this.f17639u, 3, z2);
                return;
            }
            byte[] bArr2 = this.f17639u;
            if (bArr2 != null) {
                try {
                    this.f17633b.f(bArr, bArr2);
                } catch (Exception e6) {
                    h(e6, 1);
                    return;
                }
            }
            k(bArr, 2, z2);
            return;
        }
        byte[] bArr3 = this.f17639u;
        if (bArr3 == null) {
            k(bArr, 1, z2);
            return;
        }
        if (this.n != 4) {
            try {
                this.f17633b.f(bArr, bArr3);
            } catch (Exception e7) {
                h(e7, 1);
                return;
            }
        }
        if (C.d.equals(this.l)) {
            Map<String, String> mapL = l();
            if (mapL == null) {
                pair = null;
            } else {
                long j6 = -9223372036854775807L;
                try {
                    String str = mapL.get("LicenseDurationRemaining");
                    j4 = str != null ? Long.parseLong(str) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j4);
                try {
                    String str2 = mapL.get("PlaybackDurationRemaining");
                    if (str2 != null) {
                        j6 = Long.parseLong(str2);
                    }
                } catch (NumberFormatException unused2) {
                }
                pair = new Pair(lValueOf, Long.valueOf(j6));
            }
            pair.getClass();
            jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            jMin = Long.MAX_VALUE;
        }
        if (this.f17634e == 0 && jMin <= 60) {
            k(bArr, 2, z2);
            return;
        }
        if (jMin <= 0) {
            h(new KeysExpiredException(), 2);
            return;
        }
        this.n = 4;
        CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset = this.i;
        synchronized (copyOnWriteMultiset.f19221b) {
            set = copyOnWriteMultiset.d;
        }
        Iterator<DrmSessionEventListener.EventDispatcher> it2 = set.iterator();
        while (it2.hasNext()) {
            it2.next().d();
        }
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    public final boolean g() {
        int i = this.n;
        return i == 3 || i == 4;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Nullable
    public final DrmSession.DrmSessionException getError() {
        if (this.n == 1) {
            return this.s;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        return this.n;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public final void h(Exception exc, int i) {
        int iB;
        Set<DrmSessionEventListener.EventDispatcher> set;
        int i6 = Util.a;
        if (i6 >= 21 && DrmUtil$PlatformOperationsWrapperV21.a(exc)) {
            iB = DrmUtil$PlatformOperationsWrapperV21.b(exc);
        } else if (i6 >= 23 && DrmUtil$PlatformOperationsWrapperV23.a(exc)) {
            iB = 6006;
        } else if (i6 >= 18 && DrmUtil$PlatformOperationsWrapperV18.b(exc)) {
            iB = 6002;
        } else if (i6 >= 18 && DrmUtil$PlatformOperationsWrapperV18.a(exc)) {
            iB = 6007;
        } else if (exc instanceof UnsupportedDrmException) {
            iB = 6001;
        } else if (exc instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
            iB = 6003;
        } else if (exc instanceof KeysExpiredException) {
            iB = 6008;
        } else if (i == 1) {
            iB = 6006;
        } else if (i == 2) {
            iB = 6004;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException();
            }
            iB = 6002;
        }
        this.s = new DrmSession.DrmSessionException(exc, iB);
        Log.b("DefaultDrmSession", "DRM session error", exc);
        CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset = this.i;
        synchronized (copyOnWriteMultiset.f19221b) {
            set = copyOnWriteMultiset.d;
        }
        Iterator<DrmSessionEventListener.EventDispatcher> it2 = set.iterator();
        while (it2.hasNext()) {
            it2.next().f(exc);
        }
        if (this.n != 4) {
            this.n = 1;
        }
    }

    public final void i(boolean z2, Exception exc) {
        if (!(exc instanceof NotProvisionedException)) {
            h(exc, z2 ? 1 : 2);
            return;
        }
        DefaultDrmSessionManager.ProvisioningManagerImpl provisioningManagerImpl = (DefaultDrmSessionManager.ProvisioningManagerImpl) this.c;
        provisioningManagerImpl.a.add(this);
        if (provisioningManagerImpl.f17657b != null) {
            return;
        }
        provisioningManagerImpl.f17657b = this;
        ExoMediaDrm.ProvisionRequest provisionRequestD = this.f17633b.d();
        this.w = provisionRequestD;
        RequestHandler requestHandler = this.f17637q;
        int i = Util.a;
        provisionRequestD.getClass();
        requestHandler.getClass();
        requestHandler.obtainMessage(0, new RequestTask(LoadEventInfo.f18254b.getAndIncrement(), true, SystemClock.elapsedRealtime(), provisionRequestD)).sendToTarget();
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    public final boolean j() {
        Set<DrmSessionEventListener.EventDispatcher> set;
        if (g()) {
            return true;
        }
        try {
            byte[] bArrE = this.f17633b.e();
            this.f17638t = bArrE;
            this.r = this.f17633b.c(bArrE);
            this.n = 3;
            CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> copyOnWriteMultiset = this.i;
            synchronized (copyOnWriteMultiset.f19221b) {
                set = copyOnWriteMultiset.d;
            }
            Iterator<DrmSessionEventListener.EventDispatcher> it2 = set.iterator();
            while (it2.hasNext()) {
                it2.next().e(3);
            }
            this.f17638t.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            DefaultDrmSessionManager.ProvisioningManagerImpl provisioningManagerImpl = (DefaultDrmSessionManager.ProvisioningManagerImpl) this.c;
            provisioningManagerImpl.a.add(this);
            if (provisioningManagerImpl.f17657b == null) {
                provisioningManagerImpl.f17657b = this;
                ExoMediaDrm.ProvisionRequest provisionRequestD = this.f17633b.d();
                this.w = provisionRequestD;
                RequestHandler requestHandler = this.f17637q;
                int i = Util.a;
                provisionRequestD.getClass();
                requestHandler.getClass();
                requestHandler.obtainMessage(0, new RequestTask(LoadEventInfo.f18254b.getAndIncrement(), true, SystemClock.elapsedRealtime(), provisionRequestD)).sendToTarget();
            }
            return false;
        } catch (Exception e6) {
            h(e6, 1);
            return false;
        }
    }

    public final void k(byte[] bArr, int i, boolean z2) {
        try {
            ExoMediaDrm.KeyRequest keyRequestK = this.f17633b.k(bArr, this.a, i, this.h);
            this.f17640v = keyRequestK;
            RequestHandler requestHandler = this.f17637q;
            int i6 = Util.a;
            keyRequestK.getClass();
            requestHandler.getClass();
            requestHandler.obtainMessage(1, new RequestTask(LoadEventInfo.f18254b.getAndIncrement(), z2, SystemClock.elapsedRealtime(), keyRequestK)).sendToTarget();
        } catch (Exception e6) {
            i(true, e6);
        }
    }

    @Nullable
    public final Map<String, String> l() {
        byte[] bArr = this.f17638t;
        if (bArr == null) {
            return null;
        }
        return this.f17633b.b(bArr);
    }
}
