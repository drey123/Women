package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.collection.a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zznv;
import com.google.android.gms.internal.measurement.zzoe;
import com.google.android.gms.internal.measurement.zzoz;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tagmanager.DataLayer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzid extends zzf {

    @VisibleForTesting
    protected zzic zza;
    final zzs zzb;

    @VisibleForTesting
    protected boolean zzc;
    private zzgy zzd;
    private final Set zze;
    private boolean zzf;
    private final AtomicReference zzg;
    private final Object zzh;
    private zzai zzi;
    private int zzj;
    private final AtomicLong zzk;
    private long zzl;
    private int zzm;
    private final zzlg zzn;

    protected zzid(zzfy zzfyVar) {
        super(zzfyVar);
        this.zze = new CopyOnWriteArraySet();
        this.zzh = new Object();
        this.zzc = true;
        this.zzn = new zzhr(this);
        this.zzg = new AtomicReference();
        this.zzi = new zzai(null, null);
        this.zzj = 100;
        this.zzl = -1L;
        this.zzm = 100;
        this.zzk = new AtomicLong(0L);
        this.zzb = new zzs(zzfyVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaa(Boolean bool, boolean z10) {
        zzg();
        zza();
        this.zzs.zzay().zzc().zzb("Setting app measurement enabled (FE)", bool);
        this.zzs.zzm().zzh(bool);
        if (z10) {
            zzfd zzfdVarZzm = this.zzs.zzm();
            zzfy zzfyVar = zzfdVarZzm.zzs;
            zzfdVarZzm.zzg();
            SharedPreferences.Editor editorEdit = zzfdVarZzm.zza().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.zzs.zzK() || !(bool == null || bool.booleanValue())) {
            zzab();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzab() {
        zzid zzidVar;
        zzg();
        String strZza = this.zzs.zzm().zzh.zza();
        if (strZza == null) {
            zzidVar = this;
        } else if ("unset".equals(strZza)) {
            zzidVar = this;
            zzidVar.zzY("app", "_npa", null, this.zzs.zzav().currentTimeMillis());
        } else {
            zzidVar = this;
            zzidVar.zzY("app", "_npa", Long.valueOf(true != "true".equals(strZza) ? 0L : 1L), zzidVar.zzs.zzav().currentTimeMillis());
        }
        if (!zzidVar.zzs.zzJ() || !zzidVar.zzc) {
            zzidVar.zzs.zzay().zzc().zza("Updating Scion state (FE)");
            zzidVar.zzs.zzt().zzI();
            return;
        }
        zzidVar.zzs.zzay().zzc().zza("Recording app launch after enabling measurement for the first time (FE)");
        zzz();
        zzoe.zzc();
        if (zzidVar.zzs.zzf().zzs(null, zzeb.zzad)) {
            zzidVar.zzs.zzu().zza.zza();
        }
        zzidVar.zzs.zzaz().zzp(new zzhg(this));
    }

    static /* bridge */ /* synthetic */ void zzv(zzid zzidVar, zzai zzaiVar, zzai zzaiVar2) {
        boolean z10;
        zzah[] zzahVarArr = {zzah.ANALYTICS_STORAGE, zzah.AD_STORAGE};
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                z10 = false;
                break;
            }
            zzah zzahVar = zzahVarArr[i10];
            if (!zzaiVar2.zzi(zzahVar) && zzaiVar.zzi(zzahVar)) {
                z10 = true;
                break;
            }
            i10++;
        }
        boolean zZzl = zzaiVar.zzl(zzaiVar2, zzah.ANALYTICS_STORAGE, zzah.AD_STORAGE);
        if (z10 || zZzl) {
            zzidVar.zzs.zzh().zzo();
        }
    }

    static /* synthetic */ void zzw(zzid zzidVar, zzai zzaiVar, int i10, long j10, boolean z10, boolean z11) {
        zzidVar.zzg();
        zzidVar.zza();
        if (j10 <= zzidVar.zzl && zzai.zzj(zzidVar.zzm, i10)) {
            zzidVar.zzs.zzay().zzi().zzb("Dropped out-of-date consent setting, proposed settings", zzaiVar);
            return;
        }
        zzfd zzfdVarZzm = zzidVar.zzs.zzm();
        zzfy zzfyVar = zzfdVarZzm.zzs;
        zzfdVarZzm.zzg();
        if (!zzfdVarZzm.zzl(i10)) {
            zzidVar.zzs.zzay().zzi().zzb("Lower precedence consent source ignored, proposed source", Integer.valueOf(i10));
            return;
        }
        SharedPreferences.Editor editorEdit = zzfdVarZzm.zza().edit();
        editorEdit.putString("consent_settings", zzaiVar.zzh());
        editorEdit.putInt("consent_source", i10);
        editorEdit.apply();
        zzidVar.zzl = j10;
        zzidVar.zzm = i10;
        zzidVar.zzs.zzt().zzF(z10);
        if (z11) {
            zzidVar.zzs.zzt().zzu(new AtomicReference());
        }
    }

    public final void zzA(String str, String str2, Bundle bundle) {
        long jCurrentTimeMillis = this.zzs.zzav().currentTimeMillis();
        Preconditions.checkNotEmpty(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str2);
            bundle2.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle);
        }
        this.zzs.zzaz().zzp(new zzhn(this, bundle2));
    }

    public final void zzB() {
        if (!(this.zzs.zzau().getApplicationContext() instanceof Application) || this.zza == null) {
            return;
        }
        ((Application) this.zzs.zzau().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.zza);
    }

    final /* synthetic */ void zzC(Bundle bundle) {
        if (bundle == null) {
            this.zzs.zzm().zzr.zzb(new Bundle());
            return;
        }
        Bundle bundleZza = this.zzs.zzm().zzr.zza();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (this.zzs.zzv().zzaf(obj)) {
                    this.zzs.zzv().zzN(this.zzn, null, 27, null, null, 0);
                }
                this.zzs.zzay().zzl().zzc("Invalid default event parameter type. Name, value", str, obj);
            } else if (zzlh.zzah(str)) {
                this.zzs.zzay().zzl().zzb("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                bundleZza.remove(str);
            } else {
                zzlh zzlhVarZzv = this.zzs.zzv();
                this.zzs.zzf();
                if (zzlhVarZzv.zzaa("param", str, 100, obj)) {
                    this.zzs.zzv().zzO(bundleZza, str, obj);
                }
            }
        }
        this.zzs.zzv();
        int iZzc = this.zzs.zzf().zzc();
        if (bundleZza.size() > iZzc) {
            int i10 = 0;
            for (String str2 : new TreeSet(bundleZza.keySet())) {
                i10++;
                if (i10 > iZzc) {
                    bundleZza.remove(str2);
                }
            }
            this.zzs.zzv().zzN(this.zzn, null, 26, null, null, 0);
            this.zzs.zzay().zzl().zza("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        this.zzs.zzm().zzr.zzb(bundleZza);
        this.zzs.zzt().zzH(bundleZza);
    }

    public final void zzD(String str, String str2, Bundle bundle) {
        zzE(str, str2, bundle, true, true, this.zzs.zzav().currentTimeMillis());
    }

    public final void zzE(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (str2 == "screen_view" || (str2 != null && str2.equals("screen_view"))) {
            this.zzs.zzs().zzx(bundle2, j10);
            return;
        }
        boolean z12 = true;
        if (z11 && this.zzd != null && !zzlh.zzah(str2)) {
            z12 = false;
        }
        zzM(str3, str2, j10, bundle2, z11, z12, z10, null);
    }

    public final void zzF(String str, String str2, Bundle bundle, String str3) {
        zzfy.zzO();
        zzM("auto", str2, this.zzs.zzav().currentTimeMillis(), bundle, false, true, true, str3);
    }

    final void zzG(String str, String str2, Bundle bundle) {
        zzg();
        zzH(str, str2, this.zzs.zzav().currentTimeMillis(), bundle);
    }

    final void zzH(String str, String str2, long j10, Bundle bundle) {
        zzg();
        boolean z10 = true;
        if (this.zzd != null && !zzlh.zzah(str2)) {
            z10 = false;
        }
        zzI(str, str2, j10, bundle, true, z10, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void zzI(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        boolean z13;
        int i10;
        long j11;
        String str4;
        Bundle[] bundleArr;
        String str5 = str;
        Preconditions.checkNotEmpty(str5);
        Preconditions.checkNotNull(bundle);
        zzg();
        zza();
        if (!this.zzs.zzJ()) {
            this.zzs.zzay().zzc().zza("Event not sent since app measurement is disabled");
            return;
        }
        List listZzn = this.zzs.zzh().zzn();
        if (listZzn != null && !listZzn.contains(str2)) {
            this.zzs.zzay().zzc().zzc("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!this.zzf) {
            this.zzf = true;
            try {
                try {
                    (!this.zzs.zzN() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.zzs.zzau().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.zzs.zzau());
                } catch (Exception e10) {
                    this.zzs.zzay().zzk().zzb("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                this.zzs.zzay().zzi().zza("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            this.zzs.zzaw();
            zzY("auto", "_lgclid", bundle.getString("gclid"), this.zzs.zzav().currentTimeMillis());
        }
        zzid zzidVar = this;
        zzidVar.zzs.zzaw();
        if (z10 && zzlh.zzal(str2)) {
            zzidVar.zzs.zzv().zzL(bundle, zzidVar.zzs.zzm().zzr.zza());
        }
        if (!z12) {
            zzidVar.zzs.zzaw();
            if (!"_iap".equals(str2)) {
                zzlh zzlhVarZzv = zzidVar.zzs.zzv();
                int i11 = 2;
                if (zzlhVarZzv.zzac(DataLayer.EVENT_KEY, str2)) {
                    if (zzlhVarZzv.zzZ(DataLayer.EVENT_KEY, zzgv.zza, zzgv.zzb, str2)) {
                        zzlhVarZzv.zzs.zzf();
                        if (zzlhVarZzv.zzY(DataLayer.EVENT_KEY, 40, str2)) {
                            i11 = 0;
                        }
                    } else {
                        i11 = 13;
                    }
                }
                if (i11 != 0) {
                    zzidVar.zzs.zzay().zze().zzb("Invalid public event name. Event will not be logged (FE)", zzidVar.zzs.zzj().zzd(str2));
                    zzlh zzlhVarZzv2 = zzidVar.zzs.zzv();
                    zzidVar.zzs.zzf();
                    zzidVar.zzs.zzv().zzN(zzidVar.zzn, null, i11, "_ev", zzlhVarZzv2.zzD(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        zzidVar.zzs.zzaw();
        zzik zzikVarZzj = zzidVar.zzs.zzs().zzj(false);
        if (zzikVarZzj != null && !bundle.containsKey("_sc")) {
            zzikVarZzj.zzd = true;
        }
        zzlh.zzK(zzikVarZzj, bundle, z10 && !z12);
        boolean zEquals = "am".equals(str5);
        boolean zZzah = zzlh.zzah(str2);
        if (!z10 || zzidVar.zzd == null || zZzah) {
            z13 = zEquals;
        } else {
            if (!zEquals) {
                zzidVar.zzs.zzay().zzc().zzc("Passing event to registered event handler (FE)", zzidVar.zzs.zzj().zzd(str2), zzidVar.zzs.zzj().zzb(bundle));
                Preconditions.checkNotNull(zzidVar.zzd);
                zzidVar.zzd.interceptEvent(str5, str2, bundle, j10);
                return;
            }
            z13 = true;
        }
        if (zzidVar.zzs.zzM()) {
            int iZzh = zzidVar.zzs.zzv().zzh(str2);
            if (iZzh != 0) {
                zzidVar.zzs.zzay().zze().zzb("Invalid event name. Event will not be logged (FE)", zzidVar.zzs.zzj().zzd(str2));
                zzlh zzlhVarZzv3 = zzidVar.zzs.zzv();
                zzidVar.zzs.zzf();
                zzidVar.zzs.zzv().zzN(zzidVar.zzn, str3, iZzh, "_ev", zzlhVarZzv3.zzD(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleZzy = zzidVar.zzs.zzv().zzy(str3, str2, bundle, CollectionUtils.listOf((Object[]) new String[]{"_o", "_sn", "_sc", "_si"}), z12);
            Preconditions.checkNotNull(bundleZzy);
            zzidVar.zzs.zzaw();
            if (zzidVar.zzs.zzs().zzj(false) == null || !"_ae".equals(str2)) {
                i10 = 0;
                j11 = 0;
            } else {
                zzkg zzkgVar = zzidVar.zzs.zzu().zzb;
                j11 = 0;
                long jElapsedRealtime = zzkgVar.zzc.zzs.zzav().elapsedRealtime();
                i10 = 0;
                long j12 = jElapsedRealtime - zzkgVar.zzb;
                zzkgVar.zzb = jElapsedRealtime;
                if (j12 > 0) {
                    zzidVar.zzs.zzv().zzI(bundleZzy, j12);
                }
            }
            zznv.zzc();
            if (zzidVar.zzs.zzf().zzs(null, zzeb.zzac)) {
                if (!"auto".equals(str5) && "_ssr".equals(str2)) {
                    zzlh zzlhVarZzv4 = zzidVar.zzs.zzv();
                    String string = bundleZzy.getString("_ffr");
                    if (Strings.isEmptyOrWhitespace(string)) {
                        string = null;
                    } else if (string != null) {
                        string = string.trim();
                    }
                    if (zzlf.zza(string, zzlhVarZzv4.zzs.zzm().zzo.zza())) {
                        zzlhVarZzv4.zzs.zzay().zzc().zza("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                    zzlhVarZzv4.zzs.zzm().zzo.zzb(string);
                } else if ("_ae".equals(str2)) {
                    String strZza = zzidVar.zzs.zzv().zzs.zzm().zzo.zza();
                    if (!TextUtils.isEmpty(strZza)) {
                        bundleZzy.putString("_ffr", strZza);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleZzy);
            if (zzidVar.zzs.zzm().zzj.zza() > j11 && zzidVar.zzs.zzm().zzk(j10) && zzidVar.zzs.zzm().zzl.zzb()) {
                zzidVar.zzs.zzay().zzj().zza("Current session is expired, remove the session number, ID, and engagement time");
                str4 = "_ae";
                zzY("auto", "_sid", null, zzidVar.zzs.zzav().currentTimeMillis());
                zzY("auto", "_sno", null, this.zzs.zzav().currentTimeMillis());
                zzY("auto", "_se", null, this.zzs.zzav().currentTimeMillis());
                zzidVar = this;
            } else {
                str4 = "_ae";
            }
            if (bundleZzy.getLong("extend_session", j11) == 1) {
                zzidVar.zzs.zzay().zzj().zza("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                zzidVar.zzs.zzu().zza.zzb(j10, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleZzy.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i12 = i10; i12 < size; i12++) {
                String str6 = (String) arrayList2.get(i12);
                if (str6 != null) {
                    zzidVar.zzs.zzv();
                    Object obj = bundleZzy.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[i10] = (Bundle) obj;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleZzy.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            int i13 = i10;
            while (i13 < arrayList.size()) {
                ArrayList arrayList4 = arrayList;
                Bundle bundleZzt = (Bundle) arrayList4.get(i13);
                String str7 = i13 != 0 ? "_ep" : str2;
                bundleZzt.putString("_o", str5);
                if (z11) {
                    bundleZzt = zzidVar.zzs.zzv().zzt(bundleZzt);
                }
                String str8 = str5;
                Bundle bundle2 = bundleZzt;
                zzidVar.zzs.zzt().zzA(new zzaw(str7, new zzau(bundleZzt), str8, j10), str3);
                if (!z13) {
                    Iterator it = zzidVar.zze.iterator();
                    while (it.hasNext()) {
                        ((zzgz) it.next()).onEvent(str, str2, new Bundle(bundle2), j10);
                    }
                }
                i13++;
                str5 = str;
                j10 = j10;
                arrayList = arrayList4;
            }
            zzidVar.zzs.zzaw();
            if (zzidVar.zzs.zzs().zzj(i10) == null || !str4.equals(str2)) {
                return;
            }
            zzidVar.zzs.zzu().zzb.zzd(true, true, zzidVar.zzs.zzav().elapsedRealtime());
        }
    }

    public final void zzJ(zzgz zzgzVar) {
        zza();
        Preconditions.checkNotNull(zzgzVar);
        if (this.zze.add(zzgzVar)) {
            return;
        }
        this.zzs.zzay().zzk().zza("OnEventListener already registered");
    }

    public final void zzK(long j10) {
        this.zzg.set(null);
        this.zzs.zzaz().zzp(new zzhl(this, j10));
    }

    final void zzL(long j10, boolean z10) {
        zzg();
        zza();
        this.zzs.zzay().zzc().zza("Resetting analytics data (FE)");
        zzki zzkiVarZzu = this.zzs.zzu();
        zzkiVarZzu.zzg();
        zzkiVarZzu.zzb.zza();
        zzoz.zzc();
        if (this.zzs.zzf().zzs(null, zzeb.zzas)) {
            this.zzs.zzh().zzo();
        }
        boolean zZzJ = this.zzs.zzJ();
        zzfd zzfdVarZzm = this.zzs.zzm();
        zzfdVarZzm.zzc.zzb(j10);
        if (!TextUtils.isEmpty(zzfdVarZzm.zzs.zzm().zzo.zza())) {
            zzfdVarZzm.zzo.zzb(null);
        }
        zzoe.zzc();
        zzag zzagVarZzf = zzfdVarZzm.zzs.zzf();
        zzea zzeaVar = zzeb.zzad;
        if (zzagVarZzf.zzs(null, zzeaVar)) {
            zzfdVarZzm.zzj.zzb(0L);
        }
        if (!zzfdVarZzm.zzs.zzf().zzv()) {
            zzfdVarZzm.zzi(!zZzJ);
        }
        zzfdVarZzm.zzp.zzb(null);
        zzfdVarZzm.zzq.zzb(0L);
        zzfdVarZzm.zzr.zzb(null);
        if (z10) {
            this.zzs.zzt().zzC();
        }
        zzoe.zzc();
        if (this.zzs.zzf().zzs(null, zzeaVar)) {
            this.zzs.zzu().zza.zza();
        }
        this.zzc = !zZzJ;
    }

    protected final void zzM(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i10];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelable);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        this.zzs.zzaz().zzp(new zzhi(this, str, str2, j10, bundle2, z10, z11, z12, str3));
    }

    final void zzN(String str, String str2, long j10, Object obj) {
        this.zzs.zzaz().zzp(new zzhj(this, str, str2, obj, j10));
    }

    final void zzO(String str) {
        this.zzg.set(str);
    }

    public final void zzP(Bundle bundle) {
        zzQ(bundle, this.zzs.zzav().currentTimeMillis());
    }

    public final void zzQ(Bundle bundle, long j10) {
        Preconditions.checkNotNull(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.zzs.zzay().zzk().zza("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Preconditions.checkNotNull(bundle2);
        zzgu.zza(bundle2, "app_id", String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.NAME, String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.VALUE, Object.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        zzgu.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        Preconditions.checkNotEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
        Preconditions.checkNotEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
        Preconditions.checkNotNull(bundle2.get(AppMeasurementSdk.ConditionalUserProperty.VALUE));
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, j10);
        String string = bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        Object obj = bundle2.get(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        if (this.zzs.zzv().zzl(string) != 0) {
            this.zzs.zzay().zzd().zzb("Invalid conditional user property name", this.zzs.zzj().zzf(string));
            return;
        }
        if (this.zzs.zzv().zzd(string, obj) != 0) {
            this.zzs.zzay().zzd().zzc("Invalid conditional user property value", this.zzs.zzj().zzf(string), obj);
            return;
        }
        Object objZzB = this.zzs.zzv().zzB(string, obj);
        if (objZzB == null) {
            this.zzs.zzay().zzd().zzc("Unable to normalize conditional user property value", this.zzs.zzj().zzf(string), obj);
            return;
        }
        zzgu.zzb(bundle2, objZzB);
        long j11 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT);
        if (!TextUtils.isEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME))) {
            this.zzs.zzf();
            if (j11 > 15552000000L || j11 < 1) {
                this.zzs.zzay().zzd().zzc("Invalid conditional user property timeout", this.zzs.zzj().zzf(string), Long.valueOf(j11));
                return;
            }
        }
        long j12 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE);
        this.zzs.zzf();
        if (j12 > 15552000000L || j12 < 1) {
            this.zzs.zzay().zzd().zzc("Invalid conditional user property time to live", this.zzs.zzj().zzf(string), Long.valueOf(j12));
        } else {
            this.zzs.zzaz().zzp(new zzhm(this, bundle2));
        }
    }

    public final void zzR(Bundle bundle, int i10, long j10) {
        zza();
        String strZzg = zzai.zzg(bundle);
        if (strZzg != null) {
            this.zzs.zzay().zzl().zzb("Ignoring invalid consent setting", strZzg);
            this.zzs.zzay().zzl().zza("Valid consent values are 'granted', 'denied'");
        }
        zzS(zzai.zza(bundle), i10, j10);
    }

    public final void zzS(zzai zzaiVar, int i10, long j10) {
        zzai zzaiVar2;
        boolean zZzk;
        boolean z10;
        zzai zzaiVar3;
        boolean z11;
        zza();
        if (i10 != -10 && zzaiVar.zze() == null && zzaiVar.zzf() == null) {
            this.zzs.zzay().zzl().zza("Discarding empty consent settings");
            return;
        }
        synchronized (this.zzh) {
            try {
                zzaiVar2 = this.zzi;
                boolean z12 = false;
                if (zzai.zzj(i10, this.zzj)) {
                    zZzk = zzaiVar.zzk(this.zzi);
                    zzah zzahVar = zzah.ANALYTICS_STORAGE;
                    z10 = true;
                    if (zzaiVar.zzi(zzahVar) && !this.zzi.zzi(zzahVar)) {
                        z12 = true;
                    }
                    zzai zzaiVarZzd = zzaiVar.zzd(this.zzi);
                    this.zzi = zzaiVarZzd;
                    this.zzj = i10;
                    boolean z13 = z12;
                    zzaiVar3 = zzaiVarZzd;
                    z11 = z13;
                } else {
                    zZzk = false;
                    z10 = false;
                    zzaiVar3 = zzaiVar;
                    z11 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10) {
            this.zzs.zzay().zzi().zzb("Ignoring lower-priority consent settings, proposed settings", zzaiVar3);
            return;
        }
        long andIncrement = this.zzk.getAndIncrement();
        if (zZzk) {
            this.zzg.set(null);
            this.zzs.zzaz().zzq(new zzhx(this, zzaiVar3, j10, i10, andIncrement, z11, zzaiVar2));
            return;
        }
        zzhy zzhyVar = new zzhy(this, zzaiVar3, i10, andIncrement, z11, zzaiVar2);
        if (i10 == 30 || i10 == -10) {
            this.zzs.zzaz().zzq(zzhyVar);
        } else {
            this.zzs.zzaz().zzp(zzhyVar);
        }
    }

    public final void zzT(zzgy zzgyVar) {
        zzgy zzgyVar2;
        zzg();
        zza();
        if (zzgyVar != null && zzgyVar != (zzgyVar2 = this.zzd)) {
            Preconditions.checkState(zzgyVar2 == null, "EventInterceptor already set.");
        }
        this.zzd = zzgyVar;
    }

    public final void zzU(Boolean bool) {
        zza();
        this.zzs.zzaz().zzp(new zzhw(this, bool));
    }

    final void zzV(zzai zzaiVar) {
        zzg();
        boolean z10 = (zzaiVar.zzi(zzah.ANALYTICS_STORAGE) && zzaiVar.zzi(zzah.AD_STORAGE)) || this.zzs.zzt().zzM();
        if (z10 != this.zzs.zzK()) {
            this.zzs.zzG(z10);
            zzfd zzfdVarZzm = this.zzs.zzm();
            zzfy zzfyVar = zzfdVarZzm.zzs;
            zzfdVarZzm.zzg();
            Boolean boolValueOf = zzfdVarZzm.zza().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzfdVarZzm.zza().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                zzaa(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void zzW(String str, String str2, Object obj, boolean z10) {
        zzX("auto", "_ldl", obj, true, this.zzs.zzav().currentTimeMillis());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public final void zzX(String str, String str2, Object obj, boolean z10, long j10) {
        int i10;
        int iZzl;
        int iZzd;
        Object objZzB;
        String str3 = str == null ? "app" : str;
        if (!z10) {
            zzlh zzlhVarZzv = this.zzs.zzv();
            if (!zzlhVarZzv.zzac("user property", str2)) {
                i10 = 6;
            } else if (zzlhVarZzv.zzZ("user property", zzgx.zza, null, str2)) {
                zzlhVarZzv.zzs.zzf();
                if (zzlhVarZzv.zzY("user property", 24, str2)) {
                    i10 = 0;
                } else {
                    i10 = 6;
                }
            } else {
                iZzl = 15;
            }
            if (i10 != 0) {
                zzlh zzlhVarZzv2 = this.zzs.zzv();
                this.zzs.zzf();
                this.zzs.zzv().zzN(this.zzn, null, i10, "_ev", zzlhVarZzv2.zzD(str2, 24, true), str2 != null ? str2.length() : 0);
            } else {
                if (obj != null) {
                    zzN(str3, str2, j10, null);
                    return;
                }
                iZzd = this.zzs.zzv().zzd(str2, obj);
                if (iZzd != 0) {
                    zzlh zzlhVarZzv3 = this.zzs.zzv();
                    this.zzs.zzf();
                    this.zzs.zzv().zzN(this.zzn, null, iZzd, "_ev", zzlhVarZzv3.zzD(str2, 24, true), (!(obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
                } else {
                    objZzB = this.zzs.zzv().zzB(str2, obj);
                    if (objZzB != null) {
                        zzN(str3, str2, j10, objZzB);
                    }
                }
            }
        }
        iZzl = this.zzs.zzv().zzl(str2);
        i10 = iZzl;
        if (i10 != 0) {
            zzlh zzlhVarZzv4 = this.zzs.zzv();
            this.zzs.zzf();
            this.zzs.zzv().zzN(this.zzn, null, i10, "_ev", zzlhVarZzv4.zzD(str2, 24, true), str2 != null ? str2.length() : 0);
        } else {
            if (obj != null) {
                zzN(str3, str2, j10, null);
                return;
            }
            iZzd = this.zzs.zzv().zzd(str2, obj);
            if (iZzd != 0) {
                zzlh zzlhVarZzv5 = this.zzs.zzv();
                this.zzs.zzf();
                this.zzs.zzv().zzN(this.zzn, null, iZzd, "_ev", zzlhVarZzv5.zzD(str2, 24, true), (!(obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
            } else {
                objZzB = this.zzs.zzv().zzB(str2, obj);
                if (objZzB != null) {
                    zzN(str3, str2, j10, objZzB);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    final void zzY(String str, String str2, Object obj, long j10) {
        String str3;
        Object obj2;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zza();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str4 = (String) obj;
                if (!TextUtils.isEmpty(str4)) {
                    long j11 = true != "false".equals(str4.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    Long lValueOf = Long.valueOf(j11);
                    this.zzs.zzm().zzh.zzb(j11 == 1 ? "true" : "false");
                    obj2 = lValueOf;
                } else if (obj == null) {
                    this.zzs.zzm().zzh.zzb("unset");
                    obj2 = obj;
                } else {
                    str3 = str2;
                    obj2 = obj;
                }
            } else if (obj == null) {
                this.zzs.zzm().zzh.zzb("unset");
                obj2 = obj;
            } else {
                str3 = str2;
                obj2 = obj;
            }
            str3 = "_npa";
        } else {
            str3 = str2;
            obj2 = obj;
        }
        if (!this.zzs.zzJ()) {
            this.zzs.zzay().zzj().zza("User property not set since app measurement is disabled");
        } else if (this.zzs.zzM()) {
            this.zzs.zzt().zzK(new zzlc(str3, j10, obj2, str));
        }
    }

    public final void zzZ(zzgz zzgzVar) {
        zza();
        Preconditions.checkNotNull(zzgzVar);
        if (this.zze.remove(zzgzVar)) {
            return;
        }
        this.zzs.zzay().zzk().zza("OnEventListener had not been registered");
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    protected final boolean zzf() {
        return false;
    }

    public final int zzh(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzs.zzf();
        return 25;
    }

    public final Boolean zzi() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.zzs.zzaz().zzd(atomicReference, 15000L, "boolean test flag value", new zzhp(this, atomicReference));
    }

    public final Double zzj() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.zzs.zzaz().zzd(atomicReference, 15000L, "double test flag value", new zzhv(this, atomicReference));
    }

    public final Integer zzl() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.zzs.zzaz().zzd(atomicReference, 15000L, "int test flag value", new zzhu(this, atomicReference));
    }

    public final Long zzm() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.zzs.zzaz().zzd(atomicReference, 15000L, "long test flag value", new zzht(this, atomicReference));
    }

    public final String zzo() {
        return (String) this.zzg.get();
    }

    public final String zzp() {
        zzik zzikVarZzi = this.zzs.zzs().zzi();
        if (zzikVarZzi != null) {
            return zzikVarZzi.zzb;
        }
        return null;
    }

    public final String zzq() {
        zzik zzikVarZzi = this.zzs.zzs().zzi();
        if (zzikVarZzi != null) {
            return zzikVarZzi.zza;
        }
        return null;
    }

    public final String zzr() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.zzs.zzaz().zzd(atomicReference, 15000L, "String test flag value", new zzhs(this, atomicReference));
    }

    public final ArrayList zzs(String str, String str2) {
        if (this.zzs.zzaz().zzs()) {
            this.zzs.zzay().zzd().zza("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        this.zzs.zzaw();
        if (zzab.zza()) {
            this.zzs.zzay().zzd().zza("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaz().zzd(atomicReference, DeviceOrientationRequest.OUTPUT_PERIOD_FAST, "get conditional user properties", new zzho(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zzlh.zzH(list);
        }
        this.zzs.zzay().zzd().zzb("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final List zzt(boolean z10) {
        zza();
        this.zzs.zzay().zzj().zza("Getting user properties (FE)");
        if (this.zzs.zzaz().zzs()) {
            this.zzs.zzay().zzd().zza("Cannot get all user properties from analytics worker thread");
            return Collections.EMPTY_LIST;
        }
        this.zzs.zzaw();
        if (zzab.zza()) {
            this.zzs.zzay().zzd().zza("Cannot get all user properties from main thread");
            return Collections.EMPTY_LIST;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaz().zzd(atomicReference, DeviceOrientationRequest.OUTPUT_PERIOD_FAST, "get user properties", new zzhk(this, atomicReference, z10));
        List list = (List) atomicReference.get();
        if (list != null) {
            return list;
        }
        this.zzs.zzay().zzd().zzb("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z10));
        return Collections.EMPTY_LIST;
    }

    public final Map zzu(String str, String str2, boolean z10) {
        if (this.zzs.zzaz().zzs()) {
            this.zzs.zzay().zzd().zza("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        this.zzs.zzaw();
        if (zzab.zza()) {
            this.zzs.zzay().zzd().zza("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaz().zzd(atomicReference, DeviceOrientationRequest.OUTPUT_PERIOD_FAST, "get user properties", new zzhq(this, atomicReference, null, str, str2, z10));
        List<zzlc> list = (List) atomicReference.get();
        if (list == null) {
            this.zzs.zzay().zzd().zzb("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        a aVar = new a(list.size());
        for (zzlc zzlcVar : list) {
            Object objZza = zzlcVar.zza();
            if (objZza != null) {
                aVar.put(zzlcVar.zzb, objZza);
            }
        }
        return aVar;
    }

    public final void zzz() {
        zzg();
        zza();
        if (this.zzs.zzM()) {
            if (this.zzs.zzf().zzs(null, zzeb.zzX)) {
                zzag zzagVarZzf = this.zzs.zzf();
                zzagVarZzf.zzs.zzaw();
                Boolean boolZzk = zzagVarZzf.zzk("google_analytics_deferred_deep_link_enabled");
                if (boolZzk != null && boolZzk.booleanValue()) {
                    this.zzs.zzay().zzc().zza("Deferred Deep Link feature enabled.");
                    this.zzs.zzaz().zzp(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzhf
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzid zzidVar = this.zza;
                            zzidVar.zzg();
                            if (zzidVar.zzs.zzm().zzm.zzb()) {
                                zzidVar.zzs.zzay().zzc().zza("Deferred Deep Link already retrieved. Not fetching again.");
                                return;
                            }
                            long jZza = zzidVar.zzs.zzm().zzn.zza();
                            zzidVar.zzs.zzm().zzn.zzb(1 + jZza);
                            zzidVar.zzs.zzf();
                            if (jZza < 5) {
                                zzidVar.zzs.zzE();
                            } else {
                                zzidVar.zzs.zzay().zzk().zza("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                zzidVar.zzs.zzm().zzm.zza(true);
                            }
                        }
                    });
                }
            }
            this.zzs.zzt().zzq();
            this.zzc = false;
            zzfd zzfdVarZzm = this.zzs.zzm();
            zzfdVarZzm.zzg();
            String string = zzfdVarZzm.zza().getString("previous_os_version", null);
            zzfdVarZzm.zzs.zzg().zzu();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = zzfdVarZzm.zza().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.zzs.zzg().zzu();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            zzG("auto", "_ou", bundle);
        }
    }
}
