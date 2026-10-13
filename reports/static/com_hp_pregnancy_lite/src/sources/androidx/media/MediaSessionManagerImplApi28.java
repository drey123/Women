package androidx.media;

import androidx.annotation.RequiresApi;
import androidx.core.util.ObjectsCompat;
import defpackage.fb2;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
class MediaSessionManagerImplApi28 extends MediaSessionManagerImplApi21 {

    public static final class RemoteUserInfoImplApi28 implements MediaSessionManager.RemoteUserInfoImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final android.media.session.MediaSessionManager.RemoteUserInfo f5712a;

        public RemoteUserInfoImplApi28(String str, int i, int i2) {
            this.f5712a = fb2.a(str, i, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof RemoteUserInfoImplApi28) {
                return this.f5712a.equals(((RemoteUserInfoImplApi28) obj).f5712a);
            }
            return false;
        }

        public int hashCode() {
            return ObjectsCompat.b(this.f5712a);
        }

        public RemoteUserInfoImplApi28(android.media.session.MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            this.f5712a = remoteUserInfo;
        }
    }
}
