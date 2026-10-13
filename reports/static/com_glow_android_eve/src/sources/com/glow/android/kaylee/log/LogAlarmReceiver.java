package com.glow.android.kaylee.log;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glow.android.kaylee.job.LoggingJob;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class LogAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Timber.a.b("log alarm receiver schedule logging job", new Object[0]);
        LoggingJob.c.getClass();
        LoggingJob.Companion.a(context);
    }
}
