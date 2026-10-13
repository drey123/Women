package in.plackal.lovecyclesfree.customalarmservice.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import s8.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f11799a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f11800b = new Object();

    a() {
    }

    protected void a(Context context) {
        if (this.f11799a) {
            return;
        }
        synchronized (this.f11800b) {
            try {
                if (!this.f11799a) {
                    ((e9.a) e.a(context)).b((NotificationActionReceiver) u8.e.a(this));
                    this.f11799a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a(context);
    }
}
