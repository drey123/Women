package com.localytics.androidx;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(5.2d)
public class CallToActionListenerAdapter implements CallToActionListener {
    @Override // com.localytics.androidx.CallToActionListener
    public boolean localyticsShouldDeeplink(@NonNull String str, @NonNull Campaign campaign) {
        return true;
    }

    @Override // com.localytics.androidx.CallToActionListener
    public boolean localyticsShouldPromptForLocationPermissions(@NonNull Campaign campaign) {
        return true;
    }

    @Override // com.localytics.androidx.CallToActionListener
    public boolean localyticsShouldPromptForNotificationPermissions(@NonNull Campaign campaign) {
        return true;
    }

    @Override // com.localytics.androidx.CallToActionListener
    public void localyticsDidOptOut(boolean z, @NonNull Campaign campaign) {
    }

    @Override // com.localytics.androidx.CallToActionListener
    public void localyticsDidPrivacyOptOut(boolean z, @NonNull Campaign campaign) {
    }
}
