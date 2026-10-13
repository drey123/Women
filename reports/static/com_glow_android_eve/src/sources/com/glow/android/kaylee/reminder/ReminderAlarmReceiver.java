package com.glow.android.kaylee.reminder;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glow.android.kaylee.job.ReminderJob;

/* JADX INFO: loaded from: classes4.dex */
public class ReminderAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ReminderJob.f5794f.getClass();
        ReminderJob.Companion.a(context, intent);
    }
}
