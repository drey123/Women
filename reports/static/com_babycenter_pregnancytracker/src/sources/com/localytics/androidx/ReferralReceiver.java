package com.localytics.androidx;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(3.0d)
public class ReferralReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, @NonNull Intent intent) {
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                extras.containsKey(null);
            }
            if (intent.getAction().equals("com.android.vending.INSTALL_REFERRER")) {
                Localytics.integrate(context.getApplicationContext());
                String stringExtra = intent.getStringExtra("referrer");
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                LocalyticsManager.getInstance().setReferrerId(stringExtra);
            }
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.ERROR, "Exception while handling referral receiver", e);
        }
    }
}
