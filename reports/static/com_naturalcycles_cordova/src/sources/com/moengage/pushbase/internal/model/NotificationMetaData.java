package com.moengage.pushbase.internal.model;

import android.content.Intent;
import androidx.core.app.NotificationCompat;
import com.moengage.pushbase.model.NotificationPayload;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NotificationMetaData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "notificationBuilder", "Landroidx/core/app/NotificationCompat$Builder;", "clickIntent", "Landroid/content/Intent;", "(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V", "getClickIntent", "()Landroid/content/Intent;", "getNotificationBuilder", "()Landroidx/core/app/NotificationCompat$Builder;", "getPayload", "()Lcom/moengage/pushbase/model/NotificationPayload;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NotificationMetaData {
    private final Intent clickIntent;
    private final NotificationCompat.Builder notificationBuilder;
    private final NotificationPayload payload;

    public NotificationMetaData(NotificationPayload payload, NotificationCompat.Builder notificationBuilder, Intent clickIntent) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(notificationBuilder, "notificationBuilder");
        Intrinsics.checkNotNullParameter(clickIntent, "clickIntent");
        this.payload = payload;
        this.notificationBuilder = notificationBuilder;
        this.clickIntent = clickIntent;
    }

    public final NotificationPayload getPayload() {
        return this.payload;
    }

    public final NotificationCompat.Builder getNotificationBuilder() {
        return this.notificationBuilder;
    }

    public final Intent getClickIntent() {
        return this.clickIntent;
    }
}
