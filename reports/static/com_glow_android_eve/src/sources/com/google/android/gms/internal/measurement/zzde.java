package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzde extends zzbx implements zzdb {
    public zzde() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static zzdb asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof zzdb ? (zzdb) iInterfaceQueryLocalInterface : new zzdd(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        zzdg zzdiVar;
        zzdg zzdiVar2 = null;
        zzdg zzdiVar3 = null;
        zzdg zzdiVar4 = null;
        zzdg zzdiVar5 = null;
        zzdh zzdjVar = null;
        zzdh zzdjVar2 = null;
        zzdh zzdjVar3 = null;
        zzdg zzdiVar6 = null;
        zzdg zzdiVar7 = null;
        zzdg zzdiVar8 = null;
        zzdg zzdiVar9 = null;
        zzdg zzdiVar10 = null;
        zzdg zzdiVar11 = null;
        zzdm zzdlVar = null;
        zzdg zzdiVar12 = null;
        zzdg zzdiVar13 = null;
        zzdg zzdiVar14 = null;
        zzdg zzdiVar15 = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzdo zzdoVar = (zzdo) zzbw.zza(parcel, zzdo.CREATOR);
                long j4 = parcel.readLong();
                zzbw.zzb(parcel);
                initialize(iObjectWrapperD0, zzdoVar, j4);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                boolean zZzc = zzbw.zzc(parcel);
                boolean zZzc2 = zzbw.zzc(parcel);
                long j6 = parcel.readLong();
                zzbw.zzb(parcel);
                logEvent(string, string2, bundle, zZzc, zZzc2, j6);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzdiVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar = iInterfaceQueryLocalInterface instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface : new zzdi(strongBinder);
                }
                long j7 = parcel.readLong();
                zzbw.zzb(parcel);
                logEventAndBundle(string3, string4, bundle2, zzdiVar, j7);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                boolean zZzc3 = zzbw.zzc(parcel);
                long j8 = parcel.readLong();
                zzbw.zzb(parcel);
                setUserProperty(string5, string6, iObjectWrapperD1, zZzc3, j8);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zZzc4 = zzbw.zzc(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar2 = iInterfaceQueryLocalInterface2 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface2 : new zzdi(strongBinder2);
                }
                zzbw.zzb(parcel);
                getUserProperties(string7, string8, zZzc4, zzdiVar2);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar15 = iInterfaceQueryLocalInterface3 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface3 : new zzdi(strongBinder3);
                }
                zzbw.zzb(parcel);
                getMaxUserProperties(string9, zzdiVar15);
                break;
            case 7:
                String string10 = parcel.readString();
                long j9 = parcel.readLong();
                zzbw.zzb(parcel);
                setUserId(string10, j9);
                break;
            case 8:
                Bundle bundle3 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long j10 = parcel.readLong();
                zzbw.zzb(parcel);
                setConditionalUserProperty(bundle3, j10);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar14 = iInterfaceQueryLocalInterface4 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface4 : new zzdi(strongBinder4);
                }
                zzbw.zzb(parcel);
                getConditionalUserProperties(string13, string14, zzdiVar14);
                break;
            case 11:
                boolean zZzc5 = zzbw.zzc(parcel);
                long j11 = parcel.readLong();
                zzbw.zzb(parcel);
                setMeasurementEnabled(zZzc5, j11);
                break;
            case 12:
                long j12 = parcel.readLong();
                zzbw.zzb(parcel);
                resetAnalyticsData(j12);
                break;
            case 13:
                long j13 = parcel.readLong();
                zzbw.zzb(parcel);
                setMinimumSessionDuration(j13);
                break;
            case 14:
                long j14 = parcel.readLong();
                zzbw.zzb(parcel);
                setSessionTimeoutDuration(j14);
                break;
            case 15:
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j15 = parcel.readLong();
                zzbw.zzb(parcel);
                setCurrentScreen(iObjectWrapperD2, string15, string16, j15);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar13 = iInterfaceQueryLocalInterface5 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface5 : new zzdi(strongBinder5);
                }
                zzbw.zzb(parcel);
                getCurrentScreenName(zzdiVar13);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar12 = iInterfaceQueryLocalInterface6 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface6 : new zzdi(strongBinder6);
                }
                zzbw.zzb(parcel);
                getCurrentScreenClass(zzdiVar12);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    zzdlVar = iInterfaceQueryLocalInterface7 instanceof zzdm ? (zzdm) iInterfaceQueryLocalInterface7 : new zzdl(strongBinder7);
                }
                zzbw.zzb(parcel);
                setInstanceIdProvider(zzdlVar);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar11 = iInterfaceQueryLocalInterface8 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface8 : new zzdi(strongBinder8);
                }
                zzbw.zzb(parcel);
                getCachedAppInstanceId(zzdiVar11);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar10 = iInterfaceQueryLocalInterface9 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface9 : new zzdi(strongBinder9);
                }
                zzbw.zzb(parcel);
                getAppInstanceId(zzdiVar10);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar9 = iInterfaceQueryLocalInterface10 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface10 : new zzdi(strongBinder10);
                }
                zzbw.zzb(parcel);
                getGmpAppId(zzdiVar9);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar8 = iInterfaceQueryLocalInterface11 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface11 : new zzdi(strongBinder11);
                }
                zzbw.zzb(parcel);
                generateEventId(zzdiVar8);
                break;
            case 23:
                String string17 = parcel.readString();
                long j16 = parcel.readLong();
                zzbw.zzb(parcel);
                beginAdUnitExposure(string17, j16);
                break;
            case 24:
                String string18 = parcel.readString();
                long j17 = parcel.readLong();
                zzbw.zzb(parcel);
                endAdUnitExposure(string18, j17);
                break;
            case 25:
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityStarted(iObjectWrapperD3, j18);
                break;
            case 26:
                IObjectWrapper iObjectWrapperD4 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityStopped(iObjectWrapperD4, j19);
                break;
            case 27:
                IObjectWrapper iObjectWrapperD5 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long j20 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityCreated(iObjectWrapperD5, bundle5, j20);
                break;
            case 28:
                IObjectWrapper iObjectWrapperD6 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                long j21 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityDestroyed(iObjectWrapperD6, j21);
                break;
            case 29:
                IObjectWrapper iObjectWrapperD7 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityPaused(iObjectWrapperD7, j22);
                break;
            case 30:
                IObjectWrapper iObjectWrapperD8 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivityResumed(iObjectWrapperD8, j23);
                break;
            case 31:
                IObjectWrapper iObjectWrapperD9 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar7 = iInterfaceQueryLocalInterface12 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface12 : new zzdi(strongBinder12);
                }
                long j24 = parcel.readLong();
                zzbw.zzb(parcel);
                onActivitySaveInstanceState(iObjectWrapperD9, zzdiVar7, j24);
                break;
            case 32:
                Bundle bundle6 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar6 = iInterfaceQueryLocalInterface13 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface13 : new zzdi(strongBinder13);
                }
                long j25 = parcel.readLong();
                zzbw.zzb(parcel);
                performAction(bundle6, zzdiVar6, j25);
                break;
            case 33:
                int i7 = parcel.readInt();
                String string19 = parcel.readString();
                IObjectWrapper iObjectWrapperD10 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperD11 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperD12 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbw.zzb(parcel);
                logHealthData(i7, string19, iObjectWrapperD10, iObjectWrapperD11, iObjectWrapperD12);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdjVar3 = iInterfaceQueryLocalInterface14 instanceof zzdh ? (zzdh) iInterfaceQueryLocalInterface14 : new zzdj(strongBinder14);
                }
                zzbw.zzb(parcel);
                setEventInterceptor(zzdjVar3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdjVar2 = iInterfaceQueryLocalInterface15 instanceof zzdh ? (zzdh) iInterfaceQueryLocalInterface15 : new zzdj(strongBinder15);
                }
                zzbw.zzb(parcel);
                registerOnMeasurementEventListener(zzdjVar2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    zzdjVar = iInterfaceQueryLocalInterface16 instanceof zzdh ? (zzdh) iInterfaceQueryLocalInterface16 : new zzdj(strongBinder16);
                }
                zzbw.zzb(parcel);
                unregisterOnMeasurementEventListener(zzdjVar);
                break;
            case 37:
                HashMap mapZza = zzbw.zza(parcel);
                zzbw.zzb(parcel);
                initForTests(mapZza);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar5 = iInterfaceQueryLocalInterface17 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface17 : new zzdi(strongBinder17);
                }
                int i8 = parcel.readInt();
                zzbw.zzb(parcel);
                getTestFlag(zzdiVar5, i8);
                break;
            case 39:
                boolean zZzc6 = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                setDataCollectionEnabled(zZzc6);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar4 = iInterfaceQueryLocalInterface18 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface18 : new zzdi(strongBinder18);
                }
                zzbw.zzb(parcel);
                isDataCollectionEnabled(zzdiVar4);
                break;
            case 41:
            case 47:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j26 = parcel.readLong();
                zzbw.zzb(parcel);
                clearMeasurementEnabled(j26);
                break;
            case 44:
                Bundle bundle8 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long j27 = parcel.readLong();
                zzbw.zzb(parcel);
                setConsent(bundle8, j27);
                break;
            case 45:
                Bundle bundle9 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                zzbw.zzb(parcel);
                setConsentThirdParty(bundle9, j28);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    zzdiVar3 = iInterfaceQueryLocalInterface19 instanceof zzdg ? (zzdg) iInterfaceQueryLocalInterface19 : new zzdi(strongBinder19);
                }
                zzbw.zzb(parcel);
                getSessionId(zzdiVar3);
                break;
            case 48:
                Intent intent = (Intent) zzbw.zza(parcel, Intent.CREATOR);
                zzbw.zzb(parcel);
                setSgtmDebugInfo(intent);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
