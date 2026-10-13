package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.measurement.zzqr;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.zzdg {
    zzhm zza = null;
    private final Map<Integer, zzix> zzb = new C0805a();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.0 */
    public class zza implements zzix {
        private com.google.android.gms.internal.measurement.zzdj zza;

        public zza(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
            this.zza = zzdjVar;
        }

        @Override // com.google.android.gms.measurement.internal.zzix
        public final void onEvent(String str, String str2, Bundle bundle, long j10) {
            try {
                this.zza.zza(str, str2, bundle, j10);
            } catch (RemoteException e10) {
                zzhm zzhmVar = AppMeasurementDynamiteService.this.zza;
                if (zzhmVar != null) {
                    zzhmVar.zzj().zzu().zza("Event listener threw exception", e10);
                }
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk@@22.0.0 */
    public class zzb implements zziy {
        private com.google.android.gms.internal.measurement.zzdj zza;

        public zzb(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
            this.zza = zzdjVar;
        }

        @Override // com.google.android.gms.measurement.internal.zziy
        public final void interceptEvent(String str, String str2, Bundle bundle, long j10) {
            try {
                this.zza.zza(str, str2, bundle, j10);
            } catch (RemoteException e10) {
                zzhm zzhmVar = AppMeasurementDynamiteService.this.zza;
                if (zzhmVar != null) {
                    zzhmVar.zzj().zzu().zza("Event interceptor threw exception", e10);
                }
            }
        }
    }

    private final void zza() {
        if (this.zza == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void beginAdUnitExposure(@NonNull String str, long j10) {
        zza();
        this.zza.zze().zza(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        zza();
        this.zza.zzp().zza(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void clearMeasurementEnabled(long j10) {
        zza();
        this.zza.zzp().zza((Boolean) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void endAdUnitExposure(@NonNull String str, long j10) {
        zza();
        this.zza.zze().zzb(str, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void generateEventId(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        long jZzm = this.zza.zzt().zzm();
        zza();
        this.zza.zzt().zza(zzdiVar, jZzm);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getAppInstanceId(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        this.zza.zzl().zzb(new zzi(this, zzdiVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getCachedAppInstanceId(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        zza(zzdiVar, this.zza.zzp().zzae());
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getConditionalUserProperties(String str, String str2, com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        this.zza.zzl().zzb(new zzm(this, zzdiVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getCurrentScreenClass(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        zza(zzdiVar, this.zza.zzp().zzaf());
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getCurrentScreenName(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        zza(zzdiVar, this.zza.zzp().zzag());
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getGmpAppId(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        zza(zzdiVar, this.zza.zzp().zzah());
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getMaxUserProperties(String str, com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        this.zza.zzp();
        Preconditions.checkNotEmpty(str);
        zza();
        this.zza.zzt().zza(zzdiVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getSessionId(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        zzjc zzjcVarZzp = this.zza.zzp();
        zzjcVarZzp.zzl().zzb(new zzkd(zzjcVarZzp, zzdiVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getTestFlag(com.google.android.gms.internal.measurement.zzdi zzdiVar, int i10) {
        zza();
        if (i10 == 0) {
            this.zza.zzt().zza(zzdiVar, this.zza.zzp().zzai());
            return;
        }
        if (i10 == 1) {
            this.zza.zzt().zza(zzdiVar, this.zza.zzp().zzad().longValue());
            return;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                this.zza.zzt().zza(zzdiVar, this.zza.zzp().zzac().intValue());
                return;
            } else {
                if (i10 != 4) {
                    return;
                }
                this.zza.zzt().zza(zzdiVar, this.zza.zzp().zzaa().booleanValue());
                return;
            }
        }
        zzny zznyVarZzt = this.zza.zzt();
        double dDoubleValue = this.zza.zzp().zzab().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", dDoubleValue);
        try {
            zzdiVar.zza(bundle);
        } catch (RemoteException e10) {
            zznyVarZzt.zzu.zzj().zzu().zza("Error returning double value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void getUserProperties(String str, String str2, boolean z10, com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        this.zza.zzl().zzb(new zzk(this, zzdiVar, str, str2, z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void initForTests(@NonNull Map map) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void initialize(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdq zzdqVar, long j10) {
        zzhm zzhmVar = this.zza;
        if (zzhmVar == null) {
            this.zza = zzhm.zza((Context) Preconditions.checkNotNull((Context) ObjectWrapper.unwrap(iObjectWrapper)), zzdqVar, Long.valueOf(j10));
        } else {
            zzhmVar.zzj().zzu().zza("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void isDataCollectionEnabled(com.google.android.gms.internal.measurement.zzdi zzdiVar) {
        zza();
        this.zza.zzl().zzb(new zzl(this, zzdiVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void logEvent(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle, boolean z10, boolean z11, long j10) {
        zza();
        this.zza.zzp().zza(str, str2, bundle, z10, z11, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void logEventAndBundle(String str, String str2, Bundle bundle, com.google.android.gms.internal.measurement.zzdi zzdiVar, long j10) {
        zza();
        Preconditions.checkNotEmpty(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.zza.zzl().zzb(new zzh(this, zzdiVar, new zzbd(str2, new zzbc(bundle), "app", j10), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void logHealthData(int i10, @NonNull String str, @NonNull IObjectWrapper iObjectWrapper, @NonNull IObjectWrapper iObjectWrapper2, @NonNull IObjectWrapper iObjectWrapper3) {
        zza();
        this.zza.zzj().zza(i10, true, false, str, iObjectWrapper == null ? null : ObjectWrapper.unwrap(iObjectWrapper), iObjectWrapper2 == null ? null : ObjectWrapper.unwrap(iObjectWrapper2), iObjectWrapper3 != null ? ObjectWrapper.unwrap(iObjectWrapper3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivityCreated(@NonNull IObjectWrapper iObjectWrapper, @NonNull Bundle bundle, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivityCreated((Activity) ObjectWrapper.unwrap(iObjectWrapper), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivityDestroyed(@NonNull IObjectWrapper iObjectWrapper, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivityDestroyed((Activity) ObjectWrapper.unwrap(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivityPaused(@NonNull IObjectWrapper iObjectWrapper, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivityPaused((Activity) ObjectWrapper.unwrap(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivityResumed(@NonNull IObjectWrapper iObjectWrapper, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivityResumed((Activity) ObjectWrapper.unwrap(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivitySaveInstanceState(IObjectWrapper iObjectWrapper, com.google.android.gms.internal.measurement.zzdi zzdiVar, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        Bundle bundle = new Bundle();
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivitySaveInstanceState((Activity) ObjectWrapper.unwrap(iObjectWrapper), bundle);
        }
        try {
            zzdiVar.zza(bundle);
        } catch (RemoteException e10) {
            this.zza.zzj().zzu().zza("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivityStarted(@NonNull IObjectWrapper iObjectWrapper, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivityStarted((Activity) ObjectWrapper.unwrap(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void onActivityStopped(@NonNull IObjectWrapper iObjectWrapper, long j10) {
        zza();
        zzko zzkoVar = this.zza.zzp().zza;
        if (zzkoVar != null) {
            this.zza.zzp().zzal();
            zzkoVar.onActivityStopped((Activity) ObjectWrapper.unwrap(iObjectWrapper));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void performAction(Bundle bundle, com.google.android.gms.internal.measurement.zzdi zzdiVar, long j10) {
        zza();
        zzdiVar.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
        zzix zzaVar;
        zza();
        synchronized (this.zzb) {
            try {
                zzaVar = this.zzb.get(Integer.valueOf(zzdjVar.zza()));
                if (zzaVar == null) {
                    zzaVar = new zza(zzdjVar);
                    this.zzb.put(Integer.valueOf(zzdjVar.zza()), zzaVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.zza.zzp().zza(zzaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void resetAnalyticsData(long j10) {
        zza();
        zzjc zzjcVarZzp = this.zza.zzp();
        zzjcVarZzp.zza((String) null);
        zzjcVarZzp.zzl().zzb(new zzka(zzjcVarZzp, j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setConditionalUserProperty(@NonNull Bundle bundle, long j10) {
        zza();
        if (bundle == null) {
            this.zza.zzj().zzg().zza("Conditional user property must not be null");
        } else {
            this.zza.zzp().zza(bundle, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setConsent(@NonNull final Bundle bundle, final long j10) {
        zza();
        final zzjc zzjcVarZzp = this.zza.zzp();
        zzjcVarZzp.zzl().zzc(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzji
            @Override // java.lang.Runnable
            public final void run() {
                zzjc zzjcVar = zzjcVarZzp;
                Bundle bundle2 = bundle;
                long j11 = j10;
                if (TextUtils.isEmpty(zzjcVar.zzg().zzae())) {
                    zzjcVar.zza(bundle2, 0, j11);
                } else {
                    zzjcVar.zzj().zzv().zza("Using developer consent only; google app id found");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setConsentThirdParty(@NonNull Bundle bundle, long j10) {
        zza();
        this.zza.zzp().zza(bundle, -20, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setCurrentScreen(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2, long j10) {
        zza();
        this.zza.zzq().zza((Activity) ObjectWrapper.unwrap(iObjectWrapper), str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setDataCollectionEnabled(boolean z10) {
        zza();
        zzjc zzjcVarZzp = this.zza.zzp();
        zzjcVarZzp.zzu();
        zzjcVarZzp.zzl().zzb(new zzjp(zzjcVarZzp, z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setDefaultEventParameters(@NonNull Bundle bundle) {
        zza();
        final zzjc zzjcVarZzp = this.zza.zzp();
        final Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        zzjcVarZzp.zzl().zzb(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjf
            @Override // java.lang.Runnable
            public final void run() {
                zzjcVarZzp.zza(bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setEventInterceptor(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
        zza();
        zzb zzbVar = new zzb(zzdjVar);
        if (this.zza.zzl().zzg()) {
            this.zza.zzp().zza(zzbVar);
        } else {
            this.zza.zzl().zzb(new zzj(this, zzbVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setInstanceIdProvider(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setMeasurementEnabled(boolean z10, long j10) {
        zza();
        this.zza.zzp().zza(Boolean.valueOf(z10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setMinimumSessionDuration(long j10) {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setSessionTimeoutDuration(long j10) {
        zza();
        zzjc zzjcVarZzp = this.zza.zzp();
        zzjcVarZzp.zzl().zzb(new zzjr(zzjcVarZzp, j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setSgtmDebugInfo(@NonNull Intent intent) {
        zza();
        zzjc zzjcVarZzp = this.zza.zzp();
        if (zzqr.zza() && zzjcVarZzp.zze().zzf(null, zzbf.zzbu)) {
            Uri data = intent.getData();
            if (data == null) {
                zzjcVarZzp.zzj().zzn().zza("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                zzjcVarZzp.zzj().zzn().zza("Preview Mode was not enabled.");
                zzjcVarZzp.zze().zzi(null);
                return;
            }
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            zzjcVarZzp.zzj().zzn().zza("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            zzjcVarZzp.zze().zzi(queryParameter2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setUserId(@NonNull final String str, long j10) {
        zza();
        final zzjc zzjcVarZzp = this.zza.zzp();
        if (str != null && TextUtils.isEmpty(str)) {
            zzjcVarZzp.zzu.zzj().zzu().zza("User ID must be non-empty or null");
        } else {
            zzjcVarZzp.zzl().zzb(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjj
                @Override // java.lang.Runnable
                public final void run() {
                    zzjc zzjcVar = zzjcVarZzp;
                    if (zzjcVar.zzg().zzb(str)) {
                        zzjcVar.zzg().zzag();
                    }
                }
            });
            zzjcVarZzp.zza((String) null, "_id", (Object) str, true, j10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void setUserProperty(@NonNull String str, @NonNull String str2, @NonNull IObjectWrapper iObjectWrapper, boolean z10, long j10) {
        zza();
        this.zza.zzp().zza(str, str2, ObjectWrapper.unwrap(iObjectWrapper), z10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzdd
    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.zzdj zzdjVar) {
        zzix zzixVarRemove;
        zza();
        synchronized (this.zzb) {
            zzixVarRemove = this.zzb.remove(Integer.valueOf(zzdjVar.zza()));
        }
        if (zzixVarRemove == null) {
            zzixVarRemove = new zza(zzdjVar);
        }
        this.zza.zzp().zzb(zzixVarRemove);
    }

    private final void zza(com.google.android.gms.internal.measurement.zzdi zzdiVar, String str) {
        zza();
        this.zza.zzt().zza(zzdiVar, str);
    }
}
