package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fu6 extends iu6 {
    public CharSequence e;

    @Override // defpackage.iu6
    public final void a(kl8 kl8Var) {
        Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle((Notification.Builder) kl8Var.c).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
            bigTextStyleBigText.setSummaryText(this.c);
        }
    }

    @Override // defpackage.iu6
    public final String b() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
