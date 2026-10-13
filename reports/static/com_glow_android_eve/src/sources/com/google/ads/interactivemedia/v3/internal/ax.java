package com.google.ads.interactivemedia.v3.internal;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ax extends BroadcastReceiver {
    final /* synthetic */ ay a;

    public ax(ay ayVar) {
        this.a = ayVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        KeyguardManager keyguardManager;
        if (intent == null) {
            return;
        }
        if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            ay.b(this.a, true);
            return;
        }
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            ay.b(this.a, false);
        } else {
            if (!"android.intent.action.SCREEN_ON".equals(intent.getAction()) || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null || keyguardManager.inKeyguardRestrictedInputMode()) {
                return;
            }
            ay.b(this.a, false);
        }
    }
}
