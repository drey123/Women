package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.zzde {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public zzhj f20179b = null;

    @GuardedBy("listenerMap")
    public final ArrayMap c = new ArrayMap();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
    public class zza implements zziu {
        public final com.google.android.gms.internal.measurement.zzdh a;

        public zza(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
            this.a = zzdhVar;
        }

        @Override // com.google.android.gms.measurement.internal.zziu
        public final void a(String str, String str2, Bundle bundle, long j4) {
            try {
                this.a.zza(str, str2, bundle, j4);
            } catch (RemoteException e6) {
                zzhj zzhjVar = AppMeasurementDynamiteService.this.f20179b;
                if (zzhjVar != null) {
                    zzfw zzfwVar = zzhjVar.i;
                    zzhj.c(zzfwVar);
                    zzfwVar.i.b("Event listener threw exception", e6);
                }
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.2 */
    public class zzb implements zzir {
        public final com.google.android.gms.internal.measurement.zzdh a;

        public zzb(com.google.android.gms.internal.measurement.zzdh zzdhVar) {
            this.a = zzdhVar;
        }

        @Override // com.google.android.gms.measurement.internal.zzir
        public final void a(String str, String str2, Bundle bundle, long j4) {
            try {
                this.a.zza(str, str2, bundle, j4);
            } catch (RemoteException e6) {
                zzhj zzhjVar = AppMeasurementDynamiteService.this.f20179b;
                if (zzhjVar != null) {
                    zzfw zzfwVar = zzhjVar.i;
                    zzhj.c(zzfwVar);
                    zzfwVar.i.b("Event interceptor threw exception", e6);
                }
            }
        }
    }

    public final void D0(String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        zza();
        zznp zznpVar = this.f20179b.l;
        zzhj.d(zznpVar);
        zznpVar.J(str, zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void beginAdUnitExposure(@NonNull String str, long j4) throws RemoteException {
        zza();
        this.f20179b.h().m(str, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.I(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void clearMeasurementEnabled(long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.E(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void endAdUnitExposure(@NonNull String str, long j4) throws RemoteException {
        zza();
        this.f20179b.h().p(j4, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void generateEventId(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zznp zznpVar = this.f20179b.l;
        zzhj.d(zznpVar);
        long jS0 = zznpVar.s0();
        zza();
        zznp zznpVar2 = this.f20179b.l;
        zzhj.d(zznpVar2);
        zznpVar2.B(zzdgVar, jS0);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getAppInstanceId(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zzhc zzhcVar = this.f20179b.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.n(new zzi(this, zzdgVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getCachedAppInstanceId(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        D0(zzivVar.g.get(), zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getConditionalUserProperties(String str, String str2, com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zzhc zzhcVar = this.f20179b.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.n(new zzm(this, zzdgVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getCurrentScreenClass(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        D0(zzivVar.W(), zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getCurrentScreenName(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        D0(zzivVar.X(), zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getGmpAppId(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzhj zzhjVar = zzivVar.a;
        String strB = zzhjVar.f20386b;
        if (strB == null) {
            try {
                strB = new zzhd(zzhjVar.a, zzhjVar.s).b("google_app_id");
            } catch (IllegalStateException e6) {
                zzfw zzfwVar = zzhjVar.i;
                zzhj.c(zzfwVar);
                zzfwVar.f20301f.b("getGoogleAppId failed with exception", e6);
                strB = null;
            }
        }
        D0(strB, zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getMaxUserProperties(String str, com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zzhj.b(this.f20179b.p);
        Preconditions.f(str);
        zza();
        zznp zznpVar = this.f20179b.l;
        zzhj.d(zznpVar);
        zznpVar.A(zzdgVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getSessionId(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.v(zzdgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getTestFlag(com.google.android.gms.internal.measurement.zzdg zzdgVar, int i) throws RemoteException {
        zza();
        if (i == 0) {
            zznp zznpVar = this.f20179b.l;
            zzhj.d(zznpVar);
            zziv zzivVar = this.f20179b.p;
            zzhj.b(zzivVar);
            zznpVar.J(zzivVar.Y(), zzdgVar);
            return;
        }
        if (i == 1) {
            zznp zznpVar2 = this.f20179b.l;
            zzhj.d(zznpVar2);
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zznpVar2.B(zzdgVar, zzivVar2.V().longValue());
            return;
        }
        if (i == 2) {
            zznp zznpVar3 = this.f20179b.l;
            zzhj.d(zznpVar3);
            zziv zzivVar3 = this.f20179b.p;
            zzhj.b(zzivVar3);
            double dDoubleValue = zzivVar3.T().doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                zzdgVar.zza(bundle);
                return;
            } catch (RemoteException e6) {
                zzfw zzfwVar = zznpVar3.a.i;
                zzhj.c(zzfwVar);
                zzfwVar.i.b("Error returning double value to wrapper", e6);
                return;
            }
        }
        if (i == 3) {
            zznp zznpVar4 = this.f20179b.l;
            zzhj.d(zznpVar4);
            zziv zzivVar4 = this.f20179b.p;
            zzhj.b(zzivVar4);
            zznpVar4.A(zzdgVar, zzivVar4.U().intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        zznp zznpVar5 = this.f20179b.l;
        zzhj.d(zznpVar5);
        zziv zzivVar5 = this.f20179b.p;
        zzhj.b(zzivVar5);
        zznpVar5.E(zzdgVar, zzivVar5.S().booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void getUserProperties(String str, String str2, boolean z2, com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zzhc zzhcVar = this.f20179b.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.n(new zzk(this, zzdgVar, str, str2, z2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void initForTests(@NonNull Map map) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void initialize(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdo zzdoVar, long j4) throws RemoteException {
        zzhj zzhjVar = this.f20179b;
        if (zzhjVar == null) {
            Context context = (Context) ObjectWrapper.d1(iObjectWrapper);
            Preconditions.j(context);
            this.f20179b = zzhj.a(context, zzdoVar, Long.valueOf(j4));
        } else {
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void isDataCollectionEnabled(com.google.android.gms.internal.measurement.zzdg zzdgVar) throws RemoteException {
        zza();
        zzhc zzhcVar = this.f20179b.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.n(new zzl(this, zzdgVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void logEvent(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle, boolean z2, boolean z5, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.K(str, str2, bundle, z2, z5, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void logEventAndBundle(String str, String str2, Bundle bundle, com.google.android.gms.internal.measurement.zzdg zzdgVar, long j4) throws RemoteException {
        zza();
        Preconditions.f(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        zzbd zzbdVar = new zzbd(str2, new zzbc(bundle), "app", j4);
        zzhc zzhcVar = this.f20179b.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.n(new zzh(this, zzdgVar, zzbdVar, str));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void logHealthData(int i, @NonNull String str, @NonNull IObjectWrapper iObjectWrapper, @NonNull IObjectWrapper iObjectWrapper2, @NonNull IObjectWrapper iObjectWrapper3) throws RemoteException {
        zza();
        Object objD1 = iObjectWrapper == null ? null : ObjectWrapper.d1(iObjectWrapper);
        Object objD2 = iObjectWrapper2 == null ? null : ObjectWrapper.d1(iObjectWrapper2);
        Object objD3 = iObjectWrapper3 != null ? ObjectWrapper.d1(iObjectWrapper3) : null;
        zzfw zzfwVar = this.f20179b.i;
        zzhj.c(zzfwVar);
        zzfwVar.l(i, true, false, str, objD1, objD2, objD3);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityCreated(@NonNull IObjectWrapper iObjectWrapper, @NonNull Bundle bundle, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzki zzkiVar = zzivVar.c;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
            zzkiVar.onActivityCreated((Activity) ObjectWrapper.d1(iObjectWrapper), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityDestroyed(@NonNull IObjectWrapper iObjectWrapper, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzki zzkiVar = zzivVar.c;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
            zzkiVar.onActivityDestroyed((Activity) ObjectWrapper.d1(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityPaused(@NonNull IObjectWrapper iObjectWrapper, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzki zzkiVar = zzivVar.c;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
            zzkiVar.onActivityPaused((Activity) ObjectWrapper.d1(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityResumed(@NonNull IObjectWrapper iObjectWrapper, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzki zzkiVar = zzivVar.c;
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
            zzkiVar.onActivityResumed((Activity) ObjectWrapper.d1(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdg zzdgVar, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzki zzkiVar = zzivVar.c;
        Bundle bundle = new Bundle();
        if (zzkiVar != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
            zzkiVar.onActivitySaveInstanceState((Activity) ObjectWrapper.d1(iObjectWrapper), bundle);
        }
        try {
            zzdgVar.zza(bundle);
        } catch (RemoteException e6) {
            zzfw zzfwVar = this.f20179b.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.b("Error returning bundle value to wrapper", e6);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityStarted(@NonNull IObjectWrapper iObjectWrapper, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        if (zzivVar.c != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void onActivityStopped(@NonNull IObjectWrapper iObjectWrapper, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        if (zzivVar.c != null) {
            zziv zzivVar2 = this.f20179b.p;
            zzhj.b(zzivVar2);
            zzivVar2.b0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void performAction(Bundle bundle, com.google.android.gms.internal.measurement.zzdg zzdgVar, long j4) throws RemoteException {
        zza();
        zzdgVar.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdh zzdhVar) throws RemoteException {
        zziu zzaVar;
        zza();
        synchronized (this.c) {
            try {
                zzaVar = (zziu) this.c.get(Integer.valueOf(zzdhVar.zza()));
                if (zzaVar == null) {
                    zzaVar = new zza(zzdhVar);
                    this.c.put(Integer.valueOf(zzdhVar.zza()), zzaVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.A(zzaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void resetAnalyticsData(long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.o(j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setConditionalUserProperty(@NonNull Bundle bundle, long j4) throws RemoteException {
        zza();
        if (bundle == null) {
            zzfw zzfwVar = this.f20179b.i;
            zzhj.c(zzfwVar);
            zzfwVar.f20301f.a("Conditional user property must not be null");
        } else {
            zziv zzivVar = this.f20179b.p;
            zzhj.b(zzivVar);
            zzivVar.j0(bundle, j4);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setConsent(@NonNull Bundle bundle, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.q0(bundle, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setConsentThirdParty(@NonNull Bundle bundle, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.t(bundle, -20, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setCurrentScreen(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2, long j4) throws RemoteException {
        zza();
        zzks zzksVar = this.f20179b.o;
        zzhj.b(zzksVar);
        zzksVar.q((Activity) ObjectWrapper.d1(iObjectWrapper), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setDataCollectionEnabled(boolean z2) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.t0(z2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setDefaultEventParameters(@NonNull Bundle bundle) {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.p0(bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setEventInterceptor(com.google.android.gms.internal.measurement.zzdh zzdhVar) throws RemoteException {
        zza();
        zzb zzbVar = new zzb(zzdhVar);
        zzhc zzhcVar = this.f20179b.f20389j;
        zzhj.c(zzhcVar);
        if (zzhcVar.p()) {
            zziv zzivVar = this.f20179b.p;
            zzhj.b(zzivVar);
            zzivVar.z(zzbVar);
        } else {
            zzhc zzhcVar2 = this.f20179b.f20389j;
            zzhj.c(zzhcVar2);
            zzhcVar2.n(new zzj(this, zzbVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setInstanceIdProvider(com.google.android.gms.internal.measurement.zzdm zzdmVar) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setMeasurementEnabled(boolean z2, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.E(Boolean.valueOf(z2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setMinimumSessionDuration(long j4) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setSessionTimeoutDuration(long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.o0(j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setSgtmDebugInfo(@NonNull Intent intent) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.r(intent);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setUserId(@NonNull String str, long j4) throws RemoteException {
        zza();
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.G(str, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void setUserProperty(@NonNull String str, @NonNull String str2, @NonNull IObjectWrapper iObjectWrapper, boolean z2, long j4) throws RemoteException {
        zza();
        Object objD1 = ObjectWrapper.d1(iObjectWrapper);
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.M(str, str2, objD1, z2, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdh zzdhVar) throws RemoteException {
        zziu zzaVar;
        zza();
        synchronized (this.c) {
            zzaVar = (zziu) this.c.remove(Integer.valueOf(zzdhVar.zza()));
        }
        if (zzaVar == null) {
            zzaVar = new zza(zzdhVar);
        }
        zziv zzivVar = this.f20179b.p;
        zzhj.b(zzivVar);
        zzivVar.k0(zzaVar);
    }

    @EnsuresNonNull({"scion"})
    public final void zza() {
        if (this.f20179b == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }
}
