package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public interface DrmSession {

    public static class DrmSessionException extends IOException {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17664b;

        public DrmSessionException(Throwable th, int i) {
            super(th);
            this.f17664b = i;
        }
    }

    void a(@Nullable DrmSessionEventListener.EventDispatcher eventDispatcher);

    void b(@Nullable DrmSessionEventListener.EventDispatcher eventDispatcher);

    UUID c();

    default boolean d() {
        return false;
    }

    @Nullable
    ExoMediaCrypto e();

    @Nullable
    DrmSessionException getError();

    int getState();
}
