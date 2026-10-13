package androidx.media3.exoplayer.drm;

import androidx.media3.common.C;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.CryptoConfig;
import com.google.common.base.Preconditions;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ErrorStateDrmSession implements DrmSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DrmSession.DrmSessionException f6161a;

    public ErrorStateDrmSession(DrmSession.DrmSessionException drmSessionException) {
        this.f6161a = (DrmSession.DrmSessionException) Preconditions.u(drmSessionException);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID a() {
        return C.f5727a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean b() {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public DrmSession.DrmSessionException d() {
        return this.f6161a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public CryptoConfig e() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void f(DrmSessionEventListener.EventDispatcher eventDispatcher) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public Map g() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public int getState() {
        return 1;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void h(DrmSessionEventListener.EventDispatcher eventDispatcher) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean i(String str) {
        return false;
    }
}
