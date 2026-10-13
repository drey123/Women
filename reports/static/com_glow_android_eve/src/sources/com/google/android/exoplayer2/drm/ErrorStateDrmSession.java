package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class ErrorStateDrmSession implements DrmSession {
    public final DrmSession.DrmSessionException a;

    public ErrorStateDrmSession(DrmSession.DrmSessionException drmSessionException) {
        this.a = drmSessionException;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final UUID c() {
        return C.a;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final boolean d() {
        return false;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Nullable
    public final ExoMediaCrypto e() {
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Nullable
    public final DrmSession.DrmSessionException getError() {
        return this.a;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void a(@Nullable DrmSessionEventListener.EventDispatcher eventDispatcher) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void b(@Nullable DrmSessionEventListener.EventDispatcher eventDispatcher) {
    }
}
