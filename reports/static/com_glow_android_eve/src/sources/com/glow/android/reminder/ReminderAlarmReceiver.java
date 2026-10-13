package com.glow.android.reminder;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glow.android.job.ReminderJob;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ReminderAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Timber.a.b("On receive", new Object[0]);
        ReminderJob.f5086f.getClass();
        ReminderJob.Companion.a(context, intent);
    }
}
