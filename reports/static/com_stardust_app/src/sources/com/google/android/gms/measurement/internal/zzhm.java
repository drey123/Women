package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.internal.measurement.zzqs;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import defpackage.b;
import java.net.URL;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p175k0.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class zzhm implements zzio {
    private static volatile zzhm zzb;
    final long zza;
    private Boolean zzaa;
    private long zzab;
    private volatile Boolean zzac;
    private Boolean zzad;
    private Boolean zzae;
    private volatile boolean zzaf;
    private int zzag;
    private int zzah;
    private final Context zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final boolean zzg;
    private final zzab zzh;
    private final zzag zzi;
    private final zzgo zzj;
    private final zzfz zzk;
    private final zzhj zzl;
    private final zzmn zzm;
    private final zzny zzn;
    private final zzfy zzo;
    private final Clock zzp;
    private final zzky zzq;
    private final zzjc zzr;
    private final zzb zzs;
    private final zzkp zzt;
    private final String zzu;
    private zzfw zzv;
    private zzld zzw;
    private zzax zzx;
    private zzft zzy;
    private boolean zzz = false;
    private AtomicInteger zzai = new AtomicInteger(0);

    private zzhm(zzja zzjaVar) {
        Bundle bundle;
        boolean z10 = false;
        Preconditions.checkNotNull(zzjaVar);
        zzab zzabVar = new zzab(zzjaVar.zza);
        this.zzh = zzabVar;
        zzfn.zza = zzabVar;
        Context context = zzjaVar.zza;
        this.zzc = context;
        this.zzd = zzjaVar.zzb;
        this.zze = zzjaVar.zzc;
        this.zzf = zzjaVar.zzd;
        this.zzg = zzjaVar.zzh;
        this.zzac = zzjaVar.zze;
        this.zzu = zzjaVar.zzj;
        this.zzaf = true;
        com.google.android.gms.internal.measurement.zzdq zzdqVar = zzjaVar.zzg;
        if (zzdqVar != null && (bundle = zzdqVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.zzad = (Boolean) obj;
            }
            Object obj2 = zzdqVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.zzae = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.zzhh.zzb(context);
        Clock defaultClock = DefaultClock.getInstance();
        this.zzp = defaultClock;
        Long l10 = zzjaVar.zzi;
        this.zza = l10 != null ? l10.longValue() : defaultClock.currentTimeMillis();
        this.zzi = new zzag(this);
        zzgo zzgoVar = new zzgo(this);
        zzgoVar.zzad();
        this.zzj = zzgoVar;
        zzfz zzfzVar = new zzfz(this);
        zzfzVar.zzad();
        this.zzk = zzfzVar;
        zzny zznyVar = new zzny(this);
        zznyVar.zzad();
        this.zzn = zznyVar;
        this.zzo = new zzfy(new zziz(zzjaVar, this));
        this.zzs = new zzb(this);
        zzky zzkyVar = new zzky(this);
        zzkyVar.zzv();
        this.zzq = zzkyVar;
        zzjc zzjcVar = new zzjc(this);
        zzjcVar.zzv();
        this.zzr = zzjcVar;
        zzmn zzmnVar = new zzmn(this);
        zzmnVar.zzv();
        this.zzm = zzmnVar;
        zzkp zzkpVar = new zzkp(this);
        zzkpVar.zzad();
        this.zzt = zzkpVar;
        zzhj zzhjVar = new zzhj(this);
        zzhjVar.zzad();
        this.zzl = zzhjVar;
        com.google.android.gms.internal.measurement.zzdq zzdqVar2 = zzjaVar.zzg;
        if (zzdqVar2 != null && zzdqVar2.zzb != 0) {
            z10 = true;
        }
        if (context.getApplicationContext() instanceof Application) {
            zzjc zzjcVarZzp = zzp();
            if (zzjcVarZzp.zza().getApplicationContext() instanceof Application) {
                Application application = (Application) zzjcVarZzp.zza().getApplicationContext();
                if (zzjcVarZzp.zza == null) {
                    zzjcVarZzp.zza = new zzko(zzjcVarZzp);
                }
                if (!z10) {
                    application.unregisterActivityLifecycleCallbacks(zzjcVarZzp.zza);
                    application.registerActivityLifecycleCallbacks(zzjcVarZzp.zza);
                    zzjcVarZzp.zzj().zzp().zza("Registered activity lifecycle callback");
                }
            }
        } else {
            zzj().zzu().zza("Application context is not an Application");
        }
        zzhjVar.zzb(new zzhr(this, zzjaVar));
    }

    private final zzkp zzai() {
        zza((zzip) this.zzt);
        return this.zzt;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final Context zza() {
        return this.zzc;
    }

    public final void zzaa() {
        this.zzag++;
    }

    public final boolean zzab() {
        return this.zzac != null && this.zzac.booleanValue();
    }

    public final boolean zzac() {
        return zzc() == 0;
    }

    public final boolean zzad() {
        zzl().zzt();
        return this.zzaf;
    }

    public final boolean zzae() {
        return TextUtils.isEmpty(this.zzd);
    }

    public final boolean zzaf() {
        if (!this.zzz) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        zzl().zzt();
        Boolean bool = this.zzaa;
        if (bool == null || this.zzab == 0 || (bool != null && !bool.booleanValue() && Math.abs(this.zzp.elapsedRealtime() - this.zzab) > 1000)) {
            this.zzab = this.zzp.elapsedRealtime();
            boolean z10 = true;
            Boolean boolValueOf = Boolean.valueOf(zzt().zze("android.permission.INTERNET") && zzt().zze("android.permission.ACCESS_NETWORK_STATE") && (Wrappers.packageManager(this.zzc).isCallerInstantApp() || this.zzi.zzx() || (zzny.zza(this.zzc) && zzny.zza(this.zzc, false))));
            this.zzaa = boolValueOf;
            if (boolValueOf.booleanValue()) {
                if (!zzt().zza(zzh().zzae(), zzh().zzac()) && TextUtils.isEmpty(zzh().zzac())) {
                    z10 = false;
                }
                this.zzaa = Boolean.valueOf(z10);
            }
        }
        return this.zzaa.booleanValue();
    }

    public final boolean zzag() {
        return this.zzg;
    }

    public final boolean zzah() {
        zzl().zzt();
        zza((zzip) zzai());
        String strZzad = zzh().zzad();
        Pair<String, Boolean> pairZza = zzn().zza(strZzad);
        if (!this.zzi.zzu() || ((Boolean) pairZza.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairZza.first)) {
            zzj().zzc().zza("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        if (!zzai().zzc()) {
            zzj().zzu().zza("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        zzld zzldVarZzr = zzr();
        zzldVarZzr.zzt();
        zzldVarZzr.zzu();
        if (!zzldVarZzr.zzao() || zzldVarZzr.zzq().zzg() >= 234200) {
            zzjc zzjcVarZzp = zzp();
            zzjcVarZzp.zzt();
            zzaj zzajVarZzaa = zzjcVarZzp.zzo().zzaa();
            Bundle bundle = zzajVarZzaa != null ? zzajVarZzaa.zza : null;
            if (bundle == null) {
                int i10 = this.zzah;
                this.zzah = i10 + 1;
                boolean z10 = i10 < 10;
                zzj().zzc().zza(b.a("Failed to retrieve DMA consent from the service, ", z10 ? "Retrying." : "Skipping.", " retryCount"), Integer.valueOf(this.zzah));
                return z10;
            }
            zziq zziqVarZza = zziq.zza(bundle, 100);
            sb2.append("&gcs=");
            sb2.append(zziqVarZza.zzg());
            zzav zzavVarZza = zzav.zza(bundle, 100);
            sb2.append("&dma=");
            sb2.append(zzavVarZza.zzd() == Boolean.FALSE ? 0 : 1);
            if (!TextUtils.isEmpty(zzavVarZza.zze())) {
                sb2.append("&dma_cps=");
                sb2.append(zzavVarZza.zze());
            }
            int i11 = zzav.zza(bundle) == Boolean.TRUE ? 0 : 1;
            sb2.append("&npa=");
            sb2.append(i11);
            zzj().zzp().zza("Consent query parameters to Bow", sb2);
        }
        zzny zznyVarZzt = zzt();
        zzh();
        URL urlZza = zznyVarZzt.zza(92000L, strZzad, (String) pairZza.first, zzn().zzp.zza() - 1, sb2.toString());
        if (urlZza != null) {
            zzkp zzkpVarZzai = zzai();
            zzks zzksVar = new zzks() { // from class: com.google.android.gms.measurement.internal.zzho
                @Override // com.google.android.gms.measurement.internal.zzks
                public final void zza(String str, int i12, Throwable th, byte[] bArr, Map map) {
                    this.zza.zza(str, i12, th, bArr, map);
                }
            };
            zzkpVarZzai.zzt();
            zzkpVarZzai.zzac();
            Preconditions.checkNotNull(urlZza);
            Preconditions.checkNotNull(zzksVar);
            zzkpVarZzai.zzl().zza(new zzkr(zzkpVarZzai, strZzad, urlZza, null, null, zzksVar));
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final Clock zzb() {
        return this.zzp;
    }

    public final int zzc() {
        zzl().zzt();
        if (this.zzi.zzw()) {
            return 1;
        }
        Boolean bool = this.zzae;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        if (!zzad()) {
            return 8;
        }
        Boolean boolZzv = zzn().zzv();
        if (boolZzv != null) {
            return boolZzv.booleanValue() ? 0 : 3;
        }
        Boolean boolZzf = this.zzi.zzf("firebase_analytics_collection_enabled");
        if (boolZzf != null) {
            return boolZzf.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.zzad;
        if (bool2 != null) {
            return bool2.booleanValue() ? 0 : 5;
        }
        return (this.zzac == null || this.zzac.booleanValue()) ? 0 : 7;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final zzab zzd() {
        return this.zzh;
    }

    public final zzb zze() {
        zzb zzbVar = this.zzs;
        if (zzbVar != null) {
            return zzbVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final zzag zzf() {
        return this.zzi;
    }

    public final zzax zzg() {
        zza((zzip) this.zzx);
        return this.zzx;
    }

    public final zzft zzh() {
        zza((zze) this.zzy);
        return this.zzy;
    }

    public final zzfw zzi() {
        zza((zze) this.zzv);
        return this.zzv;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final zzfz zzj() {
        zza((zzip) this.zzk);
        return this.zzk;
    }

    public final zzfy zzk() {
        return this.zzo;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public final zzhj zzl() {
        zza((zzip) this.zzl);
        return this.zzl;
    }

    public final zzfz zzm() {
        zzfz zzfzVar = this.zzk;
        if (zzfzVar == null || !zzfzVar.zzaf()) {
            return null;
        }
        return this.zzk;
    }

    public final zzgo zzn() {
        zza((zzim) this.zzj);
        return this.zzj;
    }

    public final zzhj zzo() {
        return this.zzl;
    }

    public final zzjc zzp() {
        zza((zze) this.zzr);
        return this.zzr;
    }

    public final zzky zzq() {
        zza((zze) this.zzq);
        return this.zzq;
    }

    public final zzld zzr() {
        zza((zze) this.zzw);
        return this.zzw;
    }

    public final zzmn zzs() {
        zza((zze) this.zzm);
        return this.zzm;
    }

    public final zzny zzt() {
        zza((zzim) this.zzn);
        return this.zzn;
    }

    public final String zzu() {
        return this.zzd;
    }

    public final String zzv() {
        return this.zze;
    }

    public final String zzw() {
        return this.zzf;
    }

    public final String zzx() {
        return this.zzu;
    }

    public final void zzy() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public final void zzz() {
        this.zzai.incrementAndGet();
    }

    public static zzhm zza(Context context, com.google.android.gms.internal.measurement.zzdq zzdqVar, Long l10) {
        Bundle bundle;
        if (zzdqVar != null && (zzdqVar.zze == null || zzdqVar.zzf == null)) {
            zzdqVar = new com.google.android.gms.internal.measurement.zzdq(zzdqVar.zza, zzdqVar.zzb, zzdqVar.zzc, zzdqVar.zzd, null, null, zzdqVar.zzg, null);
        }
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzb == null) {
            synchronized (zzhm.class) {
                try {
                    if (zzb == null) {
                        zzb = new zzhm(new zzja(context, zzdqVar, l10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (zzdqVar != null && (bundle = zzdqVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.checkNotNull(zzb);
            zzb.zza(zzdqVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.checkNotNull(zzb);
        return zzb;
    }

    public final void zzb(boolean z10) {
        zzl().zzt();
        this.zzaf = z10;
    }

    public static /* synthetic */ void zza(zzhm zzhmVar, zzja zzjaVar) {
        zzhmVar.zzl().zzt();
        zzax zzaxVar = new zzax(zzhmVar);
        zzaxVar.zzad();
        zzhmVar.zzx = zzaxVar;
        zzft zzftVar = new zzft(zzhmVar, zzjaVar.zzf);
        zzftVar.zzv();
        zzhmVar.zzy = zzftVar;
        zzfw zzfwVar = new zzfw(zzhmVar);
        zzfwVar.zzv();
        zzhmVar.zzv = zzfwVar;
        zzld zzldVar = new zzld(zzhmVar);
        zzldVar.zzv();
        zzhmVar.zzw = zzldVar;
        zzhmVar.zzn.zzae();
        zzhmVar.zzj.zzae();
        zzhmVar.zzy.zzw();
        zzhmVar.zzj().zzn().zza("App measurement initialized, version", 92000L);
        zzhmVar.zzj().zzn().zza("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strZzad = zzftVar.zzad();
        if (TextUtils.isEmpty(zzhmVar.zzd)) {
            if (zzhmVar.zzt().zzd(strZzad, zzhmVar.zzi.zzp())) {
                zzhmVar.zzj().zzn().zza("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzhmVar.zzj().zzn().zza("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + strZzad);
            }
        }
        zzhmVar.zzj().zzc().zza("Debug-level message logging enabled");
        if (zzhmVar.zzag != zzhmVar.zzai.get()) {
            zzhmVar.zzj().zzg().zza("Not all components initialized", Integer.valueOf(zzhmVar.zzag), Integer.valueOf(zzhmVar.zzai.get()));
        }
        zzhmVar.zzz = true;
    }

    private static void zza(zzim zzimVar) {
        if (zzimVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    private static void zza(zze zzeVar) {
        if (zzeVar != null) {
            if (!zzeVar.zzy()) {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzeVar.getClass())));
            }
            return;
        }
        throw new IllegalStateException("Component not created");
    }

    private static void zza(zzip zzipVar) {
        if (zzipVar != null) {
            if (!zzipVar.zzaf()) {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzipVar.getClass())));
            }
            return;
        }
        throw new IllegalStateException("Component not created");
    }

    public final /* synthetic */ void zza(String str, int i10, Throwable th, byte[] bArr, Map map) {
        if ((i10 == 200 || i10 == 204 || i10 == 304) && th == null) {
            zzn().zzo.zza(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String strOptString = jSONObject.optString("deeplink", "");
                    String strOptString2 = jSONObject.optString("gclid", "");
                    String strOptString3 = jSONObject.optString("gbraid", "");
                    double dOptDouble = jSONObject.optDouble(DiagnosticsEntry.TIMESTAMP_KEY, 0.0d);
                    if (TextUtils.isEmpty(strOptString)) {
                        zzj().zzc().zza("Deferred Deep Link is empty.");
                        return;
                    }
                    Bundle bundle = new Bundle();
                    if (zzpc.zza() && this.zzi.zza(zzbf.zzcs)) {
                        if (!zzt().zzi(strOptString)) {
                            zzj().zzu().zza("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                            return;
                        }
                        bundle.putString("gbraid", strOptString3);
                    } else if (!zzt().zzi(strOptString)) {
                        zzj().zzu().zza("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                        return;
                    }
                    bundle.putString("gclid", strOptString2);
                    bundle.putString("_cis", "ddp");
                    this.zzr.zzc("auto", "_cmp", bundle);
                    zzny zznyVarZzt = zzt();
                    if (TextUtils.isEmpty(strOptString) || !zznyVarZzt.zza(strOptString, dOptDouble)) {
                        return;
                    }
                    zznyVarZzt.zza().sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                    return;
                } catch (JSONException e10) {
                    zzj().zzg().zza("Failed to parse the Deferred Deep Link response. exception", e10);
                    return;
                }
            }
            zzj().zzc().zza("Deferred Deep Link response empty.");
            return;
        }
        zzj().zzu().zza("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), th);
    }

    public final void zza(boolean z10) {
        this.zzac = Boolean.valueOf(z10);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x020e  */
    /* JADX WARN: Code duplicated, block: B:87:0x021c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0234  */
    /* JADX WARN: Code duplicated, block: B:97:0x0251 A[ADDED_TO_REGION] */
    public final void zza(com.google.android.gms.internal.measurement.zzdq zzdqVar) {
        zziq zziqVar;
        Boolean boolZza;
        zzav zzavVarZza;
        zzl().zzt();
        if (zzpz.zza() && this.zzi.zza(zzbf.zzcf) && zzt().zzw()) {
            zzny zznyVarZzt = zzt();
            zznyVarZzt.zzt();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            a.registerReceiver(zznyVarZzt.zza(), new zzq(zznyVarZzt.zzu), intentFilter, 2);
            zznyVarZzt.zzj().zzc().zza("Registered app receiver");
        }
        zziq zziqVarZzn = zzn().zzn();
        int iZza = zziqVarZzn.zza();
        if (com.google.android.gms.internal.measurement.zzny.zza() && this.zzi.zza(zzbf.zzcz)) {
            zzit zzitVarZze = this.zzi.zze("google_analytics_default_allow_ad_storage");
            zzit zzitVarZze2 = this.zzi.zze("google_analytics_default_allow_analytics_storage");
            zzit zzitVar = zzit.UNINITIALIZED;
            if ((zzitVarZze != zzitVar || zzitVarZze2 != zzitVar) && zzn().zza(-10)) {
                zziqVar = zziq.zza(zzitVarZze, zzitVarZze2, -10);
            } else {
                if (!TextUtils.isEmpty(zzh().zzae()) && (iZza == 0 || iZza == 30 || iZza == 10 || iZza == 30 || iZza == 30 || iZza == 40)) {
                    zzp().zza(new zziq(null, null, -10), this.zza, false);
                } else if (TextUtils.isEmpty(zzh().zzae()) && zzdqVar != null && zzdqVar.zzg != null && zzn().zza(30)) {
                    zziqVar = zziq.zza(zzdqVar.zzg, 30);
                    if (!zziqVar.zzk()) {
                    }
                }
                zziqVar = null;
            }
        } else {
            Boolean boolZzf = this.zzi.zzf("google_analytics_default_allow_ad_storage");
            Boolean boolZzf2 = this.zzi.zzf("google_analytics_default_allow_analytics_storage");
            if ((boolZzf != null || boolZzf2 != null) && zzn().zza(-10)) {
                zziqVar = new zziq(boolZzf, boolZzf2, -10);
            } else {
                if (!TextUtils.isEmpty(zzh().zzae()) && (iZza == 0 || iZza == 30 || iZza == 10 || iZza == 30 || iZza == 30 || iZza == 40)) {
                    zzp().zza(new zziq(null, null, -10), this.zza, false);
                } else if (TextUtils.isEmpty(zzh().zzae()) && zzdqVar != null && zzdqVar.zzg != null && zzn().zza(30)) {
                    zziqVar = zziq.zza(zzdqVar.zzg, 30);
                    if (!zziqVar.zzk()) {
                    }
                }
                zziqVar = null;
            }
        }
        if (zziqVar != null) {
            zzp().zza(zziqVar, this.zza, this.zzi.zza(zzbf.zzdd));
            zziqVarZzn = zziqVar;
        }
        zzp().zza(zziqVarZzn);
        int iZza2 = zzn().zzm().zza();
        if (com.google.android.gms.internal.measurement.zzny.zza() && this.zzi.zza(zzbf.zzcz)) {
            zzit zzitVarZze3 = this.zzi.zze("google_analytics_default_allow_ad_user_data");
            if (zzitVarZze3 != zzit.UNINITIALIZED && zziq.zza(-10, iZza2)) {
                zzp().zza(zzav.zza(zzitVarZze3, -10), this.zzi.zza(zzbf.zzdd));
            } else if (TextUtils.isEmpty(zzh().zzae())) {
                if (TextUtils.isEmpty(zzh().zzae())) {
                    zzavVarZza = zzav.zza(zzdqVar.zzg, 30);
                    if (zzavVarZza.zzg()) {
                        zzp().zza(zzavVarZza, this.zzi.zza(zzbf.zzdd));
                    }
                }
                if (TextUtils.isEmpty(zzh().zzae())) {
                    zzp().zza(zzdqVar.zze, "allow_personalized_ads", (Object) boolZza.toString(), false);
                }
            } else {
                if (TextUtils.isEmpty(zzh().zzae())) {
                    zzavVarZza = zzav.zza(zzdqVar.zzg, 30);
                    if (zzavVarZza.zzg()) {
                        zzp().zza(zzavVarZza, this.zzi.zza(zzbf.zzdd));
                    }
                }
                if (TextUtils.isEmpty(zzh().zzae())) {
                    zzp().zza(zzdqVar.zze, "allow_personalized_ads", (Object) boolZza.toString(), false);
                }
            }
        } else {
            Boolean boolZzf3 = this.zzi.zzf("google_analytics_default_allow_ad_user_data");
            if (boolZzf3 != null && zziq.zza(-10, iZza2)) {
                zzp().zza(new zzav(boolZzf3, -10), this.zzi.zza(zzbf.zzdd));
            } else if (TextUtils.isEmpty(zzh().zzae()) && (iZza2 == 0 || iZza2 == 30)) {
                zzp().zza(new zzav(null, -10), this.zzi.zza(zzbf.zzdd));
            } else {
                if (TextUtils.isEmpty(zzh().zzae()) && zzdqVar != null && zzdqVar.zzg != null && zziq.zza(30, iZza2)) {
                    zzavVarZza = zzav.zza(zzdqVar.zzg, 30);
                    if (zzavVarZza.zzg()) {
                        zzp().zza(zzavVarZza, this.zzi.zza(zzbf.zzdd));
                    }
                }
                if (TextUtils.isEmpty(zzh().zzae()) && zzdqVar != null && zzdqVar.zzg != null && zzn().zzh.zza() == null && (boolZza = zzav.zza(zzdqVar.zzg)) != null) {
                    zzp().zza(zzdqVar.zze, "allow_personalized_ads", (Object) boolZza.toString(), false);
                }
            }
        }
        if (zzqs.zza() && this.zzi.zza(zzbf.zzcw)) {
            Boolean boolZzf4 = this.zzi.zzf("google_analytics_tcf_data_enabled");
            if (boolZzf4 == null ? true : boolZzf4.booleanValue()) {
                zzj().zzc().zza("TCF client enabled.");
                zzp().zzaq();
                zzp().zzao();
            }
        }
        if (zzn().zzc.zza() == 0) {
            zzj().zzp().zza("Persisting first open", Long.valueOf(this.zza));
            zzn().zzc.zza(this.zza);
        }
        zzp().zzb.zzb();
        if (!zzaf()) {
            if (zzac()) {
                if (!zzt().zze("android.permission.INTERNET")) {
                    zzj().zzg().zza("App is missing INTERNET permission");
                }
                if (!zzt().zze("android.permission.ACCESS_NETWORK_STATE")) {
                    zzj().zzg().zza("App is missing ACCESS_NETWORK_STATE permission");
                }
                if (!Wrappers.packageManager(this.zzc).isCallerInstantApp() && !this.zzi.zzx()) {
                    if (!zzny.zza(this.zzc)) {
                        zzj().zzg().zza("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!zzny.zza(this.zzc, false)) {
                        zzj().zzg().zza("AppMeasurementService not registered/enabled");
                    }
                }
                zzj().zzg().zza("Uploading is not possible. App measurement disabled");
            }
        } else {
            if (!TextUtils.isEmpty(zzh().zzae()) || !TextUtils.isEmpty(zzh().zzac())) {
                zzt();
                if (zzny.zza(zzh().zzae(), zzn().zzy(), zzh().zzac(), zzn().zzx())) {
                    zzj().zzn().zza("Rechecking which service to use due to a GMP App Id change");
                    zzn().zzz();
                    zzi().zzaa();
                    this.zzw.zzae();
                    this.zzw.zzad();
                    zzn().zzc.zza(this.zza);
                    zzn().zze.zza(null);
                }
                zzn().zzc(zzh().zzae());
                zzn().zzb(zzh().zzac());
            }
            if (!zzn().zzn().zza(zziq.zza.ANALYTICS_STORAGE)) {
                zzn().zze.zza(null);
            }
            zzp().zza(zzn().zze.zza());
            if (!zzt().zzx() && !TextUtils.isEmpty(zzn().zzq.zza())) {
                zzj().zzu().zza("Remote config removed with active feature rollouts");
                zzn().zzq.zza(null);
            }
            if (!TextUtils.isEmpty(zzh().zzae()) || !TextUtils.isEmpty(zzh().zzac())) {
                boolean zZzac = zzac();
                if (!zzn().zzab() && !this.zzi.zzw()) {
                    zzn().zzb(!zZzac);
                }
                if (zZzac) {
                    zzp().zzak();
                }
                zzs().zza.zza();
                zzr().zza(new AtomicReference<>());
                zzr().zza(zzn().zzt.zza());
            }
        }
        if (zzpz.zza() && this.zzi.zza(zzbf.zzcf) && zzt().zzw()) {
            final zzjc zzjcVarZzp = zzp();
            Objects.requireNonNull(zzjcVarZzp);
            new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzhp
                @Override // java.lang.Runnable
                public final void run() {
                    zzjcVarZzp.zzam();
                }
            }).start();
        }
        zzn().zzj.zza(true);
    }
}
