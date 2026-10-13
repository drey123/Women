package com.google.android.gms.gcm;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
final class zzm implements zzn {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f20143b;

    public zzm(Context context) {
        this.a = context;
        this.f20143b = PendingIntent.getBroadcast(context, 0, new Intent().setPackage("com.google.example.invalidpackage"), 0);
    }

    @Override // com.google.android.gms.gcm.zzn
    public final boolean a(OneoffTask oneoffTask) {
        Intent intentC = c("SCHEDULE_TASK");
        Bundle bundle = new Bundle();
        bundle.putString("tag", oneoffTask.c);
        bundle.putBoolean("update_current", oneoffTask.d);
        bundle.putBoolean("persisted", oneoffTask.f20135e);
        bundle.putString(NotificationCompat.CATEGORY_SERVICE, oneoffTask.f20134b);
        bundle.putInt("requiredNetwork", oneoffTask.f20136f);
        Set<Uri> set = oneoffTask.g;
        if (!set.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>();
            Iterator<Uri> it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().toString());
            }
            bundle.putStringArrayList("reachabilityUris", arrayList);
        }
        bundle.putBoolean("requiresCharging", oneoffTask.h);
        bundle.putBoolean("requiresIdle", false);
        Bundle bundle2 = new Bundle();
        bundle2.putInt("retry_policy", oneoffTask.i.a);
        bundle2.putInt("initial_backoff_seconds", 30);
        bundle2.putInt("maximum_backoff_seconds", 3600);
        bundle.putBundle("retryStrategy", bundle2);
        bundle.putBundle("extras", null);
        bundle.putLong("window_start", oneoffTask.f20131j);
        bundle.putLong("window_end", oneoffTask.k);
        intentC.putExtras(bundle);
        this.a.sendBroadcast(intentC);
        return true;
    }

    @Override // com.google.android.gms.gcm.zzn
    public final boolean b(String str, ComponentName componentName) {
        Intent intentC = c("CANCEL_TASK");
        intentC.putExtra("component", componentName);
        intentC.putExtra("tag", str);
        this.a.sendBroadcast(intentC);
        return true;
    }

    public final Intent c(String str) {
        Intent intent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
        intent.setPackage("com.google.android.gms");
        intent.putExtra("app", this.f20143b);
        intent.putExtra("source", 4);
        intent.putExtra("source_version", 12451000);
        intent.putExtra("scheduler_action", str);
        return intent;
    }
}
