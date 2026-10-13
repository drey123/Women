package androidx.media3.exoplayer.drm;

import android.net.Uri;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.util.concurrent.SettableFuture;
import defpackage.a66;
import defpackage.ac1;
import defpackage.b93;
import defpackage.c93;
import defpackage.i86;
import defpackage.ny8;
import defpackage.qr2;
import defpackage.r14;
import defpackage.ra6;
import defpackage.u14;
import defpackage.xv0;
import defpackage.z07;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class OfflineLicenseHelper {
    private static final u14 FORMAT_WITH_EMPTY_DRM_INIT_DATA;
    private final ConditionVariable drmListenerConditionVariable;
    private final DefaultDrmSessionManager drmSessionManager;
    private final DrmSessionEventListener.EventDispatcher eventDispatcher;
    private final Handler handler;
    private final HandlerThread handlerThread;

    static {
        r14 r14Var = new r14();
        r14Var.q = new c93(new b93[0]);
        FORMAT_WITH_EMPTY_DRM_INIT_DATA = new u14(r14Var);
    }

    public OfflineLicenseHelper(DefaultDrmSessionManager defaultDrmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.drmSessionManager = defaultDrmSessionManager;
        this.eventDispatcher = eventDispatcher;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:OfflineLicenseHelper");
        this.handlerThread = handlerThread;
        handlerThread.start();
        this.handler = new Handler(handlerThread.getLooper());
        this.drmListenerConditionVariable = new ConditionVariable();
        eventDispatcher.addEventListener(new Handler(handlerThread.getLooper()), new DrmSessionEventListener() { // from class: androidx.media3.exoplayer.drm.OfflineLicenseHelper.1
            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmKeysLoaded(int i, MediaSource.MediaPeriodId mediaPeriodId) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmKeysRemoved(int i, MediaSource.MediaPeriodId mediaPeriodId) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmKeysRestored(int i, MediaSource.MediaPeriodId mediaPeriodId) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }

            @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
            public void onDrmSessionManagerError(int i, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
                OfflineLicenseHelper.this.drmListenerConditionVariable.open();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DrmSession acquireFirstSessionOnHandlerThread(int i, byte[] bArr, u14 u14Var) {
        u14Var.r.getClass();
        SettableFuture settableFutureCreate = SettableFuture.create();
        this.drmListenerConditionVariable.close();
        this.handler.post(new a66(this, i, bArr, settableFutureCreate, u14Var));
        try {
            DrmSession drmSession = (DrmSession) settableFutureCreate.get();
            this.drmListenerConditionVariable.block();
            SettableFuture settableFutureCreate2 = SettableFuture.create();
            this.handler.post(new z07(drmSession, this, settableFutureCreate2));
            try {
                if (settableFutureCreate2.get() == 0) {
                    return drmSession;
                }
                throw ((DrmSession.DrmSessionException) settableFutureCreate2.get());
            } catch (InterruptedException | ExecutionException e) {
                xv0.s(e);
                return null;
            }
        } catch (InterruptedException | ExecutionException e2) {
            xv0.s(e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private byte[] acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(int i, byte[] bArr, u14 u14Var) {
        DrmSession drmSessionAcquireFirstSessionOnHandlerThread = acquireFirstSessionOnHandlerThread(i, bArr, u14Var);
        SettableFuture settableFutureCreate = SettableFuture.create();
        this.handler.post(new z07(this, settableFutureCreate, drmSessionAcquireFirstSessionOnHandlerThread, 2));
        try {
            try {
                byte[] bArr2 = (byte[]) settableFutureCreate.get();
                bArr2.getClass();
                releaseManagerOnHandlerThread();
                return bArr2;
            } catch (Throwable th) {
                releaseManagerOnHandlerThread();
                throw th;
            }
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$acquireFirstSessionOnHandlerThread$2(int i, byte[] bArr, SettableFuture settableFuture, u14 u14Var) {
        try {
            DefaultDrmSessionManager defaultDrmSessionManager = this.drmSessionManager;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            defaultDrmSessionManager.setPlayer(looperMyLooper, PlayerId.UNSET);
            this.drmSessionManager.prepare();
            try {
                this.drmSessionManager.setMode(i, bArr);
                DrmSession drmSessionAcquireSession = this.drmSessionManager.acquireSession(this.eventDispatcher, u14Var);
                drmSessionAcquireSession.getClass();
                settableFuture.set(drmSessionAcquireSession);
            } catch (Throwable th) {
                this.drmSessionManager.release();
                throw th;
            }
        } catch (Throwable th2) {
            settableFuture.setException(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acquireFirstSessionOnHandlerThread$3(DrmSession drmSession, SettableFuture settableFuture) {
        try {
            DrmSession.DrmSessionException error = drmSession.getError();
            if (drmSession.getState() == 1) {
                drmSession.release(this.eventDispatcher);
                this.drmSessionManager.release();
            }
            settableFuture.set(error);
        } catch (Throwable th) {
            settableFuture.setException(th);
            drmSession.release(this.eventDispatcher);
            this.drmSessionManager.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(SettableFuture settableFuture, DrmSession drmSession) {
        try {
            settableFuture.set(drmSession.getOfflineLicenseKeySetId());
        } catch (Throwable th) {
            try {
                settableFuture.setException(th);
            } finally {
                drmSession.release(this.eventDispatcher);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$getLicenseDurationRemainingSec$0(SettableFuture settableFuture, DrmSession drmSession) {
        try {
            Pair<Long, Long> licenseDurationRemainingSec = WidevineUtil.getLicenseDurationRemainingSec(drmSession);
            licenseDurationRemainingSec.getClass();
            settableFuture.set(licenseDurationRemainingSec);
        } catch (Throwable th) {
            try {
                settableFuture.setException(th);
            } finally {
                drmSession.release(this.eventDispatcher);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$releaseManagerOnHandlerThread$4(SettableFuture settableFuture) {
        try {
            this.drmSessionManager.release();
            settableFuture.set(null);
        } catch (Throwable th) {
            settableFuture.setException(th);
        }
    }

    private static OfflineLicenseHelper newWidevineInstance(String str, boolean z, Map<String, String> map, qr2 qr2Var, Map<String, String> map2, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        HttpMediaDrmCallback httpMediaDrmCallback = new HttpMediaDrmCallback(str, z, qr2Var);
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpMediaDrmCallback.setKeyRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        return new OfflineLicenseHelper(new DefaultDrmSessionManager.Builder().setKeyRequestParameters(map2).build(httpMediaDrmCallback), eventDispatcher);
    }

    private void releaseManagerOnHandlerThread() {
        SettableFuture settableFutureCreate = SettableFuture.create();
        this.handler.post(new ra6(7, this, settableFutureCreate));
        try {
            settableFutureCreate.get();
        } catch (InterruptedException | ExecutionException e) {
            xv0.s(e);
        }
    }

    public synchronized byte[] downloadLicense(u14 u14Var) {
        ny8.i(u14Var.r != null);
        return acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(2, null, u14Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized Pair<Long, Long> getLicenseDurationRemainingSec(byte[] bArr) {
        Pair<Long, Long> pair;
        bArr.getClass();
        try {
            DrmSession drmSessionAcquireFirstSessionOnHandlerThread = acquireFirstSessionOnHandlerThread(1, bArr, FORMAT_WITH_EMPTY_DRM_INIT_DATA);
            SettableFuture settableFutureCreate = SettableFuture.create();
            this.handler.post(new z07(this, settableFutureCreate, drmSessionAcquireFirstSessionOnHandlerThread, 0));
            try {
                try {
                    pair = (Pair) settableFutureCreate.get();
                    releaseManagerOnHandlerThread();
                } catch (Throwable th) {
                    releaseManagerOnHandlerThread();
                    throw th;
                }
            } catch (InterruptedException | ExecutionException e) {
                throw new IllegalStateException(e);
            }
        } catch (DrmSession.DrmSessionException e2) {
            if (e2.getCause() instanceof KeysExpiredException) {
                return Pair.create(0L, 0L);
            }
            throw e2;
        }
        return pair;
    }

    public void release() {
        this.handlerThread.quit();
    }

    public synchronized void releaseLicense(byte[] bArr) {
        bArr.getClass();
        acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(3, bArr, FORMAT_WITH_EMPTY_DRM_INIT_DATA);
    }

    public synchronized byte[] renewLicense(byte[] bArr) {
        bArr.getClass();
        return acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(2, bArr, FORMAT_WITH_EMPTY_DRM_INIT_DATA);
    }

    public static OfflineLicenseHelper newWidevineInstance(String str, qr2 qr2Var, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return newWidevineInstance(str, false, qr2Var, eventDispatcher);
    }

    public static OfflineLicenseHelper newWidevineInstance(String str, boolean z, qr2 qr2Var, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return newWidevineInstance(str, z, qr2Var, null, eventDispatcher);
    }

    public static OfflineLicenseHelper newWidevineInstance(String str, boolean z, qr2 qr2Var, Map<String, String> map, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return newWidevineInstance(str, z, null, qr2Var, map, eventDispatcher);
    }

    public static OfflineLicenseHelper newWidevineInstance(i86 i86Var, qr2 qr2Var, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        ny8.i(i86Var.a.equals(ac1.d));
        Uri uri = i86Var.b;
        uri.getClass();
        return newWidevineInstance(uri.toString(), i86Var.f, i86Var.c, qr2Var, null, eventDispatcher);
    }
}
