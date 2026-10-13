package p158j0;

import android.app.Notification;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<CharSequence> f33773e = new ArrayList<>();

    @Override // p158j0.u
    public final void b(v vVar) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(vVar.f33779b).setBigContentTitle(this.f33775b);
        if (this.f33777d) {
            bigContentTitle.setSummaryText(this.f33776c);
        }
        Iterator<CharSequence> it = this.f33773e.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine(it.next());
        }
    }

    @Override // p158j0.u
    public final String c() {
        return "androidx.core.app.NotificationCompat$InboxStyle";
    }
}
