package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface zzdd extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(zzdi zzdiVar);

    void getAppInstanceId(zzdi zzdiVar);

    void getCachedAppInstanceId(zzdi zzdiVar);

    void getConditionalUserProperties(String str, String str2, zzdi zzdiVar);

    void getCurrentScreenClass(zzdi zzdiVar);

    void getCurrentScreenName(zzdi zzdiVar);

    void getGmpAppId(zzdi zzdiVar);

    void getMaxUserProperties(String str, zzdi zzdiVar);

    void getSessionId(zzdi zzdiVar);

    void getTestFlag(zzdi zzdiVar, int i10);

    void getUserProperties(String str, String str2, boolean z10, zzdi zzdiVar);

    void initForTests(Map map);

    void initialize(IObjectWrapper iObjectWrapper, zzdq zzdqVar, long j10);

    void isDataCollectionEnabled(zzdi zzdiVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzdi zzdiVar, long j10);

    void logHealthData(int i10, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3);

    void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j10);

    void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j10);

    void onActivityPaused(IObjectWrapper iObjectWrapper, long j10);

    void onActivityResumed(IObjectWrapper iObjectWrapper, long j10);

    void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzdi zzdiVar, long j10);

    void onActivityStarted(IObjectWrapper iObjectWrapper, long j10);

    void onActivityStopped(IObjectWrapper iObjectWrapper, long j10);

    void performAction(Bundle bundle, zzdi zzdiVar, long j10);

    void registerOnMeasurementEventListener(zzdj zzdjVar);

    void resetAnalyticsData(long j10);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzdj zzdjVar);

    void setInstanceIdProvider(zzdo zzdoVar);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(zzdj zzdjVar);
}
