package com.capacitorjs.plugins.localnotifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.UserManager;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.getcapacitor.CapConfig;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocalNotificationRestoreReceiver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationRestoreReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotificationRestoreReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        if (userManager == null || !userManager.isUserUnlocked()) {
            return;
        }
        NotificationStorage notificationStorage = new NotificationStorage(context);
        List<String> savedNotificationIds = notificationStorage.getSavedNotificationIds();
        ArrayList arrayList = new ArrayList(savedNotificationIds.size());
        ArrayList arrayList2 = new ArrayList();
        for (String str : savedNotificationIds) {
            LocalNotification savedNotification = notificationStorage.getSavedNotification(str);
            if (savedNotification != null) {
                LocalNotificationSchedule schedule = savedNotification.getSchedule();
                if (schedule != null) {
                    if (schedule.isPerpetual() && savedNotification.getCancelled()) {
                        notificationStorage.deleteNotification(str);
                    } else if (!schedule.isPerpetual() && savedNotification.isTriggered()) {
                        if (savedNotification.getCancelled()) {
                            notificationStorage.deleteNotification(str);
                        }
                    } else {
                        Date at = schedule.getAt();
                        if (at != null && at.before(new Date())) {
                            schedule.setAt(new Date(new Date().getTime() + ((long) 15000)));
                            savedNotification.setSchedule(schedule);
                            arrayList2.add(savedNotification);
                        }
                    }
                }
                arrayList.add(savedNotification);
            }
        }
        if (!arrayList2.isEmpty()) {
            notificationStorage.appendNotifications(arrayList2);
        }
        CapConfig capConfigLoadDefault = CapConfig.loadDefault(context);
        Intrinsics.checkNotNull(capConfigLoadDefault);
        new LocalNotificationManager(notificationStorage, null, context, capConfigLoadDefault).schedule(null, arrayList);
    }
}
