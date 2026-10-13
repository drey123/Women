package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.j;
import y1.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String f4430a = j.f("ConstrntProxyUpdtRecvr");

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Intent f4431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f4432c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f4433i;

        a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f4431b = intent;
            this.f4432c = context;
            this.f4433i = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f4431b.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f4431b.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f4431b.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f4431b.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                j.c().a(ConstraintProxyUpdateReceiver.f4430a, String.format("Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)", Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(booleanExtra4)), new Throwable[0]);
                g.a(this.f4432c, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                g.a(this.f4432c, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                g.a(this.f4432c, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                g.a(this.f4432c, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f4433i.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            q1.j.k(context).p().b(new a(intent, context, goAsync()));
        } else {
            j.c().a(f4430a, String.format("Ignoring unknown action %s", action), new Throwable[0]);
        }
    }
}
