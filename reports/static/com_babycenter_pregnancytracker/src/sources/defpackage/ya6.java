package defpackage;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ya6 {
    public final bb6 a;

    public ya6(String str, int i, int i2) {
        if (str == null) {
            ob6.i("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            xv0.q("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new ab6(str, i, i2);
        } else {
            this.a = new bb6(str, i, i2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya6)) {
            return false;
        }
        return this.a.equals(((ya6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public ya6(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String strA = ab6.a(remoteUserInfo);
        if (strA != null) {
            if (!TextUtils.isEmpty(strA)) {
                this.a = new ab6(remoteUserInfo);
                return;
            } else {
                xv0.q("packageName should be nonempty");
                throw null;
            }
        }
        ob6.i("package shouldn't be null");
        throw null;
    }
}
