package com.localytics.androidx;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.net.Proxy;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
interface LocalyticsDelegate {
    void addProfileAttributesToSet(String str, long[] jArr, Localytics.ProfileScope profileScope);

    void addProfileAttributesToSet(String str, String[] strArr, Localytics.ProfileScope profileScope);

    void addProfileAttributesToSet(String str, Date[] dateArr, Localytics.ProfileScope profileScope);

    boolean areNotificationsDisabled();

    void decrementProfileAttribute(String str, long j, Localytics.ProfileScope profileScope);

    void deleteProfileAttribute(String str, Localytics.ProfileScope profileScope);

    List<CircularRegion> getActiveGeofences();

    Future<Map<String, Object>> getAnalyticsState();

    int getAndroidVersionInt();

    Context getAppContext();

    Map<Integer, String> getCachedCustomDimensions();

    Map<String, String> getCachedIdentifiers();

    Calendar getCalendar();

    long getCurrentTimeMillis();

    String getCustomDimension(int i);

    Future<String> getCustomerIdFuture();

    Bitmap getInAppDismissButtonImage();

    Localytics.InAppMessageDismissButtonLocation getInAppDismissButtonLocation();

    String getInstallationId();

    String getLocalAuthenticationToken();

    Future<Boolean> getOptedOutFuture();

    Proxy getProxy();

    String getPushRegistrationId();

    Localytics.ThemeMode getThemeMode();

    String getTimeStringForSQLite();

    void incrementProfileAttribute(String str, long j, Localytics.ProfileScope profileScope);

    boolean isAnalyticsListenerImplemented();

    boolean isAppInForeground();

    boolean isAutoIntegrate();

    boolean isInAppDismissButtonHidden();

    boolean isLocationListenerImplemented();

    boolean isLoggingEnabled();

    boolean isOptedOut();

    boolean isUsingNoBackupDirectoryForCreatives();

    void liveLog(@NonNull String str);

    void logStateChange(Map<String, Object> map);

    void pauseDataUploading(boolean z);

    void refreshManifestDelivery();

    void refreshMarketingDelivery();

    void removeProfileAttributesFromSet(String str, long[] jArr, Localytics.ProfileScope profileScope);

    void removeProfileAttributesFromSet(String str, String[] strArr, Localytics.ProfileScope profileScope);

    void removeProfileAttributesFromSet(String str, Date[] dateArr, Localytics.ProfileScope profileScope);

    void setCustomDimension(int i, String str);

    void setCustomerEmail(String str);

    void setCustomerFirstName(String str);

    void setCustomerFullName(String str);

    void setCustomerLastName(String str);

    void setOptedOut(boolean z);

    void setPrivacyOptedOut(boolean z);

    void setProfileAttribute(String str, long j, Localytics.ProfileScope profileScope);

    void setProfileAttribute(String str, String str2, Localytics.ProfileScope profileScope);

    void setProfileAttribute(String str, Date date, Localytics.ProfileScope profileScope);

    void setProfileAttribute(String str, long[] jArr, Localytics.ProfileScope profileScope);

    void setProfileAttribute(String str, String[] strArr, Localytics.ProfileScope profileScope);

    void setProfileAttribute(String str, Date[] dateArr, Localytics.ProfileScope profileScope);

    void setTestModeEnabled(boolean z);

    void setUseNoBackupDirectoryForCreatives(boolean z);

    void stoppedMonitoringAllGeofences();

    void tagEvent(String str);

    void tagEvent(String str, Map<String, String> map);

    void tagEvent(String str, Map<String, String> map, long j);

    void tagEvent(String str, Map<String, String> map, long j, String str2);

    void upload();
}
