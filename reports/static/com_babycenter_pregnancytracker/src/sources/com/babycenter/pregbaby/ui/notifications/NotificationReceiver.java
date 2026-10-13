package com.babycenter.pregbaby.ui.notifications;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.au5;
import defpackage.hn6;
import defpackage.iy0;
import defpackage.mr;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/notifications/NotificationReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNotificationReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReceiver.kt\ncom/babycenter/pregbaby/ui/notifications/NotificationReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,59:1\n1#2:60\n40#3:61\n10#3,11:62\n*S KotlinDebug\n*F\n+ 1 NotificationReceiver.kt\ncom/babycenter/pregbaby/ui/notifications/NotificationReceiver\n*L\n28#1:61\n28#1:62,11\n*E\n"})
public final class NotificationReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Parcelable parcelable;
        context.getClass();
        iy0.e("NotificationReceiver", null, new hn6(9));
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("EXTRA.notification_id", -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.notification", Notification.class) : extras.getParcelable("EXTRA.notification");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, au5.m);
                    parcelable = null;
                }
            } else {
                parcelable = null;
            }
            Notification notification = (Notification) parcelable;
            if (notification == null) {
                return;
            }
            Object systemService = context.getSystemService("notification");
            NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
            if (notificationManager == null) {
                return;
            }
            iy0.e("NotificationReceiver", null, new mr(iIntValue, 11));
            notificationManager.notify(iIntValue, notification);
        }
    }
}
