package p158j0;

import android.app.Notification;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f33748e;

    @Override // p158j0.u
    public final void b(v vVar) {
        Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(vVar.f33779b).setBigContentTitle(this.f33775b).bigText(this.f33748e);
        if (this.f33777d) {
            bigTextStyleBigText.setSummaryText(this.f33776c);
        }
    }

    @Override // p158j0.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
