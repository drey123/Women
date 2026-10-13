package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.work.PeriodicWorkRequest;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableListIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(18)
public class DefaultDrmSessionManager implements DrmSessionManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f17643b;
    public final ExoMediaDrm.Provider c;
    public final MediaDrmCallback d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, String> f17644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17645f;
    public final int[] g;
    public final boolean h;
    public final ProvisioningManagerImpl i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f17646j;
    public final ReferenceCountListenerImpl k;
    public final long l;
    public final ArrayList m;
    public final Set<PreacquiredSessionReference> n;
    public final Set<DefaultDrmSession> o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public ExoMediaDrm f17647q;

    @Nullable
    public DefaultDrmSession r;

    @Nullable
    public DefaultDrmSession s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Looper f17648t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Handler f17649u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17650v;

    @Nullable
    public byte[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public volatile MediaDrmHandler f17651x;

    public static final class Builder {
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f17653e;
        public final HashMap<String, String> a = new HashMap<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f17652b = C.d;
        public ExoMediaDrm.Provider c = FrameworkMediaDrm.d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final DefaultLoadErrorHandlingPolicy f17654f = new DefaultLoadErrorHandlingPolicy(-1);
        public final long g = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
    }

    public class MediaDrmEventListener implements ExoMediaDrm.OnEventListener {
        public MediaDrmEventListener() {
        }
    }

    @SuppressLint({"HandlerLeak"})
    public class MediaDrmHandler extends Handler {
        public MediaDrmHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.this.m) {
                if (Arrays.equals(defaultDrmSession.f17638t, bArr)) {
                    if (message.what == 2 && defaultDrmSession.f17634e == 0 && defaultDrmSession.n == 4) {
                        int i = Util.a;
                        defaultDrmSession.f(false);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static final class MissingSchemeDataException extends Exception {
    }

    public class PreacquiredSessionReference implements DrmSessionManager.DrmSessionReference {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final DrmSessionEventListener.EventDispatcher f17655b;

        @Nullable
        public DrmSession c;
        public boolean d;

        public PreacquiredSessionReference(DrmSessionEventListener.EventDispatcher eventDispatcher) {
            this.f17655b = eventDispatcher;
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionManager.DrmSessionReference
        public final void release() {
            Handler handler = DefaultDrmSessionManager.this.f17649u;
            handler.getClass();
            Util.L(handler, new b(this, 0));
        }
    }

    public class ProvisioningManagerImpl implements DefaultDrmSession.ProvisioningManager {
        public final HashSet a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public DefaultDrmSession f17657b;

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(boolean z2, Exception exc) {
            this.f17657b = null;
            HashSet hashSet = this.a;
            ImmutableList immutableListZ = ImmutableList.z(hashSet);
            hashSet.clear();
            UnmodifiableListIterator unmodifiableListIteratorListIterator = immutableListZ.listIterator(0);
            while (unmodifiableListIteratorListIterator.hasNext()) {
                DefaultDrmSession defaultDrmSession = (DefaultDrmSession) unmodifiableListIteratorListIterator.next();
                defaultDrmSession.getClass();
                defaultDrmSession.h(exc, z2 ? 1 : 3);
            }
        }
    }

    public class ReferenceCountListenerImpl implements DefaultDrmSession.ReferenceCountListener {
        public ReferenceCountListenerImpl() {
        }
    }

    public DefaultDrmSessionManager(UUID uuid, ExoMediaDrm.Provider provider, HttpMediaDrmCallback httpMediaDrmCallback, HashMap map, boolean z2, int[] iArr, boolean z5, DefaultLoadErrorHandlingPolicy defaultLoadErrorHandlingPolicy, long j4) {
        uuid.getClass();
        Assertions.a("Use C.CLEARKEY_UUID instead", !C.f17253b.equals(uuid));
        this.f17643b = uuid;
        this.c = provider;
        this.d = httpMediaDrmCallback;
        this.f17644e = map;
        this.f17645f = z2;
        this.g = iArr;
        this.h = z5;
        this.f17646j = defaultLoadErrorHandlingPolicy;
        this.i = new ProvisioningManagerImpl();
        this.k = new ReferenceCountListenerImpl();
        this.f17650v = 0;
        this.m = new ArrayList();
        this.n = Collections.newSetFromMap(new IdentityHashMap());
        this.o = Collections.newSetFromMap(new IdentityHashMap());
        this.l = j4;
    }

    public static boolean e(DrmSession drmSession) {
        DefaultDrmSession defaultDrmSession = (DefaultDrmSession) drmSession;
        if (defaultDrmSession.n == 1) {
            if (Util.a < 19) {
                return true;
            }
            DrmSession.DrmSessionException error = defaultDrmSession.getError();
            error.getClass();
            if (error.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList i(DrmInitData drmInitData, UUID uuid, boolean z2) {
        ArrayList arrayList = new ArrayList(drmInitData.f17660e);
        for (int i = 0; i < drmInitData.f17660e; i++) {
            DrmInitData.SchemeData schemeData = drmInitData.f17659b[i];
            if ((schemeData.a(uuid) || (C.c.equals(uuid) && schemeData.a(C.f17253b))) && (schemeData.f17663f != null || z2)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager
    @Nullable
    public final DrmSession a(Looper looper, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
        Assertions.e(this.p > 0);
        j(looper);
        return d(looper, eventDispatcher, format, true);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager
    public final DrmSessionManager.DrmSessionReference b(Looper looper, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, final Format format) {
        Assertions.e(this.p > 0);
        j(looper);
        final PreacquiredSessionReference preacquiredSessionReference = new PreacquiredSessionReference(eventDispatcher);
        Handler handler = this.f17649u;
        handler.getClass();
        handler.post(new Runnable() { // from class: com.google.android.exoplayer2.drm.a
            @Override // java.lang.Runnable
            public final void run() {
                DefaultDrmSessionManager.PreacquiredSessionReference preacquiredSessionReference2 = preacquiredSessionReference;
                DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
                if (defaultDrmSessionManager.p == 0 || preacquiredSessionReference2.d) {
                    return;
                }
                Looper looper2 = defaultDrmSessionManager.f17648t;
                looper2.getClass();
                preacquiredSessionReference2.c = defaultDrmSessionManager.d(looper2, preacquiredSessionReference2.f17655b, format, false);
                defaultDrmSessionManager.n.add(preacquiredSessionReference2);
            }
        });
        return preacquiredSessionReference;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager
    @Nullable
    public final Class<? extends ExoMediaCrypto> c(Format format) {
        String str;
        ExoMediaDrm exoMediaDrm = this.f17647q;
        exoMediaDrm.getClass();
        Class<? extends ExoMediaCrypto> clsA = exoMediaDrm.a();
        DrmInitData drmInitData = format.p;
        int i = 0;
        if (drmInitData == null) {
            int iH = MimeTypes.h(format.m);
            int i6 = Util.a;
            while (true) {
                int[] iArr = this.g;
                if (i >= iArr.length) {
                    i = -1;
                    break;
                }
                if (iArr[i] == iH) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                return clsA;
            }
            return null;
        }
        if (this.w != null) {
            return clsA;
        }
        UUID uuid = this.f17643b;
        if (!i(drmInitData, uuid, true).isEmpty()) {
            str = drmInitData.d;
            if (str == null && !"cenc".equals(str)) {
                if ("cbcs".equals(str)) {
                    if (Util.a >= 25) {
                        return clsA;
                    }
                } else if (!"cbc1".equals(str) && !"cens".equals(str)) {
                    return clsA;
                }
            }
        } else if (drmInitData.f17660e == 1 && drmInitData.f17659b[0].a(C.f17253b)) {
            String strValueOf = String.valueOf(uuid);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 72);
            sb.append("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
            sb.append(strValueOf);
            Log.w("DefaultDrmSessionMgr", sb.toString());
            str = drmInitData.d;
            return str == null ? clsA : clsA;
        }
        return UnsupportedMediaCrypto.class;
    }

    @Nullable
    public final DrmSession d(Looper looper, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, Format format, boolean z2) {
        ArrayList arrayListI;
        if (this.f17651x == null) {
            this.f17651x = new MediaDrmHandler(looper);
        }
        DrmInitData drmInitData = format.p;
        int i = 0;
        DefaultDrmSession defaultDrmSessionG = null;
        if (drmInitData == null) {
            int iH = MimeTypes.h(format.m);
            ExoMediaDrm exoMediaDrm = this.f17647q;
            exoMediaDrm.getClass();
            if (FrameworkMediaCrypto.class.equals(exoMediaDrm.a()) && FrameworkMediaCrypto.d) {
                return null;
            }
            int[] iArr = this.g;
            int i6 = Util.a;
            while (true) {
                if (i >= iArr.length) {
                    i = -1;
                    break;
                }
                if (iArr[i] == iH) {
                    break;
                }
                i++;
            }
            if (i == -1 || UnsupportedMediaCrypto.class.equals(exoMediaDrm.a())) {
                return null;
            }
            DefaultDrmSession defaultDrmSession = this.r;
            if (defaultDrmSession == null) {
                DefaultDrmSession defaultDrmSessionG2 = g(ImmutableList.C(), true, null, z2);
                this.m.add(defaultDrmSessionG2);
                this.r = defaultDrmSessionG2;
            } else {
                defaultDrmSession.a(null);
            }
            return this.r;
        }
        if (this.w == null) {
            arrayListI = i(drmInitData, this.f17643b, false);
            if (arrayListI.isEmpty()) {
                String strValueOf = String.valueOf(this.f17643b);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 29);
                sb.append("Media does not support uuid: ");
                sb.append(strValueOf);
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException(sb.toString());
                com.google.android.exoplayer2.util.Log.b("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (eventDispatcher != null) {
                    eventDispatcher.f(missingSchemeDataException);
                }
                return new ErrorStateDrmSession(new DrmSession.DrmSessionException(missingSchemeDataException, 6003));
            }
        } else {
            arrayListI = null;
        }
        if (this.f17645f) {
            for (DefaultDrmSession defaultDrmSession2 : this.m) {
                if (Util.a(defaultDrmSession2.a, arrayListI)) {
                    defaultDrmSessionG = defaultDrmSession2;
                    break;
                }
            }
        } else {
            defaultDrmSessionG = this.s;
        }
        if (defaultDrmSessionG == null) {
            defaultDrmSessionG = g(arrayListI, false, eventDispatcher, z2);
            if (!this.f17645f) {
                this.s = defaultDrmSessionG;
            }
            this.m.add(defaultDrmSessionG);
        } else {
            defaultDrmSessionG.a(eventDispatcher);
        }
        return defaultDrmSessionG;
    }

    public final DefaultDrmSession f(@Nullable List<DrmInitData.SchemeData> list, boolean z2, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.f17647q.getClass();
        boolean z5 = this.h | z2;
        ExoMediaDrm exoMediaDrm = this.f17647q;
        int i = this.f17650v;
        byte[] bArr = this.w;
        Looper looper = this.f17648t;
        looper.getClass();
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.f17643b, exoMediaDrm, this.i, this.k, list, i, z5, z2, bArr, this.f17644e, this.d, looper, this.f17646j);
        defaultDrmSession.a(eventDispatcher);
        if (this.l != -9223372036854775807L) {
            defaultDrmSession.a(null);
        }
        return defaultDrmSession;
    }

    public final DefaultDrmSession g(@Nullable List<DrmInitData.SchemeData> list, boolean z2, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, boolean z5) {
        DefaultDrmSession defaultDrmSessionF = f(list, z2, eventDispatcher);
        boolean zE = e(defaultDrmSessionF);
        long j4 = this.l;
        Set<DefaultDrmSession> set = this.o;
        if (zE && !set.isEmpty()) {
            Iterator it2 = ImmutableSet.z(set).iterator();
            while (it2.hasNext()) {
                ((DrmSession) it2.next()).b(null);
            }
            defaultDrmSessionF.b(eventDispatcher);
            if (j4 != -9223372036854775807L) {
                defaultDrmSessionF.b(null);
            }
            defaultDrmSessionF = f(list, z2, eventDispatcher);
        }
        if (!e(defaultDrmSessionF) || !z5) {
            return defaultDrmSessionF;
        }
        Set<PreacquiredSessionReference> set2 = this.n;
        if (set2.isEmpty()) {
            return defaultDrmSessionF;
        }
        Iterator it3 = ImmutableSet.z(set2).iterator();
        while (it3.hasNext()) {
            ((PreacquiredSessionReference) it3.next()).release();
        }
        if (!set.isEmpty()) {
            Iterator it4 = ImmutableSet.z(set).iterator();
            while (it4.hasNext()) {
                ((DrmSession) it4.next()).b(null);
            }
        }
        defaultDrmSessionF.b(eventDispatcher);
        if (j4 != -9223372036854775807L) {
            defaultDrmSessionF.b(null);
        }
        return f(list, z2, eventDispatcher);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager
    public final void h() {
        int i = this.p;
        this.p = i + 1;
        if (i != 0) {
            return;
        }
        if (this.f17647q == null) {
            ExoMediaDrm exoMediaDrmA = this.c.a(this.f17643b);
            this.f17647q = exoMediaDrmA;
            exoMediaDrmA.g(new MediaDrmEventListener());
        } else {
            if (this.l == -9223372036854775807L) {
                return;
            }
            int i6 = 0;
            while (true) {
                ArrayList arrayList = this.m;
                if (i6 >= arrayList.size()) {
                    return;
                }
                ((DefaultDrmSession) arrayList.get(i6)).a(null);
                i6++;
            }
        }
    }

    @EnsuresNonNull({"this.playbackLooper", "this.playbackHandler"})
    public final synchronized void j(Looper looper) {
        try {
            Looper looper2 = this.f17648t;
            if (looper2 == null) {
                this.f17648t = looper;
                this.f17649u = new Handler(looper);
            } else {
                Assertions.e(looper2 == looper);
                this.f17649u.getClass();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void k() {
        if (this.f17647q != null && this.p == 0 && this.m.isEmpty() && this.n.isEmpty()) {
            ExoMediaDrm exoMediaDrm = this.f17647q;
            exoMediaDrm.getClass();
            exoMediaDrm.release();
            this.f17647q = null;
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager
    public final void release() {
        int i = this.p - 1;
        this.p = i;
        if (i != 0) {
            return;
        }
        if (this.l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.m);
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((DefaultDrmSession) arrayList.get(i6)).b(null);
            }
        }
        Iterator it2 = ImmutableSet.z(this.n).iterator();
        while (it2.hasNext()) {
            ((PreacquiredSessionReference) it2.next()).release();
        }
        k();
    }
}
