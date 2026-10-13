package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.collection.C0805a;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.measurement.zzoe;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.internal.measurement.zzql;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.util.concurrent.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import kotlin.Unit;
import p196l4.g;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzjc extends zze {
    protected zzko zza;
    final zzr zzb;
    private zziy zzc;
    private final Set<zzix> zzd;
    private boolean zze;
    private final AtomicReference<String> zzf;
    private final Object zzg;
    private boolean zzh;
    private int zzi;
    private zzat zzj;
    private PriorityQueue<zzna> zzk;
    private zziq zzl;
    private final AtomicLong zzm;
    private long zzn;
    private boolean zzo;
    private zzat zzp;
    private SharedPreferences.OnSharedPreferenceChangeListener zzq;
    private zzat zzr;
    private final zznx zzs;

    public zzjc(zzhm zzhmVar) {
        super(zzhmVar);
        this.zzd = new CopyOnWriteArraySet();
        this.zzg = new Object();
        this.zzh = false;
        this.zzi = 1;
        this.zzo = true;
        this.zzs = new zzkg(this);
        this.zzf = new AtomicReference<>();
        this.zzl = zziq.zza;
        this.zzn = -1L;
        this.zzm = new AtomicLong(0L);
        this.zzb = new zzr(zzhmVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzar() {
        zzjc zzjcVar;
        zzt();
        String strZza = zzk().zzh.zza();
        if (strZza == null) {
            zzjcVar = this;
        } else if ("unset".equals(strZza)) {
            zzjcVar = this;
            zzjcVar.zza("app", "_npa", (Object) null, zzb().currentTimeMillis());
        } else {
            zza("app", "_npa", Long.valueOf("true".equals(strZza) ? 1L : 0L), zzb().currentTimeMillis());
            zzjcVar = this;
        }
        if (!zzjcVar.zzu.zzac() || !zzjcVar.zzo) {
            zzj().zzc().zza("Updating Scion state (FE)");
            zzo().zzaj();
        } else {
            zzj().zzc().zza("Recording app launch after enabling measurement for the first time (FE)");
            zzak();
            zzp().zza.zza();
            zzl().zzb(new zzjs(this));
        }
    }

    public final Boolean zzaa() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) zzl().zza(atomicReference, 15000L, "boolean test flag value", new zzjl(this, atomicReference));
    }

    public final Double zzab() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) zzl().zza(atomicReference, 15000L, "double test flag value", new zzkh(this, atomicReference));
    }

    public final Integer zzac() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) zzl().zza(atomicReference, 15000L, "int test flag value", new zzki(this, atomicReference));
    }

    public final Long zzad() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) zzl().zza(atomicReference, 15000L, "long test flag value", new zzkf(this, atomicReference));
    }

    public final String zzae() {
        return this.zzf.get();
    }

    public final String zzaf() {
        zzkv zzkvVarZzaa = this.zzu.zzq().zzaa();
        if (zzkvVarZzaa != null) {
            return zzkvVarZzaa.zzb;
        }
        return null;
    }

    public final String zzag() {
        zzkv zzkvVarZzaa = this.zzu.zzq().zzaa();
        if (zzkvVarZzaa != null) {
            return zzkvVarZzaa.zza;
        }
        return null;
    }

    public final String zzah() {
        if (this.zzu.zzu() != null) {
            return this.zzu.zzu();
        }
        try {
            return new zzhg(zza(), this.zzu.zzx()).zza("google_app_id");
        } catch (IllegalStateException e10) {
            this.zzu.zzj().zzg().zza("getGoogleAppId failed with exception", e10);
            return null;
        }
    }

    public final String zzai() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) zzl().zza(atomicReference, 15000L, "String test flag value", new zzjy(this, atomicReference));
    }

    @TargetApi(30)
    public final PriorityQueue<zzna> zzaj() {
        if (this.zzk == null) {
            this.zzk = new PriorityQueue<>(Comparator.comparing(new Function() { // from class: com.google.android.gms.measurement.internal.zzjb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((zzna) obj).zzb);
                }
            }, new Comparator() { // from class: com.google.android.gms.measurement.internal.zzje
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.zzk;
    }

    public final void zzak() {
        zzt();
        zzu();
        if (this.zzu.zzaf()) {
            Boolean boolZzf = zze().zzf("google_analytics_deferred_deep_link_enabled");
            if (boolZzf != null && boolZzf.booleanValue()) {
                zzj().zzc().zza("Deferred Deep Link feature enabled.");
                zzl().zzb(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjh
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzan();
                    }
                });
            }
            zzo().zzac();
            this.zzo = false;
            String strZzw = zzk().zzw();
            if (TextUtils.isEmpty(strZzw)) {
                return;
            }
            zzf().zzac();
            if (strZzw.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", strZzw);
            zzc("auto", "_ou", bundle);
        }
    }

    public final void zzal() {
        if (!(zza().getApplicationContext() instanceof Application) || this.zza == null) {
            return;
        }
        ((Application) zza().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.zza);
    }

    public final void zzam() {
        if (zzpz.zza() && zze().zza(zzbf.zzcf)) {
            if (zzl().zzg()) {
                zzj().zzg().zza("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (zzab.zza()) {
                zzj().zzg().zza("Cannot get trigger URIs from main thread");
                return;
            }
            zzu();
            zzj().zzp().zza("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            zzl().zza(atomicReference, 5000L, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjd
                @Override // java.lang.Runnable
                public final void run() {
                    zzjc zzjcVar = this.zza;
                    AtomicReference<List<zzna>> atomicReference2 = atomicReference;
                    Bundle bundleZza = zzjcVar.zzk().zzi.zza();
                    zzld zzldVarZzo = zzjcVar.zzo();
                    if (bundleZza == null) {
                        bundleZza = new Bundle();
                    }
                    zzldVarZzo.zza(atomicReference2, bundleZza);
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                zzj().zzg().zza("Timed out waiting for get trigger URIs");
            } else {
                zzl().zzb(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzjg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zza(list);
                    }
                });
            }
        }
    }

    public final void zzan() {
        zzt();
        if (zzk().zzo.zza()) {
            zzj().zzc().zza("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jZza = zzk().zzp.zza();
        zzk().zzp.zza(1 + jZza);
        if (jZza >= 5) {
            zzj().zzu().zza("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            zzk().zzo.zza(true);
        } else {
            if (this.zzp == null) {
                this.zzp = new zzjx(this, this.zzu);
            }
            this.zzp.zza(0L);
        }
    }

    public final void zzao() {
        zzt();
        zzj().zzc().zza("Handle tcf update.");
        zzmy zzmyVarZza = zzmy.zza(zzk().zzc());
        zzj().zzp().zza("Tcf preferences read", zzmyVarZza);
        if (zzk().zza(zzmyVarZza)) {
            Bundle bundleZza = zzmyVarZza.zza();
            zzj().zzp().zza("Consent generated from Tcf", bundleZza);
            if (bundleZza != Bundle.EMPTY) {
                zza(bundleZza, -30, zzb().currentTimeMillis());
            }
            Bundle bundle = new Bundle();
            bundle.putString("_tcfd", zzmyVarZza.zzb());
            zzc("auto", "_tcf", bundle);
        }
    }

    @TargetApi(30)
    public final void zzap() {
        zzna zznaVarPoll;
        MeasurementManagerFutures measurementManagerFuturesZzn;
        zzt();
        if (zzaj().isEmpty() || this.zzh || (zznaVarPoll = zzaj().poll()) == null || (measurementManagerFuturesZzn = zzq().zzn()) == null) {
            return;
        }
        this.zzh = true;
        zzj().zzp().zza("Registering trigger URI", zznaVarPoll.zza);
        g<Unit> gVarB = measurementManagerFuturesZzn.b(Uri.parse(zznaVarPoll.zza));
        if (gVarB == null) {
            this.zzh = false;
            zzaj().add(zznaVarPoll);
            return;
        }
        if (!zze().zza(zzbf.zzcj)) {
            SparseArray<Long> sparseArrayZzh = zzk().zzh();
            sparseArrayZzh.put(zznaVarPoll.zzc, Long.valueOf(zznaVarPoll.zzb));
            zzk().zza(sparseArrayZzh);
        }
        gVarB.a(new c.a(gVarB, new zzjn(this, zznaVarPoll)), new zzjo(this));
    }

    public final void zzaq() {
        zzt();
        zzj().zzc().zza("Register tcfPrefChangeListener.");
        if (this.zzq == null) {
            this.zzr = new zzju(this, this.zzu);
            this.zzq = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.measurement.internal.zzjk
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.zza.zza(sharedPreferences, str);
                }
            };
        }
        zzk().zzc().registerOnSharedPreferenceChangeListener(this.zzq);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzft zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzfw zzh() {
        return super.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzjc zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzky zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzld zzo() {
        return super.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzmn zzp() {
        return super.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean zzz() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzb zzc() {
        return super.zzc();
    }

    public static /* synthetic */ void zzb(zzjc zzjcVar, int i10) {
        if (zzjcVar.zzj == null) {
            zzjcVar.zzj = new zzjq(zzjcVar, zzjcVar.zzu);
        }
        zzjcVar.zzj.zza(i10 * 1000);
    }

    public final void zzc(String str, String str2, Bundle bundle) {
        zzt();
        zza(str, str2, zzb().currentTimeMillis(), bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    public final ArrayList<Bundle> zza(String str, String str2) {
        if (zzl().zzg()) {
            zzj().zzg().zza("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList<>(0);
        }
        if (zzab.zza()) {
            zzj().zzg().zza("Cannot get conditional user properties from main thread");
            return new ArrayList<>(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzl().zza(atomicReference, 5000L, "get conditional user properties", new zzkb(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list == null) {
            zzj().zzg().zza("Timed out waiting for get conditional user properties", null);
            return new ArrayList<>();
        }
        return zzny.zzb((List<zzae>) list);
    }

    public final void zzb(String str, String str2, Bundle bundle) {
        zza(str, str2, bundle, true, true, zzb().currentTimeMillis());
    }

    private final void zzb(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        zzl().zzb(new zzjt(this, str, str2, j10, zzny.zza(bundle), z10, z11, z12, str3));
    }

    public final void zzb(Bundle bundle) {
        zza(bundle, zzb().currentTimeMillis());
    }

    public final void zzb(zzix zzixVar) {
        zzu();
        Preconditions.checkNotNull(zzixVar);
        if (this.zzd.remove(zzixVar)) {
            return;
        }
        zzj().zzu().zza("OnEventListener had not been registered");
    }

    public final List<zznt> zza(boolean z10) {
        zzu();
        zzj().zzp().zza("Getting user properties (FE)");
        if (zzl().zzg()) {
            zzj().zzg().zza("Cannot get all user properties from analytics worker thread");
            return Collections.EMPTY_LIST;
        }
        if (zzab.zza()) {
            zzj().zzg().zza("Cannot get all user properties from main thread");
            return Collections.EMPTY_LIST;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzl().zza(atomicReference, 5000L, "get user properties", new zzjv(this, atomicReference, z10));
        List<zznt> list = (List) atomicReference.get();
        if (list != null) {
            return list;
        }
        zzj().zzg().zza("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z10));
        return Collections.EMPTY_LIST;
    }

    public final Map<String, Object> zza(String str, String str2, boolean z10) {
        if (zzl().zzg()) {
            zzj().zzg().zza("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (zzab.zza()) {
            zzj().zzg().zza("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzl().zza(atomicReference, 5000L, "get user properties", new zzke(this, atomicReference, null, str, str2, z10));
        List<zznt> list = (List) atomicReference.get();
        if (list == null) {
            zzj().zzg().zza("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        C0805a c0805a = new C0805a(list.size());
        for (zznt zzntVar : list) {
            Object objZza = zzntVar.zza();
            if (objZza != null) {
                c0805a.put(zzntVar.zza, objZza);
            }
        }
        return c0805a;
    }

    public static /* synthetic */ void zza(zzjc zzjcVar, zziq zziqVar, zziq zziqVar2) {
        if (zzoe.zza() && zzjcVar.zze().zza(zzbf.zzde)) {
            return;
        }
        zziq.zza zzaVar = zziq.zza.ANALYTICS_STORAGE;
        zziq.zza zzaVar2 = zziq.zza.AD_STORAGE;
        boolean zZza = zziqVar.zza(zziqVar2, zzaVar, zzaVar2);
        boolean zZzb = zziqVar.zzb(zziqVar2, zzaVar, zzaVar2);
        if (zZza || zZzb) {
            zzjcVar.zzg().zzag();
        }
    }

    public static /* synthetic */ void zza(zzjc zzjcVar, zziq zziqVar, long j10, boolean z10, boolean z11) {
        zzjcVar.zzt();
        zzjcVar.zzu();
        zziq zziqVarZzn = zzjcVar.zzk().zzn();
        if (j10 <= zzjcVar.zzn && zziq.zza(zziqVarZzn.zza(), zziqVar.zza())) {
            zzjcVar.zzj().zzn().zza("Dropped out-of-date consent setting, proposed settings", zziqVar);
            return;
        }
        if (zzjcVar.zzk().zza(zziqVar)) {
            zzjcVar.zzj().zzp().zza("Setting storage consent. consent", zziqVar);
            zzjcVar.zzn = j10;
            if (zzjcVar.zze().zza(zzbf.zzcp) && zzjcVar.zzo().zzan()) {
                zzjcVar.zzo().zzb(z10);
            } else {
                zzjcVar.zzo().zza(z10);
            }
            if (z11) {
                zzjcVar.zzo().zza(new AtomicReference<>());
                return;
            }
            return;
        }
        zzjcVar.zzj().zzn().zza("Lower precedence consent source ignored, proposed source", Integer.valueOf(zziqVar.zza()));
    }

    public final void zza(String str, String str2, Bundle bundle) {
        long jCurrentTimeMillis = zzb().currentTimeMillis();
        Preconditions.checkNotEmpty(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str2);
            bundle2.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle);
        }
        zzl().zzb(new zzkc(this, bundle2));
    }

    public final /* synthetic */ void zza(List list) {
        zzt();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray<Long> sparseArrayZzh = zzk().zzh();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzna zznaVar = (zzna) it.next();
                if (!sparseArrayZzh.contains(zznaVar.zzc) || sparseArrayZzh.get(zznaVar.zzc).longValue() < zznaVar.zzb) {
                    zzaj().add(zznaVar);
                }
            }
            zzap();
        }
    }

    public final /* synthetic */ void zza(SharedPreferences sharedPreferences, String str) {
        if ("IABTCF_TCString".equals(str)) {
            zzj().zzp().zza("IABTCF_TCString change picked up in listener.");
            ((zzat) Preconditions.checkNotNull(this.zzr)).zza(500L);
        }
    }

    public final /* synthetic */ void zza(Bundle bundle) {
        if (bundle == null) {
            zzk().zzt.zza(new Bundle());
            return;
        }
        Bundle bundleZza = zzk().zzt.zza();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                zzq();
                if (zzny.zza(obj)) {
                    zzq();
                    zzny.zza(this.zzs, 27, (String) null, (String) null, 0);
                }
                zzj().zzv().zza("Invalid default event parameter type. Name, value", str, obj);
            } else if (zzny.zzg(str)) {
                zzj().zzv().zza("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                bundleZza.remove(str);
            } else if (zzq().zza("param", str, zze().zza((String) null, false), obj)) {
                zzq().zza(bundleZza, str, obj);
            }
        }
        zzq();
        if (zzny.zza(bundleZza, zze().zzg())) {
            zzq();
            zzny.zza(this.zzs, 26, (String) null, (String) null, 0);
            zzj().zzv().zza("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        zzk().zzt.zza(bundleZza);
        zzo().zza(bundleZza);
    }

    public final void zza(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (Objects.equals(str2, "screen_view")) {
            zzn().zza(bundle2, j10);
        } else {
            zzb(str3, str2, j10, bundle2, z11, !z11 || this.zzc == null || zzny.zzg(str2), z10, null);
        }
    }

    public final void zza(String str, String str2, Bundle bundle, String str3) {
        zzs();
        zzb(str, str2, zzb().currentTimeMillis(), bundle, false, true, true, str3);
    }

    public final void zza(String str, String str2, long j10, Bundle bundle) {
        zzt();
        zza(str, str2, j10, bundle, true, this.zzc == null || zzny.zzg(str2), true, null);
    }

    public final void zza(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        zzjc zzjcVar;
        boolean z13;
        long j11;
        boolean zZza;
        long j12;
        String str4;
        Object obj;
        int length;
        Class<?> cls;
        zzjc zzjcVar2 = this;
        String str5 = str;
        Preconditions.checkNotEmpty(str5);
        Preconditions.checkNotNull(bundle);
        zzjcVar2.zzt();
        zzjcVar2.zzu();
        if (!zzjcVar2.zzu.zzac()) {
            zzjcVar2.zzj().zzc().zza("Event not sent since app measurement is disabled");
            return;
        }
        List<String> listZzaf = zzjcVar2.zzg().zzaf();
        if (listZzaf != null && !listZzaf.contains(str2)) {
            zzjcVar2.zzj().zzc().zza("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!zzjcVar2.zze) {
            zzjcVar2.zze = true;
            try {
                if (!zzjcVar2.zzu.zzag()) {
                    cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, zzjcVar2.zza().getClassLoader());
                } else {
                    cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                }
                try {
                    cls.getDeclaredMethod("initialize", Context.class).invoke(null, zzjcVar2.zza());
                } catch (Exception e10) {
                    zzjcVar2.zzj().zzu().zza("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                zzjcVar2.zzj().zzn().zza("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2)) {
            if (bundle.containsKey("gclid")) {
                zzjcVar2.zza("auto", "_lgclid", bundle.getString("gclid"), zzjcVar2.zzb().currentTimeMillis());
            }
            if (zzpc.zza() && zze().zza(zzbf.zzcs) && bundle.containsKey("gbraid")) {
                zzjcVar2 = this;
                zzjcVar2.zza("auto", "_gbraid", bundle.getString("gbraid"), zzb().currentTimeMillis());
                zzjcVar = zzjcVar2;
            } else {
                zzjcVar = this;
            }
        } else {
            zzjcVar = zzjcVar2;
        }
        if (z10 && zzny.zzj(str2)) {
            zzjcVar.zzq().zza(bundle, zzjcVar.zzk().zzt.zza());
        }
        if (!z12 && !"_iap".equals(str2)) {
            zzny zznyVarZzt = zzjcVar.zzu.zzt();
            int i10 = 2;
            if (zznyVarZzt.zzc("event", str2)) {
                if (!zznyVarZzt.zza("event", zziu.zza, zziu.zzb, str2)) {
                    i10 = 13;
                } else if (zznyVarZzt.zza("event", 40, str2)) {
                    i10 = 0;
                }
            }
            if (i10 != 0) {
                zzjcVar.zzj().zzh().zza("Invalid public event name. Event will not be logged (FE)", zzjcVar.zzi().zza(str2));
                zzjcVar.zzu.zzt();
                String strZza = zzny.zza(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                zzjcVar.zzu.zzt();
                zzny.zza(zzjcVar.zzs, i10, "_ev", strZza, length);
                return;
            }
        }
        zzkv zzkvVarZza = zzjcVar.zzn().zza(false);
        if (zzkvVarZza != null && !bundle.containsKey("_sc")) {
            zzkvVarZza.zzd = true;
        }
        zzny.zza(zzkvVarZza, bundle, z10 && !z12);
        boolean zEquals = "am".equals(str5);
        boolean zZzg = zzny.zzg(str2);
        if (z10 && zzjcVar.zzc != null && !zZzg && !zEquals) {
            zzjcVar.zzj().zzc().zza("Passing event to registered event handler (FE)", zzjcVar.zzi().zza(str2), zzjcVar.zzi().zza(bundle));
            Preconditions.checkNotNull(zzjcVar.zzc);
            zzjcVar.zzc.interceptEvent(str5, str2, bundle, j10);
            return;
        }
        long j13 = j10;
        if (zzjcVar.zzu.zzaf()) {
            int iZza = zzjcVar.zzq().zza(str2);
            if (iZza != 0) {
                zzjcVar.zzj().zzh().zza("Invalid event name. Event will not be logged (FE)", zzjcVar.zzi().zza(str2));
                zzjcVar.zzq();
                String strZza2 = zzny.zza(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                zzjcVar.zzu.zzt();
                zzny.zza(zzjcVar.zzs, str3, iZza, "_ev", strZza2, length);
                return;
            }
            Bundle bundleZza = zzjcVar.zzq().zza(str3, str2, bundle, CollectionUtils.listOf((Object[]) new String[]{"_o", "_sn", "_sc", "_si"}), z12);
            Preconditions.checkNotNull(bundleZza);
            if (zzjcVar.zzn().zza(false) == null || !"_ae".equals(str2)) {
                z13 = zEquals;
                j11 = 0;
            } else {
                zzmt zzmtVar = zzjcVar.zzp().zzb;
                j11 = 0;
                long jElapsedRealtime = zzmtVar.zzb.zzb().elapsedRealtime();
                z13 = zEquals;
                long j14 = jElapsedRealtime - zzmtVar.zza;
                zzmtVar.zza = jElapsedRealtime;
                if (j14 > 0) {
                    zzjcVar.zzq().zza(bundleZza, j14);
                }
            }
            if (!"auto".equals(str5) && "_ssr".equals(str2)) {
                zzny zznyVarZzq = zzjcVar.zzq();
                String string = bundleZza.getString("_ffr");
                if (Strings.isEmptyOrWhitespace(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                if (Objects.equals(string, zznyVarZzq.zzk().zzq.zza())) {
                    zznyVarZzq.zzj().zzc().zza("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                zznyVarZzq.zzk().zzq.zza(string);
            } else if ("_ae".equals(str2)) {
                String strZza3 = zzjcVar.zzq().zzk().zzq.zza();
                if (!TextUtils.isEmpty(strZza3)) {
                    bundleZza.putString("_ffr", strZza3);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleZza);
            if (zzjcVar.zze().zza(zzbf.zzcl)) {
                zZza = zzjcVar.zzp().zzaa();
            } else {
                zZza = zzjcVar.zzk().zzn.zza();
            }
            if (zzjcVar.zzk().zzk.zza() <= j11 || !zzjcVar.zzk().zza(j13) || !zZza) {
                j12 = j11;
                str4 = "_ae";
            } else {
                zzjcVar.zzj().zzp().zza("Current session is expired, remove the session number, ID, and engagement time");
                j12 = j11;
                str4 = "_ae";
                zza("auto", "_sid", (Object) null, zzjcVar.zzb().currentTimeMillis());
                zza("auto", "_sno", (Object) null, zzb().currentTimeMillis());
                zza("auto", "_se", (Object) null, zzb().currentTimeMillis());
                zzjcVar = this;
                zzjcVar.zzk().zzl.zza(j12);
            }
            if (bundleZza.getLong("extend_session", j12) == 1) {
                zzjcVar.zzj().zzp().zza("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                zzjcVar.zzu.zzs().zza.zza(j13, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleZza.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj2 = arrayList2.get(i11);
                i11++;
                String str6 = (String) obj2;
                if (str6 != null) {
                    zzjcVar.zzq();
                    Bundle[] bundleArrZzb = zzny.zzb(bundleZza.get(str6));
                    if (bundleArrZzb != null) {
                        bundleZza.putParcelableArray(str6, bundleArrZzb);
                    }
                }
            }
            int i12 = 0;
            while (i12 < arrayList.size()) {
                ArrayList arrayList3 = arrayList;
                Bundle bundleZza2 = (Bundle) arrayList3.get(i12);
                String str7 = i12 != 0 ? "_ep" : str2;
                bundleZza2.putString("_o", str5);
                if (z11) {
                    obj = null;
                    bundleZza2 = zzjcVar.zzq().zza(bundleZza2, (String) null);
                } else {
                    obj = null;
                }
                String str8 = str5;
                Bundle bundle2 = bundleZza2;
                zzjcVar.zzo().zza(new zzbd(str7, new zzbc(bundleZza2), str8, j13), str3);
                if (!z13) {
                    Iterator<zzix> it = zzjcVar.zzd.iterator();
                    while (it.hasNext()) {
                        it.next().onEvent(str, str2, new Bundle(bundle2), j10);
                    }
                }
                i12++;
                str5 = str;
                j13 = j10;
                arrayList = arrayList3;
            }
            if (zzjcVar.zzn().zza(false) == null || !str4.equals(str2)) {
                return;
            }
            zzjcVar.zzp().zza(true, true, zzjcVar.zzb().elapsedRealtime());
        }
    }

    public final void zza(zzix zzixVar) {
        zzu();
        Preconditions.checkNotNull(zzixVar);
        if (this.zzd.add(zzixVar)) {
            return;
        }
        zzj().zzu().zza("OnEventListener already registered");
    }

    public final void zza(long j10, boolean z10) {
        zzt();
        zzu();
        zzj().zzc().zza("Resetting analytics data (FE)");
        zzmn zzmnVarZzp = zzp();
        zzmnVarZzp.zzt();
        zzmnVarZzp.zzb.zza();
        if (zzql.zza() && zze().zza(zzbf.zzbr)) {
            zzg().zzag();
        }
        boolean zZzac = this.zzu.zzac();
        zzgo zzgoVarZzk = zzk();
        zzgoVarZzk.zzc.zza(j10);
        if (!TextUtils.isEmpty(zzgoVarZzk.zzk().zzq.zza())) {
            zzgoVarZzk.zzq.zza(null);
        }
        zzgoVarZzk.zzk.zza(0L);
        zzgoVarZzk.zzl.zza(0L);
        if (!zzgoVarZzk.zze().zzw()) {
            zzgoVarZzk.zzb(!zZzac);
        }
        zzgoVarZzk.zzr.zza(null);
        zzgoVarZzk.zzs.zza(0L);
        zzgoVarZzk.zzt.zza(null);
        if (z10) {
            zzo().zzah();
        }
        zzp().zza.zza();
        this.zzo = !zZzac;
    }

    private final void zza(String str, String str2, long j10, Object obj) {
        zzl().zzb(new zzjw(this, str, str2, obj, j10));
    }

    public final void zza(String str) {
        this.zzf.set(str);
    }

    public final void zza(Bundle bundle, long j10) {
        Preconditions.checkNotNull(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            zzj().zzu().zza("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Preconditions.checkNotNull(bundle2);
        zzir.zza(bundle2, "app_id", String.class, null);
        zzir.zza(bundle2, "origin", String.class, null);
        zzir.zza(bundle2, "name", String.class, null);
        zzir.zza(bundle2, "value", Object.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        zzir.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        Preconditions.checkNotEmpty(bundle2.getString("name"));
        Preconditions.checkNotEmpty(bundle2.getString("origin"));
        Preconditions.checkNotNull(bundle2.get("value"));
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (zzq().zzb(string) != 0) {
            zzj().zzg().zza("Invalid conditional user property name", zzi().zzc(string));
            return;
        }
        if (zzq().zza(string, obj) != 0) {
            zzj().zzg().zza("Invalid conditional user property value", zzi().zzc(string), obj);
            return;
        }
        Object objZzc = zzq().zzc(string, obj);
        if (objZzc == null) {
            zzj().zzg().zza("Unable to normalize conditional user property value", zzi().zzc(string), obj);
            return;
        }
        zzir.zza(bundle2, objZzc);
        long j11 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT);
        if (!TextUtils.isEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME)) && (j11 > 15552000000L || j11 < 1)) {
            zzj().zzg().zza("Invalid conditional user property timeout", zzi().zzc(string), Long.valueOf(j11));
            return;
        }
        long j12 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE);
        if (j12 <= 15552000000L && j12 >= 1) {
            zzl().zzb(new zzjz(this, bundle2));
        } else {
            zzj().zzg().zza("Invalid conditional user property time to live", zzi().zzc(string), Long.valueOf(j12));
        }
    }

    public final void zza(Bundle bundle, int i10, long j10) {
        String str;
        zzu();
        String strZza = zziq.zza(bundle);
        if (strZza != null) {
            zzj().zzv().zza("Ignoring invalid consent setting", strZza);
            zzj().zzv().zza("Valid consent values are 'granted', 'denied'");
        }
        boolean z10 = zze().zza(zzbf.zzcq) && zzl().zzg();
        zziq zziqVarZza = zziq.zza(bundle, i10);
        if (zziqVarZza.zzk()) {
            zza(zziqVarZza, j10, z10);
        }
        zzav zzavVarZza = zzav.zza(bundle, i10);
        if (zzavVarZza.zzg()) {
            zza(zzavVarZza, z10);
        }
        Boolean boolZza = zzav.zza(bundle);
        if (boolZza != null) {
            if (i10 == -30) {
                str = "tcf";
            } else {
                str = "app";
            }
            zza(str, "allow_personalized_ads", (Object) boolZza.toString(), false);
        }
    }

    public final void zza(zzav zzavVar, boolean z10) {
        zzkj zzkjVar = new zzkj(this, zzavVar);
        if (z10) {
            zzt();
            zzkjVar.run();
        } else {
            zzl().zzb(zzkjVar);
        }
    }

    public final void zza(zziy zziyVar) {
        zziy zziyVar2;
        zzt();
        zzu();
        if (zziyVar != null && zziyVar != (zziyVar2 = this.zzc)) {
            Preconditions.checkState(zziyVar2 == null, "EventInterceptor already set.");
        }
        this.zzc = zziyVar;
    }

    public final void zza(Boolean bool) {
        zzu();
        zzl().zzb(new zzkk(this, bool));
    }

    public final void zza(zziq zziqVar) {
        zzt();
        boolean z10 = (zziqVar.zzj() && zziqVar.zzi()) || zzo().zzam();
        if (z10 != this.zzu.zzad()) {
            this.zzu.zzb(z10);
            Boolean boolZzu = zzk().zzu();
            if (!z10 || boolZzu == null || boolZzu.booleanValue()) {
                zza(Boolean.valueOf(z10), false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(Boolean bool, boolean z10) {
        zzt();
        zzu();
        zzj().zzc().zza("Setting app measurement enabled (FE)", bool);
        zzk().zza(bool);
        if (z10) {
            zzk().zzb(bool);
        }
        if (this.zzu.zzad() || !(bool == null || bool.booleanValue())) {
            zzar();
        }
    }

    public final void zza(zziq zziqVar, long j10, boolean z10) {
        zziq zziqVar2;
        boolean z11;
        zziq zziqVarZzb;
        boolean zZzc;
        boolean z12;
        zzu();
        int iZza = zziqVar.zza();
        if (com.google.android.gms.internal.measurement.zzny.zza() && zze().zza(zzbf.zzcz)) {
            if (iZza != -10) {
                zzit zzitVarZzc = zziqVar.zzc();
                zzit zzitVar = zzit.UNINITIALIZED;
                if (zzitVarZzc == zzitVar && zziqVar.zzd() == zzitVar) {
                    zzj().zzv().zza("Ignoring empty consent settings");
                    return;
                }
            }
        } else if (iZza != -10 && zziqVar.zze() == null && zziqVar.zzf() == null) {
            zzj().zzv().zza("Discarding empty consent settings");
            return;
        }
        synchronized (this.zzg) {
            try {
                zziqVar2 = this.zzl;
                z11 = false;
                if (zziq.zza(iZza, zziqVar2.zza())) {
                    zZzc = zziqVar.zzc(this.zzl);
                    if (zziqVar.zzj() && !this.zzl.zzj()) {
                        z11 = true;
                    }
                    zziqVarZzb = zziqVar.zzb(this.zzl);
                    this.zzl = zziqVarZzb;
                    z12 = z11;
                    z11 = true;
                } else {
                    zziqVarZzb = zziqVar;
                    zZzc = false;
                    z12 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z11) {
            zzj().zzn().zza("Ignoring lower-priority consent settings, proposed settings", zziqVarZzb);
            return;
        }
        long andIncrement = this.zzm.getAndIncrement();
        if (zZzc) {
            zza((String) null);
            zzkm zzkmVar = new zzkm(this, zziqVarZzb, j10, andIncrement, z12, zziqVar2);
            if (z10) {
                zzt();
                zzkmVar.run();
                return;
            } else {
                zzl().zzc(zzkmVar);
                return;
            }
        }
        zzkl zzklVar = new zzkl(this, zziqVarZzb, andIncrement, z12, zziqVar2);
        if (z10) {
            zzt();
            zzklVar.run();
        } else if (iZza != 30 && iZza != -10) {
            zzl().zzb(zzklVar);
        } else {
            zzl().zzc(zzklVar);
        }
    }

    public final void zza(String str, String str2, Object obj, boolean z10) {
        zza(str, str2, obj, z10, zzb().currentTimeMillis());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public final void zza(String str, String str2, Object obj, boolean z10, long j10) {
        int iZzb;
        int length;
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (z10) {
            iZzb = zzq().zzb(str2);
        } else {
            zzny zznyVarZzq = zzq();
            if (!zznyVarZzq.zzc("user property", str2)) {
                iZzb = 6;
            } else if (!zznyVarZzq.zza("user property", zziv.zza, str2)) {
                iZzb = 15;
            } else if (zznyVarZzq.zza("user property", 24, str2)) {
                iZzb = 0;
            } else {
                iZzb = 6;
            }
        }
        if (iZzb != 0) {
            zzq();
            String strZza = zzny.zza(str2, 24, true);
            length = str2 != null ? str2.length() : 0;
            this.zzu.zzt();
            zzny.zza(this.zzs, iZzb, "_ev", strZza, length);
            return;
        }
        if (obj != null) {
            int iZza = zzq().zza(str2, obj);
            if (iZza != 0) {
                zzq();
                String strZza2 = zzny.zza(str2, 24, true);
                length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
                this.zzu.zzt();
                zzny.zza(this.zzs, iZza, "_ev", strZza2, length);
                return;
            }
            Object objZzc = zzq().zzc(str2, obj);
            if (objZzc != null) {
                zza(str3, str2, j10, objZzc);
                return;
            }
            return;
        }
        zza(str3, str2, j10, (Object) null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    public final void zza(String str, String str2, Object obj, long j10) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzt();
        zzu();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    Long lValueOf = Long.valueOf("false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 1L : 0L);
                    zzk().zzh.zza(lValueOf.longValue() == 1 ? "true" : "false");
                    obj = lValueOf;
                } else if (obj == null) {
                    zzk().zzh.zza("unset");
                }
                str2 = "_npa";
            } else if (obj == null) {
                zzk().zzh.zza("unset");
                str2 = "_npa";
            }
            zzj().zzp().zza("Setting _npa user property (which is the inverse of AD_PERSONALIZATION consent or allow_personalized_ads user property)", obj, str);
        }
        String str4 = str2;
        Object obj2 = obj;
        if (!this.zzu.zzac()) {
            zzj().zzp().zza("User property not set since app measurement is disabled");
        } else if (this.zzu.zzaf()) {
            zzo().zza(new zznt(str4, j10, obj2, str));
        }
    }
}
