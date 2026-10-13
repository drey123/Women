package androidx.health.platform.client.impl.sdkservice;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import p196l4.h;
import p293r1.e;

/* JADX INFO: loaded from: classes.dex */
public final class HealthDataSdkService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        String action = intent.getAction();
        if ("androidx.health.platform.client.ACTION_BIND_SDK_SERVICE".equals(action)) {
            Locale locale = Locale.ROOT;
            return new e(getApplicationContext(), Executors.newSingleThreadExecutor(new h(Executors.defaultThreadFactory(), new AtomicLong(0L))));
        }
        Log.i("HealthDataSdkService", "Bind request with an invalid action [" + action + "]");
        return null;
    }
}
