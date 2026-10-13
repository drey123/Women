package com.localytics.androidx;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(5.2d)
public interface CallToActionListener {
    void localyticsDidOptOut(boolean z, @NonNull Campaign campaign);

    void localyticsDidPrivacyOptOut(boolean z, @NonNull Campaign campaign);

    boolean localyticsShouldDeeplink(@NonNull String str, @NonNull Campaign campaign);

    boolean localyticsShouldPromptForLocationPermissions(@NonNull Campaign campaign);

    boolean localyticsShouldPromptForNotificationPermissions(@NonNull Campaign campaign);
}
