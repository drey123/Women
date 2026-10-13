package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nz2 implements x86 {
    public final Context a;
    public final NotificationManager b;
    public kx8 c;
    public final int d;

    public nz2(kx8 kx8Var) {
        Context context = (Context) kx8Var.c;
        this.a = context;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        ny8.o(notificationManager);
        this.b = notificationManager;
        this.d = R.drawable.media3_notification_small_icon;
    }
}
