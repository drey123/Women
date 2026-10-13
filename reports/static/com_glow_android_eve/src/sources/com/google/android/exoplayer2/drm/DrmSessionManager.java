package com.google.android.exoplayer2.drm;

import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: classes4.dex */
public interface DrmSessionManager {
    public static final DrmSessionManager a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.android.exoplayer2.drm.DrmSessionManager$1, reason: invalid class name */
    public class AnonymousClass1 implements DrmSessionManager {
        @Override // com.google.android.exoplayer2.drm.DrmSessionManager
        @Nullable
        public final DrmSession a(Looper looper, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
            if (format.p == null) {
                return null;
            }
            return new ErrorStateDrmSession(new DrmSession.DrmSessionException(new UnsupportedDrmException(), 6001));
        }

        @Override // com.google.android.exoplayer2.drm.DrmSessionManager
        @Nullable
        public final Class<UnsupportedMediaCrypto> c(Format format) {
            if (format.p != null) {
                return UnsupportedMediaCrypto.class;
            }
            return null;
        }
    }

    public interface DrmSessionReference {

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public static final p020e0.a f17667m0 = new p020e0.a(8);

        void release();
    }

    @Nullable
    DrmSession a(Looper looper, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, Format format);

    default DrmSessionReference b(Looper looper, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
        return DrmSessionReference.f17667m0;
    }

    @Nullable
    Class<? extends ExoMediaCrypto> c(Format format);

    default void h() {
    }

    default void release() {
    }
}
