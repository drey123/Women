package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.zzdm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzhy f14469a = null;
    public final Map b = new ArrayMap();

    public class zza implements zzjm {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public com.google.android.gms.internal.measurement.zzdp f14470a;

        public zza(com.google.android.gms.internal.measurement.zzdp zzdpVar) {
            this.f14470a = zzdpVar;
        }

        @Override // com.google.android.gms.measurement.internal.zzjm
        public final void a(String str, String str2, Bundle bundle, long j) {
            try {
                this.f14470a.J7(str, str2, bundle, j);
            } catch (RemoteException e) {
                zzhy zzhyVar = AppMeasurementDynamiteService.this.f14469a;
                if (zzhyVar != null) {
                    zzhyVar.h().K().b("Event interceptor threw exception", e);
                }
            }
        }
    }

    public class zzb implements zzjl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public com.google.android.gms.internal.measurement.zzdp f14471a;

        public zzb(com.google.android.gms.internal.measurement.zzdp zzdpVar) {
            this.f14471a = zzdpVar;
        }

        @Override // com.google.android.gms.measurement.internal.zzjl
        public final void a(String str, String str2, Bundle bundle, long j) {
            try {
                this.f14471a.J7(str, str2, bundle, j);
            } catch (RemoteException e) {
                zzhy zzhyVar = AppMeasurementDynamiteService.this.f14469a;
                if (zzhyVar != null) {
                    zzhyVar.h().K().b("Event listener threw exception", e);
                }
            }
        }
    }

    public final void E2(com.google.android.gms.internal.measurement.zzdo zzdoVar, String str) {
        zza();
        this.f14469a.K().R(zzdoVar, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void beginAdUnitExposure(@NonNull String str, long j) {
        zza();
        this.f14469a.x().y(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        zza();
        this.f14469a.G().g0(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void clearMeasurementEnabled(long j) {
        zza();
        this.f14469a.G().a0(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void endAdUnitExposure(@NonNull String str, long j) {
        zza();
        this.f14469a.x().C(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void generateEventId(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        long jQ0 = this.f14469a.K().Q0();
        zza();
        this.f14469a.K().P(zzdoVar, jQ0);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getAppInstanceId(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        this.f14469a.k().C(new zzi(this, zzdoVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getCachedAppInstanceId(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        E2(zzdoVar, this.f14469a.G().u0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getConditionalUserProperties(String str, String str2, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        this.f14469a.k().C(new zzl(this, zzdoVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getCurrentScreenClass(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        E2(zzdoVar, this.f14469a.G().v0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getCurrentScreenName(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        E2(zzdoVar, this.f14469a.G().w0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getGmpAppId(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        E2(zzdoVar, this.f14469a.G().x0());
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getMaxUserProperties(String str, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        this.f14469a.G();
        zzjq.D(str);
        zza();
        this.f14469a.K().O(zzdoVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getSessionId(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        this.f14469a.G().O(zzdoVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getTestFlag(com.google.android.gms.internal.measurement.zzdo zzdoVar, int i) {
        zza();
        if (i == 0) {
            this.f14469a.K().R(zzdoVar, this.f14469a.G().y0());
            return;
        }
        if (i == 1) {
            this.f14469a.K().P(zzdoVar, this.f14469a.G().t0().longValue());
            return;
        }
        if (i != 2) {
            if (i == 3) {
                this.f14469a.K().O(zzdoVar, this.f14469a.G().s0().intValue());
                return;
            } else {
                if (i != 4) {
                    return;
                }
                this.f14469a.K().T(zzdoVar, this.f14469a.G().q0().booleanValue());
                return;
            }
        }
        zzos zzosVarK = this.f14469a.K();
        double dDoubleValue = this.f14469a.G().r0().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            zzosVarK.f14559a.h().K().b("Error returning double value to wrapper", e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void getUserProperties(String str, String str2, boolean z, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        this.f14469a.k().C(new zzj(this, zzdoVar, str, str2, z));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void initForTests(@NonNull Map map) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void initialize(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdw zzdwVar, long j) {
        zzhy zzhyVar = this.f14469a;
        if (zzhyVar == null) {
            this.f14469a = zzhy.b((Context) Preconditions.m((Context) ObjectWrapper.M2(iObjectWrapper)), zzdwVar, Long.valueOf(j));
        } else {
            zzhyVar.h().K().a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void isDataCollectionEnabled(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
        this.f14469a.k().C(new zzn(this, zzdoVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void logEvent(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle, boolean z, boolean z2, long j) {
        zza();
        this.f14469a.G().i0(str, str2, bundle, z, z2, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void logEventAndBundle(String str, String str2, Bundle bundle, com.google.android.gms.internal.measurement.zzdo zzdoVar, long j) {
        zza();
        Preconditions.g(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f14469a.k().C(new zzk(this, zzdoVar, new zzbf(str2, new zzbe(bundle), "app", j), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void logHealthData(int i, @NonNull String str, @NonNull IObjectWrapper iObjectWrapper, @NonNull IObjectWrapper iObjectWrapper2, @NonNull IObjectWrapper iObjectWrapper3) {
        zza();
        this.f14469a.h().y(i, true, false, str, iObjectWrapper == null ? null : ObjectWrapper.M2(iObjectWrapper), iObjectWrapper2 == null ? null : ObjectWrapper.M2(iObjectWrapper2), iObjectWrapper3 != null ? ObjectWrapper.M2(iObjectWrapper3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityCreated(@NonNull IObjectWrapper iObjectWrapper, @NonNull Bundle bundle, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivityCreated((Activity) ObjectWrapper.M2(iObjectWrapper), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityDestroyed(@NonNull IObjectWrapper iObjectWrapper, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivityDestroyed((Activity) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityPaused(@NonNull IObjectWrapper iObjectWrapper, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivityPaused((Activity) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityResumed(@NonNull IObjectWrapper iObjectWrapper, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivityResumed((Activity) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdo zzdoVar, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        Bundle bundle = new Bundle();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivitySaveInstanceState((Activity) ObjectWrapper.M2(iObjectWrapper), bundle);
        }
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e) {
            this.f14469a.h().K().b("Error returning bundle value to wrapper", e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityStarted(@NonNull IObjectWrapper iObjectWrapper, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivityStarted((Activity) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void onActivityStopped(@NonNull IObjectWrapper iObjectWrapper, long j) {
        zza();
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksO0 = this.f14469a.G().o0();
        if (activityLifecycleCallbacksO0 != null) {
            this.f14469a.G().C0();
            activityLifecycleCallbacksO0.onActivityStopped((Activity) ObjectWrapper.M2(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void performAction(Bundle bundle, com.google.android.gms.internal.measurement.zzdo zzdoVar, long j) {
        zza();
        zzdoVar.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdp zzdpVar) {
        zzjl zzbVar;
        zza();
        synchronized (this.b) {
            try {
                zzbVar = (zzjl) this.b.get(Integer.valueOf(zzdpVar.zza()));
                if (zzbVar == null) {
                    zzbVar = new zzb(zzdpVar);
                    this.b.put(Integer.valueOf(zzdpVar.zza()), zzbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f14469a.G().S(zzbVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void resetAnalyticsData(long j) {
        zza();
        this.f14469a.G().H(j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setConditionalUserProperty(@NonNull Bundle bundle, long j) {
        zza();
        if (bundle == null) {
            this.f14469a.h().F().a("Conditional user property must not be null");
        } else {
            this.f14469a.G().N0(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setConsent(@NonNull Bundle bundle, long j) {
        zza();
        this.f14469a.G().X0(bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setConsentThirdParty(@NonNull Bundle bundle, long j) {
        zza();
        this.f14469a.G().c1(bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setCurrentScreen(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2, long j) {
        zza();
        this.f14469a.H().G((Activity) ObjectWrapper.M2(iObjectWrapper), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setDataCollectionEnabled(boolean z) {
        zza();
        this.f14469a.G().b1(z);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setDefaultEventParameters(@NonNull Bundle bundle) {
        zza();
        this.f14469a.G().W0(bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setEventInterceptor(com.google.android.gms.internal.measurement.zzdp zzdpVar) {
        zza();
        zza zzaVar = new zza(zzdpVar);
        if (this.f14469a.k().I()) {
            this.f14469a.G().T(zzaVar);
        } else {
            this.f14469a.k().C(new zzm(this, zzaVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setInstanceIdProvider(com.google.android.gms.internal.measurement.zzdu zzduVar) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setMeasurementEnabled(boolean z, long j) {
        zza();
        this.f14469a.G().a0(Boolean.valueOf(z));
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setMinimumSessionDuration(long j) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setSessionTimeoutDuration(long j) {
        zza();
        this.f14469a.G().V0(j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setSgtmDebugInfo(@NonNull Intent intent) {
        zza();
        this.f14469a.G().J(intent);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setUserId(@NonNull String str, long j) {
        zza();
        this.f14469a.G().c0(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void setUserProperty(@NonNull String str, @NonNull String str2, @NonNull IObjectWrapper iObjectWrapper, boolean z, long j) {
        zza();
        this.f14469a.G().l0(str, str2, ObjectWrapper.M2(iObjectWrapper), z, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdp zzdpVar) {
        zzjl zzbVar;
        zza();
        synchronized (this.b) {
            zzbVar = (zzjl) this.b.remove(Integer.valueOf(zzdpVar.zza()));
        }
        if (zzbVar == null) {
            zzbVar = new zzb(zzdpVar);
        }
        this.f14469a.G().O0(zzbVar);
    }

    public final void zza() {
        if (this.f14469a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }
}
