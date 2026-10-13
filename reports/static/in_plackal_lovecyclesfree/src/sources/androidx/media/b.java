package androidx.media;

import android.media.session.MediaSessionManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    c f3337a;

    public b(String str, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3337a = new f(str, i10, i11);
        } else {
            this.f3337a = new g(str, i10, i11);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f3337a.equals(((b) obj).f3337a);
        }
        return false;
    }

    public int hashCode() {
        return this.f3337a.hashCode();
    }

    public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f3337a = new f(remoteUserInfo);
    }
}
