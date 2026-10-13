package androidx.media3.exoplayer.drm;

import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionManager;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface DrmSessionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DrmSessionManager f6159a = new DrmSessionManager() { // from class: androidx.media3.exoplayer.drm.DrmSessionManager.1
        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public void a(Looper looper, PlayerId playerId) {
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public DrmSession b(DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
            if (format.s == null) {
                return null;
            }
            return new ErrorStateDrmSession(new DrmSession.DrmSessionException(new UnsupportedDrmException(1), PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED));
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager
        public int c(Format format) {
            return format.s != null ? 1 : 0;
        }
    };

    public interface DrmSessionReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DrmSessionReference f6160a = new DrmSessionReference() { // from class: ox0
            @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
            public final void i() {
                DrmSessionManager.DrmSessionReference.c();
            }
        };

        static /* synthetic */ void c() {
        }

        void i();
    }

    void a(Looper looper, PlayerId playerId);

    DrmSession b(DrmSessionEventListener.EventDispatcher eventDispatcher, Format format);

    int c(Format format);

    default DrmSessionReference d(DrmSessionEventListener.EventDispatcher eventDispatcher, Format format) {
        return DrmSessionReference.f6160a;
    }

    default void e0() {
    }

    default void i() {
    }
}
