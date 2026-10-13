package androidx.media;

import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class MediaSessionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5710a = Log.isLoggable("MediaSessionManager", 3);
    public static final Object b = new Object();

    public interface MediaSessionManagerImpl {
    }

    public interface RemoteUserInfoImpl {
    }

    public static final class RemoteUserInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RemoteUserInfoImpl f5711a;

        public RemoteUserInfo(String str, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 28) {
                this.f5711a = new MediaSessionManagerImplApi28.RemoteUserInfoImplApi28(str, i, i2);
            } else {
                this.f5711a = new MediaSessionManagerImplBase.RemoteUserInfoImplBase(str, i, i2);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof RemoteUserInfo) {
                return this.f5711a.equals(((RemoteUserInfo) obj).f5711a);
            }
            return false;
        }

        public int hashCode() {
            return this.f5711a.hashCode();
        }

        public RemoteUserInfo(android.media.session.MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            this.f5711a = new MediaSessionManagerImplApi28.RemoteUserInfoImplApi28(remoteUserInfo);
        }
    }
}
