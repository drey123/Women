package com.glow.android.sync;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glow.android.job.PushJob;

/* JADX INFO: loaded from: classes4.dex */
public class PushAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PushJob.d.getClass();
        PushJob.Companion.b(context);
    }
}
