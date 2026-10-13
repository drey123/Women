package com.onesignal.notifications.internal.display.impl;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.onesignal.notifications.activities.NotificationOpenedActivity;
import com.onesignal.notifications.activities.NotificationOpenedActivityAndroid22AndOlder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: IntentGeneratorForAttachingToNotifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/a;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/content/Intent;", "getNewBaseIntentAndroidAPI23Plus", "()Landroid/content/Intent;", "getNewBaseIntentAndroidAPI22AndOlder", "", "notificationId", "getNewBaseIntent", "(I)Landroid/content/Intent;", "requestCode", "oneSignalIntent", "Landroid/app/PendingIntent;", "getNewActionPendingIntent", "(ILandroid/content/Intent;)Landroid/app/PendingIntent;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Ljava/lang/Class;", "notificationOpenedClassAndroid23Plus", "Ljava/lang/Class;", "notificationOpenedClassAndroid22AndOlder", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    private final Context context;

    @NotNull
    private final Class<?> notificationOpenedClassAndroid22AndOlder;

    @NotNull
    private final Class<?> notificationOpenedClassAndroid23Plus;

    public a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.notificationOpenedClassAndroid23Plus = NotificationOpenedActivity.class;
        this.notificationOpenedClassAndroid22AndOlder = NotificationOpenedActivityAndroid22AndOlder.class;
    }

    @d
    private final Intent getNewBaseIntentAndroidAPI22AndOlder() {
        Intent intent = new Intent(this.context, this.notificationOpenedClassAndroid22AndOlder);
        intent.addFlags(403177472);
        return intent;
    }

    private final Intent getNewBaseIntentAndroidAPI23Plus() {
        return new Intent(this.context, this.notificationOpenedClassAndroid23Plus);
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    public final PendingIntent getNewActionPendingIntent(int requestCode, @NotNull Intent oneSignalIntent) {
        Intrinsics.checkNotNullParameter(oneSignalIntent, "oneSignalIntent");
        return PendingIntent.getActivity(this.context, requestCode, oneSignalIntent, 201326592);
    }

    @NotNull
    public final Intent getNewBaseIntent(int notificationId) {
        Intent intentAddFlags = getNewBaseIntentAndroidAPI23Plus().putExtra("androidNotificationId", notificationId).addFlags(603979776);
        Intrinsics.checkNotNullExpressionValue(intentAddFlags, "intent\n            .putE…_CLEAR_TOP,\n            )");
        return intentAddFlags;
    }
}
