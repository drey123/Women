package androidx.media3.exoplayer.drm;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultDrmSessionManager implements DrmSessionManager {
    public final UUID b;
    public final ExoMediaDrm.Provider c;
    public final MediaDrmCallback d;
    public final HashMap e;
    public final boolean f;
    public final int[] g;
    public final boolean h;
    public final ProvisioningManagerImpl i;
    public final LoadErrorHandlingPolicy j;
    public final ReferenceCountListenerImpl k;
    public final long l;
    public final List m;
    public final Set n;
    public final Set o;
    public int p;
    public ExoMediaDrm q;
    public DefaultDrmSession r;
    public DefaultDrmSession s;
    public Looper t;
    public Handler u;
    public int v;
    public byte[] w;
    public PlayerId x;
    public volatile MediaDrmHandler y;

    public static final class Builder {
        public boolean d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f6151a = new HashMap();
        public UUID b = C.d;
        public ExoMediaDrm.Provider c = FrameworkMediaDrm.d;
        public int[] e = new int[0];
        public boolean f = true;
        public LoadErrorHandlingPolicy g = new DefaultLoadErrorHandlingPolicy();
        public long h = 300000;

        public DefaultDrmSessionManager a(MediaDrmCallback mediaDrmCallback) {
            return new DefaultDrmSessionManager(this.b, this.c, mediaDrmCallback, this.f6151a, this.d, this.e, this.f, this.g, this.h);
        }

        public Builder b(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.g = (LoadErrorHandlingPolicy) Preconditions.u(loadErrorHandlingPolicy);
            return this;
        }

        public Builder c(boolean z) {
            this.d = z;
            return this;
        }

        public Builder d(boolean z) {
            this.f = z;
            return this;
        }

        public Builder e(int... iArr) {
            for (int i : iArr) {
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                Preconditions.d(z);
            }
            this.e = (int[]) iArr.clone();
            return this;
        }

        public Builder f(UUID uuid, ExoMediaDrm.Provider provider) {
            this.b = (UUID) Preconditions.u(uuid);
            this.c = (ExoMediaDrm.Provider) Preconditions.u(provider);
            return this;
        }
    }

    public class MediaDrmEventListener implements ExoMediaDrm.OnEventListener {
        public MediaDrmEventListener() {
        }

        @Override // androidx.media3.exoplayer.drm.ExoMediaDrm.OnEventListener
        public void a(ExoMediaDrm exoMediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
            ((MediaDrmHandler) Preconditions.u(DefaultDrmSessionManager.this.y)).obtainMessage(i, bArr).sendToTarget();
        }
    }

    @SuppressLint
    public class MediaDrmHandler extends Handler {
        public MediaDrmHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.this.m) {
                if (defaultDrmSession.x(bArr)) {
                    defaultDrmSession.G(message.what);
                    return;
                }
            }
        }
    }

    public static final class MissingSchemeDataException extends Exception {
        public MissingSchemeDataException(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Mode {
    }

    public class PreacquiredSessionReference implements DrmSessionManager.DrmSessionReference {
        public final DrmSessionEventListener.EventDispatcher b;
        public DrmSession c;
        public boolean d;

        public PreacquiredSessionReference(DrmSessionEventListener.EventDispatcher eventDispatcher) {
            this.b = eventDispatcher;
        }

        public void e(final Format format) {
            ((Handler) Preconditions.u(DefaultDrmSessionManager.this.u)).post(new Runnable() { // from class: androidx.media3.exoplayer.drm.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6178a.f(format);
                }
            });
        }

        public final /* synthetic */ void f(Format format) {
            if (DefaultDrmSessionManager.this.p == 0 || this.d) {
                return;
            }
            DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
            this.c = defaultDrmSessionManager.t((Looper) Preconditions.u(defaultDrmSessionManager.t), this.b, format, false);
            DefaultDrmSessionManager.this.n.add(this);
        }

        public final /* synthetic */ void g() {
            if (this.d) {
                return;
            }
            DrmSession drmSession = this.c;
            if (drmSession != null) {
                drmSession.h(this.b);
            }
            DefaultDrmSessionManager.this.n.remove(this);
            this.d = true;
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
        public void i() {
            Util.g1((Handler) Preconditions.u(DefaultDrmSessionManager.this.u), new Runnable() { // from class: androidx.media3.exoplayer.drm.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6179a.g();
                }
            });
        }
    }

    public class ProvisioningManagerImpl implements DefaultDrmSession.ProvisioningManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f6154a = new HashSet();
        public DefaultDrmSession b;

        public ProvisioningManagerImpl() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ProvisioningManager
        public void a(Exception exc, boolean z) {
            this.b = null;
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) this.f6154a);
            this.f6154a.clear();
            UnmodifiableIterator it = immutableListCopyOf.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).I(exc, z);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ProvisioningManager
        public void b() {
            this.b = null;
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) this.f6154a);
            this.f6154a.clear();
            UnmodifiableIterator it = immutableListCopyOf.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).H();
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ProvisioningManager
        public void c(DefaultDrmSession defaultDrmSession) {
            this.f6154a.add(defaultDrmSession);
            if (this.b != null) {
                return;
            }
            this.b = defaultDrmSession;
            defaultDrmSession.M();
        }

        public void d(DefaultDrmSession defaultDrmSession) {
            this.f6154a.remove(defaultDrmSession);
            if (this.b == defaultDrmSession) {
                this.b = null;
                if (this.f6154a.isEmpty()) {
                    return;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) this.f6154a.iterator().next();
                this.b = defaultDrmSession2;
                defaultDrmSession2.M();
            }
        }
    }

    public class ReferenceCountListenerImpl implements DefaultDrmSession.ReferenceCountListener {
        public ReferenceCountListenerImpl() {
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ReferenceCountListener
        public void a(DefaultDrmSession defaultDrmSession, int i) {
            if (DefaultDrmSessionManager.this.l != -9223372036854775807L) {
                DefaultDrmSessionManager.this.o.remove(defaultDrmSession);
                ((Handler) Preconditions.u(DefaultDrmSessionManager.this.u)).removeCallbacksAndMessages(defaultDrmSession);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ReferenceCountListener
        public void b(final DefaultDrmSession defaultDrmSession, int i) {
            if (i == 1 && DefaultDrmSessionManager.this.p > 0 && DefaultDrmSessionManager.this.l != -9223372036854775807L) {
                DefaultDrmSessionManager.this.o.add(defaultDrmSession);
                ((Handler) Preconditions.u(DefaultDrmSessionManager.this.u)).postAtTime(new Runnable() { // from class: androidx.media3.exoplayer.drm.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        defaultDrmSession.h(null);
                    }
                }, defaultDrmSession, SystemClock.uptimeMillis() + DefaultDrmSessionManager.this.l);
            } else if (i == 0) {
                DefaultDrmSessionManager.this.m.remove(defaultDrmSession);
                if (DefaultDrmSessionManager.this.r == defaultDrmSession) {
                    DefaultDrmSessionManager.this.r = null;
                }
                if (DefaultDrmSessionManager.this.s == defaultDrmSession) {
                    DefaultDrmSessionManager.this.s = null;
                }
                DefaultDrmSessionManager.this.i.d(defaultDrmSession);
                if (DefaultDrmSessionManager.this.l != -9223372036854775807L) {
                    ((Handler) Preconditions.u(DefaultDrmSessionManager.this.u)).removeCallbacksAndMessages(defaultDrmSession);
                    DefaultDrmSessionManager.this.o.remove(defaultDrmSession);
                }
            }
            DefaultDrmSessionManager.this.C();
        }
    }

    public static boolean u(DrmSession drmSession) {
        if (drmSession.getState() != 1) {
            return false;
        }
        Throwable cause = ((DrmSession.DrmSessionException) Preconditions.u(drmSession.d())).getCause();
        return (cause instanceof ResourceBusyException) || DrmUtil.e(cause);
    }

    public static List y(DrmInitData drmInitData, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(drmInitData.d);
        for (int i = 0; i < drmInitData.d; i++) {
            DrmInitData.SchemeData schemeDataE = drmInitData.e(i);
            if ((schemeDataE.d(uuid) || (C.c.equals(uuid) && schemeDataE.d(C.b))) && (schemeDataE.e != null || z)) {
                arrayList.add(schemeDataE);
            }
        }
        return arrayList;
    }

    public final DrmSession A(int i, boolean z) {
        ExoMediaDrm exoMediaDrm = (ExoMediaDrm) Preconditions.u(this.q);
        if ((exoMediaDrm.g() == 2 && FrameworkCryptoConfig.d) || Util.R0(this.g, i) == -1 || exoMediaDrm.g() == 1) {
            return null;
        }
        DefaultDrmSession defaultDrmSession = this.r;
        if (defaultDrmSession == null) {
            DefaultDrmSession defaultDrmSessionX = x(ImmutableList.of(), true, null, z);
            this.m.add(defaultDrmSessionX);
            this.r = defaultDrmSessionX;
        } else {
            defaultDrmSession.f(null);
        }
        return this.r;
    }

    public final void B(Looper looper) {
        if (this.y == null) {
            this.y = new MediaDrmHandler(looper);
        }
    }

    public final void C() {
        if (this.q != null && this.p == 0 && this.m.isEmpty() && this.n.isEmpty()) {
            ((ExoMediaDrm) Preconditions.u(this.q)).i();
            this.q = null;
        }
    }

    public final void D() {
        UnmodifiableIterator it = ImmutableSet.copyOf((Collection) this.o).iterator();
        while (it.hasNext()) {
            ((DrmSession) it.next()).h(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        UnmodifiableIterator it = ImmutableSet.copyOf((Collection) this.n).iterator();
        while (it.hasNext()) {
            ((PreacquiredSessionReference) it.next()).i();
        }
    }

    public void F(int i, byte[] bArr) {
        Preconditions.A(this.m.isEmpty());
        if (i == 1 || i == 3) {
            Preconditions.u(bArr);
        }
        this.v = i;
        this.w = bArr;
    }

    public final void G(DrmSession drmSession, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        drmSession.h(eventDispatcher);
        if (this.l != -9223372036854775807L) {
            drmSession.h(null);
        }
    }

    public final void H(boolean z) {
        if (z && this.t == null) {
            Log.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != ((Looper) Preconditions.u(this.t)).getThread()) {
            Log.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.t.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public void a(Looper looper, PlayerId playerId) {
        z(looper);
        this.x = playerId;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public DrmSession b(DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
        H(false);
        Preconditions.A(this.p > 0);
        Preconditions.u(this.t);
        return t(this.t, eventDispatcher, format, true);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public int c(Format format) {
        H(false);
        int iG = ((ExoMediaDrm) Preconditions.u(this.q)).g();
        DrmInitData drmInitData = format.s;
        if (drmInitData != null) {
            if (v(drmInitData)) {
                return iG;
            }
            return 1;
        }
        if (Util.R0(this.g, MimeTypes.k(format.o)) != -1) {
            return iG;
        }
        return 0;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public DrmSessionManager.DrmSessionReference d(DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
        Preconditions.A(this.p > 0);
        Preconditions.u(this.t);
        PreacquiredSessionReference preacquiredSessionReference = new PreacquiredSessionReference(eventDispatcher);
        preacquiredSessionReference.e(format);
        return preacquiredSessionReference;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public final void e0() {
        H(true);
        int i = this.p;
        this.p = i + 1;
        if (i != 0) {
            return;
        }
        if (this.q == null) {
            ExoMediaDrm exoMediaDrmA = this.c.a(this.b);
            this.q = exoMediaDrmA;
            exoMediaDrmA.m(new MediaDrmEventListener());
        } else if (this.l != -9223372036854775807L) {
            for (int i2 = 0; i2 < this.m.size(); i2++) {
                ((DefaultDrmSession) this.m.get(i2)).f(null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public final void i() {
        H(true);
        int i = this.p - 1;
        this.p = i;
        if (i != 0) {
            return;
        }
        if (this.l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.m);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((DefaultDrmSession) arrayList.get(i2)).h(null);
            }
        }
        E();
        C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DrmSession t(Looper looper, DrmSessionEventListener.EventDispatcher eventDispatcher, Format format, boolean z) {
        List listY;
        B(looper);
        DrmInitData drmInitData = format.s;
        if (drmInitData == null) {
            return A(MimeTypes.k(format.o), z);
        }
        DefaultDrmSession defaultDrmSessionX = null;
        Object[] objArr = 0;
        if (this.w == null) {
            listY = y((DrmInitData) Preconditions.u(drmInitData), this.b, false);
            if (listY.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException(this.b);
                Log.d("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (eventDispatcher != null) {
                    eventDispatcher.l(missingSchemeDataException);
                }
                return new ErrorStateDrmSession(new DrmSession.DrmSessionException(missingSchemeDataException, PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR));
            }
        } else {
            listY = null;
        }
        if (this.f) {
            for (DefaultDrmSession defaultDrmSession : this.m) {
                if (Objects.equals(defaultDrmSession.f6147a, listY)) {
                    defaultDrmSessionX = defaultDrmSession;
                    break;
                }
            }
        } else {
            defaultDrmSessionX = this.s;
        }
        if (defaultDrmSessionX == null) {
            defaultDrmSessionX = x(listY, false, eventDispatcher, z);
            if (!this.f) {
                this.s = defaultDrmSessionX;
            }
            this.m.add(defaultDrmSessionX);
        } else {
            defaultDrmSessionX.f(eventDispatcher);
        }
        return defaultDrmSessionX;
    }

    public final boolean v(DrmInitData drmInitData) {
        if (this.w != null) {
            return true;
        }
        if (y(drmInitData, this.b, true).isEmpty()) {
            if (drmInitData.d != 1 || !drmInitData.e(0).d(C.b)) {
                return false;
            }
            Log.h("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.b);
        }
        String str = drmInitData.c;
        if (str == null || "cenc".equals(str) || "cbcs".equals(str)) {
            return true;
        }
        return ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    public final DefaultDrmSession w(List list, boolean z, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        Preconditions.u(this.q);
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.b, this.q, this.i, this.k, list, this.v, this.h | z, z, this.w, this.e, this.d, (Looper) Preconditions.u(this.t), this.j, (PlayerId) Preconditions.u(this.x));
        defaultDrmSession.f(eventDispatcher);
        if (this.l != -9223372036854775807L) {
            defaultDrmSession.f(null);
        }
        return defaultDrmSession;
    }

    public final DefaultDrmSession x(List list, boolean z, DrmSessionEventListener.EventDispatcher eventDispatcher, boolean z2) {
        DefaultDrmSession defaultDrmSessionW = w(list, z, eventDispatcher);
        if (u(defaultDrmSessionW) && !this.o.isEmpty()) {
            D();
            G(defaultDrmSessionW, eventDispatcher);
            defaultDrmSessionW = w(list, z, eventDispatcher);
        }
        if (!u(defaultDrmSessionW) || !z2 || this.n.isEmpty()) {
            return defaultDrmSessionW;
        }
        E();
        if (!this.o.isEmpty()) {
            D();
        }
        G(defaultDrmSessionW, eventDispatcher);
        return w(list, z, eventDispatcher);
    }

    public final synchronized void z(Looper looper) {
        try {
            Looper looper2 = this.t;
            if (looper2 == null) {
                this.t = looper;
                this.u = new Handler(looper);
            } else {
                Preconditions.A(looper2 == looper);
                Preconditions.u(this.u);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public DefaultDrmSessionManager(UUID uuid, ExoMediaDrm.Provider provider, MediaDrmCallback mediaDrmCallback, HashMap map, boolean z, int[] iArr, boolean z2, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j) {
        Preconditions.u(uuid);
        Preconditions.e(!C.b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.b = uuid;
        this.c = provider;
        this.d = mediaDrmCallback;
        this.e = map;
        this.f = z;
        this.g = iArr;
        this.h = z2;
        this.j = loadErrorHandlingPolicy;
        this.i = new ProvisioningManagerImpl();
        this.k = new ReferenceCountListenerImpl();
        this.v = 0;
        this.m = new ArrayList();
        this.n = Sets.k();
        this.o = Sets.k();
        this.l = j;
    }
}
