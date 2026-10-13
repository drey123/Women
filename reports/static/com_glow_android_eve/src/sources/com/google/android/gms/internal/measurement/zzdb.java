package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzdb extends IInterface {
    void beginAdUnitExposure(String str, long j4) throws RemoteException;

    void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException;

    void clearMeasurementEnabled(long j4) throws RemoteException;

    void endAdUnitExposure(String str, long j4) throws RemoteException;

    void generateEventId(zzdg zzdgVar) throws RemoteException;

    void getAppInstanceId(zzdg zzdgVar) throws RemoteException;

    void getCachedAppInstanceId(zzdg zzdgVar) throws RemoteException;

    void getConditionalUserProperties(String str, String str2, zzdg zzdgVar) throws RemoteException;

    void getCurrentScreenClass(zzdg zzdgVar) throws RemoteException;

    void getCurrentScreenName(zzdg zzdgVar) throws RemoteException;

    void getGmpAppId(zzdg zzdgVar) throws RemoteException;

    void getMaxUserProperties(String str, zzdg zzdgVar) throws RemoteException;

    void getSessionId(zzdg zzdgVar) throws RemoteException;

    void getTestFlag(zzdg zzdgVar, int i) throws RemoteException;

    void getUserProperties(String str, String str2, boolean z2, zzdg zzdgVar) throws RemoteException;

    void initForTests(Map map) throws RemoteException;

    void initialize(IObjectWrapper iObjectWrapper, zzdo zzdoVar, long j4) throws RemoteException;

    void isDataCollectionEnabled(zzdg zzdgVar) throws RemoteException;

    void logEvent(String str, String str2, Bundle bundle, boolean z2, boolean z5, long j4) throws RemoteException;

    void logEventAndBundle(String str, String str2, Bundle bundle, zzdg zzdgVar, long j4) throws RemoteException;

    void logHealthData(int i, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException;

    void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j4) throws RemoteException;

    void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j4) throws RemoteException;

    void onActivityPaused(IObjectWrapper iObjectWrapper, long j4) throws RemoteException;

    void onActivityResumed(IObjectWrapper iObjectWrapper, long j4) throws RemoteException;

    void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzdg zzdgVar, long j4) throws RemoteException;

    void onActivityStarted(IObjectWrapper iObjectWrapper, long j4) throws RemoteException;

    void onActivityStopped(IObjectWrapper iObjectWrapper, long j4) throws RemoteException;

    void performAction(Bundle bundle, zzdg zzdgVar, long j4) throws RemoteException;

    void registerOnMeasurementEventListener(zzdh zzdhVar) throws RemoteException;

    void resetAnalyticsData(long j4) throws RemoteException;

    void setConditionalUserProperty(Bundle bundle, long j4) throws RemoteException;

    void setConsent(Bundle bundle, long j4) throws RemoteException;

    void setConsentThirdParty(Bundle bundle, long j4) throws RemoteException;

    void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j4) throws RemoteException;

    void setDataCollectionEnabled(boolean z2) throws RemoteException;

    void setDefaultEventParameters(Bundle bundle) throws RemoteException;

    void setEventInterceptor(zzdh zzdhVar) throws RemoteException;

    void setInstanceIdProvider(zzdm zzdmVar) throws RemoteException;

    void setMeasurementEnabled(boolean z2, long j4) throws RemoteException;

    void setMinimumSessionDuration(long j4) throws RemoteException;

    void setSessionTimeoutDuration(long j4) throws RemoteException;

    void setSgtmDebugInfo(Intent intent) throws RemoteException;

    void setUserId(String str, long j4) throws RemoteException;

    void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z2, long j4) throws RemoteException;

    void unregisterOnMeasurementEventListener(zzdh zzdhVar) throws RemoteException;
}
