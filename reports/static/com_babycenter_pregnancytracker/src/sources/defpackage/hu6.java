package defpackage;

import android.app.Notification;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hu6 extends iu6 {
    public int[] e;
    public MediaSessionCompat$Token f;

    @Override // defpackage.iu6
    public final void a(kl8 kl8Var) {
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) kl8Var.c;
        if (i >= 34) {
            bu6.d(builder, bu6.b(cu6.a(bu6.a(), null, 0, null, Boolean.FALSE), this.e, this.f));
        } else {
            bu6.d(builder, bu6.b(bu6.a(), this.e, this.f));
        }
    }
}
