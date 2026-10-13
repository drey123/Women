package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdl extends zzbu implements zzdj {
    public zzdl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeLong(j);
        M2(23, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzbw.d(parcelB, bundle);
        M2(9, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void clearMeasurementEnabled(long j) {
        Parcel parcelB = B();
        parcelB.writeLong(j);
        M2(43, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeLong(j);
        M2(24, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void generateEventId(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(22, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getAppInstanceId(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(20, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getCachedAppInstanceId(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(19, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getConditionalUserProperties(String str, String str2, zzdo zzdoVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzbw.c(parcelB, zzdoVar);
        M2(10, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getCurrentScreenClass(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(17, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getCurrentScreenName(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(16, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getGmpAppId(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(21, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getMaxUserProperties(String str, zzdo zzdoVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        zzbw.c(parcelB, zzdoVar);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getSessionId(zzdo zzdoVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        M2(46, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getTestFlag(zzdo zzdoVar, int i) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdoVar);
        parcelB.writeInt(i);
        M2(38, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getUserProperties(String str, String str2, boolean z, zzdo zzdoVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzbw.e(parcelB, z);
        zzbw.c(parcelB, zzdoVar);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void initialize(IObjectWrapper iObjectWrapper, zzdw zzdwVar, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        zzbw.d(parcelB, zzdwVar);
        parcelB.writeLong(j);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzbw.d(parcelB, bundle);
        zzbw.e(parcelB, z);
        zzbw.e(parcelB, z2);
        parcelB.writeLong(j);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void logHealthData(int i, String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        parcelB.writeString(str);
        zzbw.c(parcelB, iObjectWrapper);
        zzbw.c(parcelB, iObjectWrapper2);
        zzbw.c(parcelB, iObjectWrapper3);
        M2(33, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityCreated(IObjectWrapper iObjectWrapper, Bundle bundle, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        zzbw.d(parcelB, bundle);
        parcelB.writeLong(j);
        M2(27, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityDestroyed(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        parcelB.writeLong(j);
        M2(28, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityPaused(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        parcelB.writeLong(j);
        M2(29, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityResumed(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        parcelB.writeLong(j);
        M2(30, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, zzdo zzdoVar, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        zzbw.c(parcelB, zzdoVar);
        parcelB.writeLong(j);
        M2(31, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityStarted(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        parcelB.writeLong(j);
        M2(25, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityStopped(IObjectWrapper iObjectWrapper, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        parcelB.writeLong(j);
        M2(26, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void performAction(Bundle bundle, zzdo zzdoVar, long j) {
        Parcel parcelB = B();
        zzbw.d(parcelB, bundle);
        zzbw.c(parcelB, zzdoVar);
        parcelB.writeLong(j);
        M2(32, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void registerOnMeasurementEventListener(zzdp zzdpVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdpVar);
        M2(35, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void resetAnalyticsData(long j) {
        Parcel parcelB = B();
        parcelB.writeLong(j);
        M2(12, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelB = B();
        zzbw.d(parcelB, bundle);
        parcelB.writeLong(j);
        M2(8, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setConsent(Bundle bundle, long j) {
        Parcel parcelB = B();
        zzbw.d(parcelB, bundle);
        parcelB.writeLong(j);
        M2(44, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel parcelB = B();
        zzbw.d(parcelB, bundle);
        parcelB.writeLong(j);
        M2(45, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setCurrentScreen(IObjectWrapper iObjectWrapper, String str, String str2, long j) {
        Parcel parcelB = B();
        zzbw.c(parcelB, iObjectWrapper);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeLong(j);
        M2(15, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setDataCollectionEnabled(boolean z) {
        Parcel parcelB = B();
        zzbw.e(parcelB, z);
        M2(39, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel parcelB = B();
        zzbw.d(parcelB, bundle);
        M2(42, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setEventInterceptor(zzdp zzdpVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdpVar);
        M2(34, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel parcelB = B();
        zzbw.e(parcelB, z);
        parcelB.writeLong(j);
        M2(11, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setSessionTimeoutDuration(long j) {
        Parcel parcelB = B();
        parcelB.writeLong(j);
        M2(14, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setSgtmDebugInfo(Intent intent) {
        Parcel parcelB = B();
        zzbw.d(parcelB, intent);
        M2(48, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setUserId(String str, long j) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeLong(j);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setUserProperty(String str, String str2, IObjectWrapper iObjectWrapper, boolean z, long j) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzbw.c(parcelB, iObjectWrapper);
        zzbw.e(parcelB, z);
        parcelB.writeLong(j);
        M2(4, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void unregisterOnMeasurementEventListener(zzdp zzdpVar) {
        Parcel parcelB = B();
        zzbw.c(parcelB, zzdpVar);
        M2(36, parcelB);
    }
}
