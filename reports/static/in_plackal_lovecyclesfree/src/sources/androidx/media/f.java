package androidx.media;

import android.media.session.MediaSessionManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final MediaSessionManager.RemoteUserInfo f3338a;

    f(String str, int i10, int i11) {
        this.f3338a = e.a(str, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f3338a.equals(((f) obj).f3338a);
        }
        return false;
    }

    public int hashCode() {
        return d0.c.b(this.f3338a);
    }

    f(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f3338a = remoteUserInfo;
    }
}
