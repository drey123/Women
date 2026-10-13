package com.google.android.gms.stats;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import p376w1.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-stats@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
@ShowFirstParty
@KeepForSdk
public abstract class GCoreWakefulBroadcastReceiver extends a {
    @KeepForSdk
    public static boolean completeWakefulIntent(@NonNull Context context, Intent intent) {
        if (intent == null) {
            return false;
        }
        return a.completeWakefulIntent(intent);
    }
}
