package defpackage;

import android.app.Notification;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kc6 extends iu6 {
    public final k96 e;
    public int[] f;

    public kc6(k96 k96Var) {
        this.e = k96Var;
    }

    @Override // defpackage.iu6
    public final void a(kl8 kl8Var) {
        Notification.Builder builder = (Notification.Builder) kl8Var.c;
        Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
        k96 k96Var = this.e;
        Notification.MediaStyle mediaSession = mediaStyle.setMediaSession(((q96) k96Var.a.h.l.b).c.b);
        int[] iArr = this.f;
        if (iArr != null) {
            mediaSession.setShowActionsInCompactView(iArr);
        }
        builder.setStyle(mediaSession);
        Bundle bundle = new Bundle();
        bundle.putBundle("androidx.media3.session", k96Var.a.j.b());
        builder.addExtras(bundle);
    }
}
