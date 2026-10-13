package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface zzdj extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(zzdo zzdoVar);

    void getAppInstanceId(zzdo zzdoVar);

    void getCachedAppInstanceId(zzdo zzdoVar);

    void getConditionalUserProperties(String str, String str2, zzdo zzdoVar);

    void getCurrentScreenClass(zzdo zzdoVar);

    void getCurrentScreenName(zzdo zzdoVar);

    void getGmpAppId(zzdo zzdoVar);

    void getMaxUserProperties(String str, zzdo zzdoVar);

    void getSessionId(zzdo zzdoVar);

    void getTestFlag(zzdo zzdoVar, int i);

    void getUserProperties(String str, String str2, boolean z, zzdo zzdoVar);

    void initForTests(Map map);

    void initialize(IObjectWrapper iObjectWrapper, zzdw zzdwVar, long j);

    void isDataCollectionEnabled(zzdo zzdoVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzdo zzdoVar, long j);

    void logHealthData(int i, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3);

    void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j);

    void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j);

    void onActivityPaused(IObjectWrapper iObjectWrapper, long j);

    void onActivityResumed(IObjectWrapper iObjectWrapper, long j);

    void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzdo zzdoVar, long j);

    void onActivityStarted(IObjectWrapper iObjectWrapper, long j);

    void onActivityStopped(IObjectWrapper iObjectWrapper, long j);

    void performAction(Bundle bundle, zzdo zzdoVar, long j);

    void registerOnMeasurementEventListener(zzdp zzdpVar);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzdp zzdpVar);

    void setInstanceIdProvider(zzdu zzduVar);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z, long j);

    void unregisterOnMeasurementEventListener(zzdp zzdpVar);
}
