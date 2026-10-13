package com.localytics.androidx;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
interface JavaScriptClientListener {
    void addProfileAttributesToSet(String str, String str2, String str3);

    void close();

    void decrementProfileAttribute(String str, String str2, String str3);

    void deeplinkToSettings(String str, boolean z);

    void deleteProfileAttribute(String str, String str2);

    void incrementProfileAttribute(String str, String str2, String str3);

    void navigate(String str);

    void promptForLocationAlwaysPermissions(String str);

    void promptForLocationWhenInUsePermissions(String str);

    void promptForNotificationPermissions(String str);

    void removeProfileAttributesFromSet(String str, String str2, String str3);

    void setCustomDimension(long j, String str);

    void setCustomerEmail(String str);

    void setCustomerFirstName(String str);

    void setCustomerFullName(String str);

    void setCustomerLastName(String str);

    void setOptedOut(boolean z, Boolean bool);

    void setPrivacyOptedOut(boolean z, Boolean bool);

    void setProfileAttribute(String str, String str2, String str3);

    void tagClickEvent(String str);

    void tagEvent(String str, String str2, String str3);
}
