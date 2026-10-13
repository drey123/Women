package androidx.media;

import android.text.TextUtils;
import androidx.core.util.ObjectsCompat;

/* JADX INFO: loaded from: classes2.dex */
class MediaSessionManagerImplBase implements MediaSessionManager.MediaSessionManagerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5713a = MediaSessionManager.f5710a;

    public static class RemoteUserInfoImplBase implements MediaSessionManager.RemoteUserInfoImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5714a;
        public int b;
        public int c;

        public RemoteUserInfoImplBase(String str, int i, int i2) {
            this.f5714a = str;
            this.b = i;
            this.c = i2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteUserInfoImplBase)) {
                return false;
            }
            RemoteUserInfoImplBase remoteUserInfoImplBase = (RemoteUserInfoImplBase) obj;
            return TextUtils.equals(this.f5714a, remoteUserInfoImplBase.f5714a) && this.b == remoteUserInfoImplBase.b && this.c == remoteUserInfoImplBase.c;
        }

        public int hashCode() {
            return ObjectsCompat.b(this.f5714a, Integer.valueOf(this.b), Integer.valueOf(this.c));
        }
    }
}
