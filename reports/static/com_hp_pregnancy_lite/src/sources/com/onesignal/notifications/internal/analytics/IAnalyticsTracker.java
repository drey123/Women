package com.onesignal.notifications.internal.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&¨\u0006\t"}, d2 = {"Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "", "trackInfluenceOpenEvent", "", "trackOpenedEvent", "notificationId", "", "campaign", "trackReceivedEvent", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IAnalyticsTracker {
    void trackInfluenceOpenEvent();

    void trackOpenedEvent(@NotNull String notificationId, @NotNull String campaign);

    void trackReceivedEvent(@NotNull String notificationId, @NotNull String campaign);
}
