package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.l;
import p026b2.O;
import p144i2.r;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16792a = l.f("ConstrntProxyUpdtRecvr");

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f16793a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f16794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f16795d;

        public a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f16793a = intent;
            this.f16794c = context;
            this.f16795d = pendingResult;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BroadcastReceiver.PendingResult pendingResult = this.f16795d;
            Context context = this.f16794c;
            Intent intent = this.f16793a;
            try {
                boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                l.d().a(ConstraintProxyUpdateReceiver.f16792a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                r.a(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                r.a(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                r.a(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                r.a(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                pendingResult.finish();
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            O.c(context).f16923d.c(new a(intent, context, goAsync()));
        } else {
            l.d().a(f16792a, defpackage.a.a("Ignoring unknown action ", action));
        }
    }
}
