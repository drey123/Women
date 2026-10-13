package com.google.android.gms.ads.nonagon.signalgeneration;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.browser.customtabs.b;
import androidx.browser.customtabs.c;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.o1;
import com.google.android.gms.internal.ads.zzaxa;
import com.google.android.gms.internal.ads.zzaxb;
import com.google.android.gms.internal.ads.zzbel;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbfz;
import com.google.android.gms.internal.ads.zzbgn;
import com.google.android.gms.internal.ads.zzbgz;
import com.google.android.gms.internal.ads.zzbvx;
import com.google.android.gms.internal.ads.zzbwa;
import com.google.android.gms.internal.ads.zzcap;
import com.google.android.gms.internal.ads.zzcar;
import com.google.android.gms.internal.ads.zzcaw;
import com.google.android.gms.internal.ads.zzcbv;
import com.google.android.gms.internal.ads.zzcjn;
import com.google.android.gms.internal.ads.zzcxw;
import com.google.android.gms.internal.ads.zzden;
import com.google.android.gms.internal.ads.zzdqt;
import com.google.android.gms.internal.ads.zzduq;
import com.google.android.gms.internal.ads.zzdvn;
import com.google.android.gms.internal.ads.zzfgm;
import com.google.android.gms.internal.ads.zzfgr;
import com.google.android.gms.internal.ads.zzfhm;
import com.google.android.gms.internal.ads.zzflc;
import com.google.android.gms.internal.ads.zzflm;
import com.google.android.gms.internal.ads.zzflp;
import com.google.android.gms.internal.ads.zzfng;
import com.google.android.gms.internal.ads.zzglu;
import com.google.android.gms.internal.ads.zzgmu;
import com.google.android.gms.internal.ads.zzgtp;
import com.google.android.gms.internal.ads.zzgtq;
import com.google.android.gms.internal.ads.zzgua;
import com.google.android.gms.internal.ads.zzgui;
import com.google.android.gms.internal.ads.zzgus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import q5.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzau extends zzcar {
    protected static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    protected static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    protected static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    protected static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    private final List zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final zzbfz zzI;
    private final zzo zzJ;
    private final zzf zzK;
    private final zzcjn zzf;
    private Context zzg;
    private final zzaxa zzh;
    private final zzfgr zzi;
    private final zzfhm zzj;
    private final zzgus zzk;
    private final ScheduledExecutorService zzl;
    private zzbwa zzm;
    private final zzdvn zzp;
    private final zzfng zzq;
    private final VersionInfoParcel zzy;
    private String zzz;
    private Point zzn = new Point();
    private Point zzo = new Point();
    private final AtomicInteger zzx = new AtomicInteger(0);
    private final AtomicBoolean zzF = new AtomicBoolean(false);
    private final AtomicBoolean zzG = new AtomicBoolean(false);
    private final AtomicInteger zzH = new AtomicInteger(0);
    private final boolean zzr = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhN)).booleanValue();
    private final boolean zzs = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhM)).booleanValue();
    private final boolean zzt = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhP)).booleanValue();
    private final boolean zzu = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhR)).booleanValue();
    private final String zzv = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhQ);
    private final String zzw = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhS);
    private final String zzA = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhT);

    zzau(zzcjn zzcjnVar, Context context, zzaxa zzaxaVar, zzfhm zzfhmVar, zzgus zzgusVar, ScheduledExecutorService scheduledExecutorService, zzdvn zzdvnVar, zzfng zzfngVar, VersionInfoParcel versionInfoParcel, zzbfz zzbfzVar, zzfgr zzfgrVar, zzo zzoVar, zzf zzfVar) {
        List listZzaa;
        this.zzf = zzcjnVar;
        this.zzg = context;
        this.zzh = zzaxaVar;
        this.zzi = zzfgrVar;
        this.zzj = zzfhmVar;
        this.zzk = zzgusVar;
        this.zzl = scheduledExecutorService;
        this.zzp = zzdvnVar;
        this.zzq = zzfngVar;
        this.zzy = versionInfoParcel;
        this.zzI = zzbfzVar;
        this.zzJ = zzoVar;
        this.zzK = zzfVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhU)).booleanValue()) {
            this.zzB = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhV));
            this.zzC = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhW));
            this.zzD = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhX));
            listZzaa = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhY));
        } else {
            this.zzB = zza;
            this.zzC = zzb;
            this.zzD = zzc;
            listZzaa = zzd;
        }
        this.zzE = listZzaa;
    }

    static final /* synthetic */ Uri zzQ(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? zzZ(uri, "nas", str) : uri;
    }

    private final void zzR(final List list, final IObjectWrapper iObjectWrapper, zzbvx zzbvxVar, boolean z10) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzik)).booleanValue()) {
            try {
                zzbvxVar.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e10) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e10);
                return;
            }
        }
        zzgus zzgusVar = this.zzk;
        a aVarZzc = zzgusVar.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzai
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzo(list, iObjectWrapper);
            }
        });
        if (zzY()) {
            aVarZzc = zzgui.zzj(aVarZzc, new zzgtq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzak
                @Override // com.google.android.gms.internal.ads.zzgtq
                public final /* synthetic */ a zza(Object obj) {
                    return this.zza.zzp((ArrayList) obj);
                }
            }, zzgusVar);
        } else {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
        }
        zzgui.zzr(aVarZzc, new zzae(this, zzbvxVar, z10), this.zzf.zzb());
    }

    private final void zzS(List list, final IObjectWrapper iObjectWrapper, zzbvx zzbvxVar, boolean z10) {
        a aVarZzc;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzik)).booleanValue()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The updating URL feature is not enabled.");
            try {
                zzbvxVar.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e10) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e10);
                return;
            }
        }
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                i11++;
            }
        }
        if (i11 > 1) {
            String strValueOf = String.valueOf(list);
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Multiple google urls found: ".concat(strValueOf));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (zzd(uri)) {
                zzgus zzgusVar = this.zzk;
                aVarZzc = zzgusVar.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzal
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzq(uri, iObjectWrapper);
                    }
                });
                if (zzY()) {
                    aVarZzc = zzgui.zzj(aVarZzc, new zzgtq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzam
                        @Override // com.google.android.gms.internal.ads.zzgtq
                        public final /* synthetic */ a zza(Object obj) {
                            return this.zza.zzr((Uri) obj);
                        }
                    }, zzgusVar);
                } else {
                    int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
                }
            } else {
                String strValueOf2 = String.valueOf(uri);
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(strValueOf2));
                aVarZzc = zzgui.zza(uri);
            }
            arrayList.add(aVarZzc);
        }
        zzgui.zzr(zzgui.zzm(arrayList), new zzaf(this, zzbvxVar, z10), this.zzf.zzb());
    }

    private final void zzT() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkC)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkF)).booleanValue()) {
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkJ)).booleanValue() && this.zzF.getAndSet(true)) {
                return;
            }
            zzx();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzU, reason: merged with bridge method [inline-methods] */
    public final void zzx() {
        zzau zzauVar;
        a aVarZza;
        if (((Boolean) zzbgz.zze.zze()).booleanValue()) {
            this.zzJ.zza();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmd)).booleanValue()) {
            aVarZza = zzgui.zzf(new zzgtp() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzan
                @Override // com.google.android.gms.internal.ads.zzgtp
                public final /* synthetic */ a zza() {
                    return this.zza.zzs();
                }
            }, zzcbv.zza);
            zzauVar = this;
        } else {
            zzauVar = this;
            aVarZza = zzauVar.zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, 0, null, new Bundle(), null).zza();
        }
        zzgui.zzr(aVarZza, new zzag(this), zzauVar.zzf.zzb());
    }

    private static boolean zzV(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    private final zzac zzW(Context context, String str, String str2, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, int i10, String str3, Bundle bundle, zzcaw zzcawVar) {
        zzfgm zzfgmVar = new zzfgm();
        if ("REWARDED".equals(str2)) {
            zzfgmVar.zzj().zza(2);
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            zzfgmVar.zzj().zza(3);
        }
        zzab zzabVarZzr = this.zzf.zzr();
        zzcxw zzcxwVar = new zzcxw();
        zzcxwVar.zza(context);
        if (str == null) {
            str = "adUnitId";
        }
        zzfgmVar.zzg(str);
        if (zzmVar == null) {
            zzmVar = new com.google.android.gms.ads.internal.client.zzn().zza();
        }
        zzfgmVar.zza(zzmVar);
        if (zzrVar == null) {
            switch (str2) {
                case "NATIVE":
                    zzrVar = com.google.android.gms.ads.internal.client.zzr.zzb();
                    break;
                case "APP_OPEN_AD":
                    zzrVar = com.google.android.gms.ads.internal.client.zzr.zzd();
                    break;
                case "REWARDED":
                case "REWARDED_INTERSTITIAL":
                    zzrVar = com.google.android.gms.ads.internal.client.zzr.zzc();
                    break;
                case "BANNER":
                    zzrVar = new com.google.android.gms.ads.internal.client.zzr(context, AdSize.BANNER);
                    break;
                default:
                    zzrVar = new com.google.android.gms.ads.internal.client.zzr();
                    break;
            }
        }
        zzfgmVar.zzc(zzrVar);
        zzfgmVar.zzu(true);
        zzfgmVar.zzv(bundle);
        zzcxwVar.zzb(zzfgmVar.zzz());
        zzcxwVar.zzh(i10);
        zzabVarZzr.zzc(zzcxwVar.zze());
        zzax zzaxVar = new zzax();
        zzaxVar.zza(str2);
        zzaxVar.zzb(str3);
        zzaxVar.zzc(zzcawVar);
        zzabVarZzr.zzb(new zzay(zzaxVar, null));
        new zzden();
        return zzabVarZzr.zza();
    }

    private final a zzX(final String str) {
        final zzdqt[] zzdqtVarArr = new zzdqt[1];
        a aVarZzb = this.zzj.zzb();
        zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzas
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ a zza(Object obj) {
                return this.zza.zzu(zzdqtVarArr, str, (zzdqt) obj);
            }
        };
        zzgus zzgusVar = this.zzk;
        a aVarZzj = zzgui.zzj(aVarZzb, zzgtqVar, zzgusVar);
        aVarZzj.addListener(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzv(zzdqtVarArr);
            }
        }, zzgusVar);
        return (zzgua) zzgui.zzg((zzgua) zzgui.zzk((zzgua) zzgui.zzi(zzgua.zzw(aVarZzj), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzil)).intValue(), TimeUnit.MILLISECONDS, this.zzl), zzaq.zza, zzgusVar), Exception.class, zzar.zza, zzgusVar);
    }

    private final boolean zzY() {
        Map map;
        zzbwa zzbwaVar = this.zzm;
        return (zzbwaVar == null || (map = zzbwaVar.zzb) == null || map.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uri zzZ(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i10 = iIndexOf + 1;
        return Uri.parse(string.substring(0, i10) + str + "=" + str2 + "&" + string.substring(i10));
    }

    private static final List zzaa(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!zzgmu.zzc(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    static /* synthetic */ zzflm zzy(a aVar, zzcaw zzcawVar) {
        if (!zzflp.zza() || !((Boolean) zzbgn.zze.zze()).booleanValue()) {
            return null;
        }
        try {
            zzflm zzflmVarZzb = ((zzac) zzgui.zzs(aVar)).zzb();
            zzflmVarZzb.zzb(new ArrayList(Collections.singletonList(zzcawVar.zzb)));
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzcawVar.zzd;
            zzflmVarZzb.zzc(zzmVar == null ? "" : zzmVar.zzp);
            zzflmVarZzb.zzd(zzmVar.zzm);
            return zzflmVarZzb;
        } catch (ExecutionException e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
            return null;
        }
    }

    final /* synthetic */ zzdvn zzA() {
        return this.zzp;
    }

    final /* synthetic */ zzfng zzB() {
        return this.zzq;
    }

    final /* synthetic */ boolean zzC() {
        return this.zzr;
    }

    final /* synthetic */ boolean zzD() {
        return this.zzs;
    }

    final /* synthetic */ boolean zzE() {
        return this.zzt;
    }

    final /* synthetic */ boolean zzF() {
        return this.zzu;
    }

    final /* synthetic */ String zzG() {
        return this.zzv;
    }

    final /* synthetic */ String zzH() {
        return this.zzw;
    }

    final /* synthetic */ AtomicInteger zzI() {
        return this.zzx;
    }

    final /* synthetic */ VersionInfoParcel zzJ() {
        return this.zzy;
    }

    final /* synthetic */ String zzK() {
        return this.zzz;
    }

    final /* synthetic */ void zzL(String str) {
        this.zzz = str;
    }

    final /* synthetic */ String zzM() {
        return this.zzA;
    }

    final /* synthetic */ AtomicBoolean zzN() {
        return this.zzG;
    }

    final /* synthetic */ AtomicInteger zzO() {
        return this.zzH;
    }

    final boolean zzc(Uri uri) {
        return zzV(uri, this.zzD, this.zzE);
    }

    final boolean zzd(Uri uri) {
        return zzV(uri, this.zzB, this.zzC);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fb  */
    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zze(IObjectWrapper iObjectWrapper, final zzcaw zzcawVar, zzcap zzcapVar) {
        zzcaw zzcawVar2;
        a aVarZza;
        a aVarZza2;
        a aVarZzj;
        a aVar;
        final Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcv)).booleanValue()) {
            bundle.putLong(zzduq.PUBLIC_API_CALL.zza(), zzcawVar.zzd.zzz);
            bundle.putLong(zzduq.DYNAMITE_ENTER.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        this.zzg = context;
        zzflc zzflcVarA = o1.a(context, 22);
        zzflcVarA.zza();
        int i10 = 0;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzid)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzcawVar.zzd;
            if (zzmVar.zzc.getBoolean("optimize_for_app_start", false) && Objects.equals(zzaa.zzc(zzmVar), "requester_type_8")) {
                i10 = 2;
                if (zzcawVar.zze != 2) {
                    i10 = 1;
                }
            }
        }
        final int i11 = i10;
        String str = zzcawVar.zzb;
        if ("UNKNOWN".equals(str)) {
            List arrayList = new ArrayList();
            zzbel zzbelVar = zzbeu.zzic;
            if (!((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).isEmpty()) {
                arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).split(","));
            }
            if (arrayList.contains(zzaa.zzc(zzcawVar.zzd))) {
                aVarZza = zzgui.zzc(new IllegalArgumentException("Unknown format is no longer supported."));
                aVarZza2 = zzgui.zzc(new IllegalArgumentException("Unknown format is no longer supported."));
                zzcawVar2 = zzcawVar;
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmd)).booleanValue()) {
                    zzgus zzgusVar = zzcbv.zza;
                    a aVarZzc = zzgusVar.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzat
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return this.zza.zzn(zzcawVar, i11, bundle);
                        }
                    });
                    aVarZzj = zzgui.zzj(aVarZzc, zzah.zza, zzgusVar);
                    zzcawVar2 = zzcawVar;
                    aVar = aVarZzc;
                } else {
                    zzac zzacVarZzW = zzW(this.zzg, zzcawVar.zza, str, zzcawVar.zzc, zzcawVar.zzd, i11, zzcawVar.zzf, bundle, zzcawVar);
                    zzcawVar2 = zzcawVar;
                    aVarZza = zzgui.zza(zzacVarZzW);
                    aVarZza2 = zzacVarZzW.zza();
                }
            }
            aVar = aVarZza;
            aVarZzj = aVarZza2;
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmd)).booleanValue()) {
                zzgus zzgusVar2 = zzcbv.zza;
                a aVarZzc2 = zzgusVar2.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzat
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzn(zzcawVar, i11, bundle);
                    }
                });
                aVarZzj = zzgui.zzj(aVarZzc2, zzah.zza, zzgusVar2);
                zzcawVar2 = zzcawVar;
                aVar = aVarZzc2;
            } else {
                zzac zzacVarZzW2 = zzW(this.zzg, zzcawVar.zza, str, zzcawVar.zzc, zzcawVar.zzd, i11, zzcawVar.zzf, bundle, zzcawVar);
                zzcawVar2 = zzcawVar;
                aVarZza = zzgui.zza(zzacVarZzW2);
                aVarZza2 = zzacVarZzW2.zza();
                aVar = aVarZza;
                aVarZzj = aVarZza2;
            }
        }
        zzgui.zzr(aVarZzj, new zzad(this, aVar, zzcawVar2, zzcapVar, zzflcVarA), this.zzf.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzf(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzik)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) ObjectWrapper.unwrap(iObjectWrapper);
            zzbwa zzbwaVar = this.zzm;
            this.zzn = com.google.android.gms.ads.internal.util.zzbs.zzh(motionEvent, zzbwaVar == null ? null : zzbwaVar.zza);
            if (motionEvent.getAction() == 0) {
                this.zzo = this.zzn;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            Point point = this.zzn;
            motionEventObtain.setLocation(point.x, point.y);
            this.zzh.zzc(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzg(List list, IObjectWrapper iObjectWrapper, zzbvx zzbvxVar) {
        zzR(list, iObjectWrapper, zzbvxVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbvx zzbvxVar) {
        zzS(list, iObjectWrapper, zzbvxVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzi(zzbwa zzbwaVar) {
        this.zzm = zzbwaVar;
        this.zzj.zza(1);
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    @SuppressLint({"AddJavascriptInterface"})
    public final void zzj(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkB)).booleanValue()) {
            zzbel zzbelVar = zzbeu.zzib;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue()) {
                zzT();
            }
            WebView webView = (WebView) ObjectWrapper.unwrap(iObjectWrapper);
            if (webView == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("The webView cannot be null.");
                return;
            }
            zzf zzfVar = this.zzK;
            final zzj zzjVar = new zzj(webView, zzfVar, zzcbv.zzf);
            webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.zzh, this.zzp, this.zzq, this.zzi, this.zzJ, zzfVar, zzjVar), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkL)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzm();
            }
            if (((Boolean) zzbgz.zzc.zze()).booleanValue()) {
                zzfVar.zza(webView);
                if (((Boolean) zzbgz.zzd.zze()).booleanValue()) {
                    zzcbv.zzd.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzi
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzjVar.zza();
                        }
                    }, 0L, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkM)).intValue(), TimeUnit.MILLISECONDS);
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue()) {
                zzT();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzk(List list, IObjectWrapper iObjectWrapper, zzbvx zzbvxVar) {
        zzR(list, iObjectWrapper, zzbvxVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbvx zzbvxVar) {
        zzS(list, iObjectWrapper, zzbvxVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkP)).booleanValue()) {
            return ObjectWrapper.wrap(null);
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        c cVar = (c) ObjectWrapper.unwrap(iObjectWrapper2);
        b bVar = (b) ObjectWrapper.unwrap(iObjectWrapper3);
        zzbfz zzbfzVar = this.zzI;
        zzbfzVar.zza(context, cVar, str, bVar);
        if (((Boolean) zzbgz.zze.zze()).booleanValue()) {
            this.zzJ.zza();
        }
        if (((Boolean) zzbgz.zzc.zze()).booleanValue()) {
            this.zzK.zza(null);
        }
        return ObjectWrapper.wrap(zzbfzVar.zzb());
    }

    final /* synthetic */ zzac zzn(zzcaw zzcawVar, int i10, Bundle bundle) {
        return zzW(this.zzg, zzcawVar.zza, zzcawVar.zzb, zzcawVar.zzc, zzcawVar.zzd, i10, zzcawVar.zzf, bundle, zzcawVar);
    }

    final /* synthetic */ ArrayList zzo(List list, IObjectWrapper iObjectWrapper) throws Exception {
        zzaxa zzaxaVar = this.zzh;
        String strZzj = zzaxaVar.zzb() != null ? zzaxaVar.zzb().zzj(this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null) : "";
        if (TextUtils.isEmpty(strZzj)) {
            throw new Exception("Failed to get view signals.");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (zzc(uri)) {
                arrayList.add(zzZ(uri, "ms", strZzj));
            } else {
                String strValueOf = String.valueOf(uri);
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(strValueOf));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    final /* synthetic */ a zzp(final ArrayList arrayList) {
        return zzgui.zzk(zzX("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzglu() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzao
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzt(arrayList, (String) obj);
            }
        }, this.zzk);
    }

    final /* synthetic */ Uri zzq(Uri uri, IObjectWrapper iObjectWrapper) throws Exception {
        zzfgr zzfgrVar;
        try {
            uri = (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmY)).booleanValue() || (zzfgrVar = this.zzi) == null) ? this.zzh.zzd(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null) : zzfgrVar.zza(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
        } catch (zzaxb e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("", e10);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    final /* synthetic */ a zzr(final Uri uri) {
        return zzgui.zzk(zzX("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzglu(this) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzap
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return zzau.zzQ(uri, (String) obj);
            }
        }, this.zzk);
    }

    final /* synthetic */ a zzs() {
        return zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, 0, null, new Bundle(), null).zza();
    }

    final /* synthetic */ ArrayList zzt(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!zzc(uri) || TextUtils.isEmpty(str)) {
                arrayList.add(uri);
            } else {
                arrayList.add(zzZ(uri, "nas", str));
            }
        }
        return arrayList;
    }

    final /* synthetic */ a zzu(zzdqt[] zzdqtVarArr, String str, zzdqt zzdqtVar) throws JSONException {
        zzdqtVarArr[0] = zzdqtVar;
        Context context = this.zzg;
        zzbwa zzbwaVar = this.zzm;
        Map map = zzbwaVar.zzb;
        JSONObject jSONObjectZze = com.google.android.gms.ads.internal.util.zzbs.zze(context, map, map, zzbwaVar.zza, null);
        JSONObject jSONObjectZzb = com.google.android.gms.ads.internal.util.zzbs.zzb(this.zzg, this.zzm.zza);
        JSONObject jSONObjectZzc = com.google.android.gms.ads.internal.util.zzbs.zzc(this.zzm.zza);
        JSONObject jSONObjectZzd = com.google.android.gms.ads.internal.util.zzbs.zzd(this.zzg, this.zzm.zza);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", jSONObjectZze);
        jSONObject.put("ad_view_signal", jSONObjectZzb);
        jSONObject.put("scroll_view_signal", jSONObjectZzc);
        jSONObject.put("lock_screen_signal", jSONObjectZzd);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", com.google.android.gms.ads.internal.util.zzbs.zzf(null, this.zzg, this.zzo, this.zzn));
        }
        return zzdqtVar.zzc(str, jSONObject);
    }

    final /* synthetic */ void zzv(zzdqt[] zzdqtVarArr) {
        zzdqt zzdqtVar = zzdqtVarArr[0];
        if (zzdqtVar != null) {
            this.zzj.zzc(zzgui.zza(zzdqtVar));
        }
    }

    final /* synthetic */ void zzw(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                this.zzx.getAndIncrement();
                return;
            }
        }
    }

    final /* synthetic */ Context zzz() {
        return this.zzg;
    }
}
