package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzauu;
import com.google.android.gms.internal.ads.zzauv;
import com.google.android.gms.internal.ads.zzbbz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbdn;
import com.google.android.gms.internal.ads.zzbeb;
import com.google.android.gms.internal.ads.zzben;
import com.google.android.gms.internal.ads.zzbtl;
import com.google.android.gms.internal.ads.zzbto;
import com.google.android.gms.internal.ads.zzbyb;
import com.google.android.gms.internal.ads.zzbyd;
import com.google.android.gms.internal.ads.zzbyi;
import com.google.android.gms.internal.ads.zzbzh;
import com.google.android.gms.internal.ads.zzcgv;
import com.google.android.gms.internal.ads.zzcva;
import com.google.android.gms.internal.ads.zzdbr;
import com.google.android.gms.internal.ads.zzdnx;
import com.google.android.gms.internal.ads.zzdru;
import com.google.android.gms.internal.ads.zzdsr;
import com.google.android.gms.internal.ads.zzfdb;
import com.google.android.gms.internal.ads.zzfdg;
import com.google.android.gms.internal.ads.zzfeb;
import com.google.android.gms.internal.ads.zzfhr;
import com.google.android.gms.internal.ads.zzfib;
import com.google.android.gms.internal.ads.zzfie;
import com.google.android.gms.internal.ads.zzfjv;
import com.google.android.gms.internal.ads.zzggr;
import com.google.android.gms.internal.ads.zzghs;
import com.google.android.gms.internal.ads.zzgoa;
import com.google.android.gms.internal.ads.zzgob;
import com.google.android.gms.internal.ads.zzgol;
import com.google.android.gms.internal.ads.zzgot;
import com.google.android.gms.internal.ads.zzgpd;
import com.google.common.util.concurrent.ListenableFuture;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzau extends zzbyd {
    protected static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    protected static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    protected static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    protected static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    private final List zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final zzbdn zzI;
    private final zzo zzJ;
    private final zzf zzK;
    private final zzcgv zzf;
    private Context zzg;
    private final zzauu zzh;
    private final zzfdg zzi;
    private final zzfeb zzj;
    private final zzgpd zzk;
    private final ScheduledExecutorService zzl;
    private zzbto zzm;
    private final zzdsr zzp;
    private final zzfjv zzq;
    private final VersionInfoParcel zzy;
    private String zzz;
    private Point zzn = new Point();
    private Point zzo = new Point();
    private final AtomicInteger zzx = new AtomicInteger(0);
    private final AtomicBoolean zzF = new AtomicBoolean(false);
    private final AtomicBoolean zzG = new AtomicBoolean(false);
    private final AtomicInteger zzH = new AtomicInteger(0);
    private final boolean zzr = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhH)).booleanValue();
    private final boolean zzs = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhG)).booleanValue();
    private final boolean zzt = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhJ)).booleanValue();
    private final boolean zzu = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhL)).booleanValue();
    private final String zzv = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhK);
    private final String zzw = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhM);
    private final String zzA = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhN);

    zzau(zzcgv zzcgvVar, Context context, zzauu zzauuVar, zzfeb zzfebVar, zzgpd zzgpdVar, ScheduledExecutorService scheduledExecutorService, zzdsr zzdsrVar, zzfjv zzfjvVar, VersionInfoParcel versionInfoParcel, zzbdn zzbdnVar, zzfdg zzfdgVar, zzo zzoVar, zzf zzfVar) {
        List listZzaa;
        this.zzf = zzcgvVar;
        this.zzg = context;
        this.zzh = zzauuVar;
        this.zzi = zzfdgVar;
        this.zzj = zzfebVar;
        this.zzk = zzgpdVar;
        this.zzl = scheduledExecutorService;
        this.zzp = zzdsrVar;
        this.zzq = zzfjvVar;
        this.zzy = versionInfoParcel;
        this.zzI = zzbdnVar;
        this.zzJ = zzoVar;
        this.zzK = zzfVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhO)).booleanValue()) {
            this.zzB = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhP));
            this.zzC = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhQ));
            this.zzD = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhR));
            listZzaa = zzaa((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhS));
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

    private final void zzR(final List list, final IObjectWrapper iObjectWrapper, zzbtl zzbtlVar, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzie)).booleanValue()) {
            try {
                zzbtlVar.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                return;
            }
        }
        zzgpd zzgpdVar = this.zzk;
        ListenableFuture listenableFutureZzc = zzgpdVar.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzai
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzo(list, iObjectWrapper);
            }
        });
        if (zzY()) {
            listenableFutureZzc = zzgot.zzj(listenableFutureZzc, new zzgob() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzak
                @Override // com.google.android.gms.internal.ads.zzgob
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    return this.zza.zzp((ArrayList) obj);
                }
            }, zzgpdVar);
        } else {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
        }
        zzgot.zzq(listenableFutureZzc, new zzae(this, zzbtlVar, z), this.zzf.zzb());
    }

    private final void zzS(List list, final IObjectWrapper iObjectWrapper, zzbtl zzbtlVar, boolean z) {
        ListenableFuture listenableFutureZzc;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzie)).booleanValue()) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The updating URL feature is not enabled.");
            try {
                zzbtlVar.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                return;
            }
        }
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                i2++;
            }
        }
        if (i2 > 1) {
            String strValueOf = String.valueOf(list);
            String.valueOf(strValueOf);
            String strValueOf2 = String.valueOf(strValueOf);
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Multiple google urls found: ".concat(strValueOf2));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (zzd(uri)) {
                zzgpd zzgpdVar = this.zzk;
                listenableFutureZzc = zzgpdVar.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzal
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzq(uri, iObjectWrapper);
                    }
                });
                if (zzY()) {
                    listenableFutureZzc = zzgot.zzj(listenableFutureZzc, new zzgob() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzam
                        @Override // com.google.android.gms.internal.ads.zzgob
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return this.zza.zzr((Uri) obj);
                        }
                    }, zzgpdVar);
                } else {
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
                }
            } else {
                String strValueOf3 = String.valueOf(uri);
                String.valueOf(strValueOf3);
                String strValueOf4 = String.valueOf(strValueOf3);
                int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(strValueOf4));
                listenableFutureZzc = zzgot.zza(uri);
            }
            arrayList.add(listenableFutureZzc);
        }
        zzgot.zzq(zzgot.zzl(arrayList), new zzaf(this, zzbtlVar, z), this.zzf.zzb());
    }

    private final void zzT() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkr)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzku)).booleanValue()) {
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzky)).booleanValue() && this.zzF.getAndSet(true)) {
                return;
            }
            zzx();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzU, reason: merged with bridge method [inline-methods] */
    public final void zzx() {
        zzau zzauVar;
        ListenableFuture listenableFutureZza;
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            this.zzJ.zza();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlS)).booleanValue()) {
            listenableFutureZza = zzgot.zzf(new zzgoa() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzan
                @Override // com.google.android.gms.internal.ads.zzgoa
                public final /* synthetic */ ListenableFuture zza() {
                    return this.zza.zzs();
                }
            }, zzbzh.zza);
            zzauVar = this;
        } else {
            zzauVar = this;
            listenableFutureZza = zzauVar.zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, 0, null, new Bundle(), null).zza();
        }
        zzgot.zzq(listenableFutureZza, new zzag(zzauVar), zzauVar.zzf.zzb());
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
    private final zzac zzW(Context context, String str, String str2, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, int i, String str3, Bundle bundle, zzbyi zzbyiVar) {
        zzfdb zzfdbVar = new zzfdb();
        if ("REWARDED".equals(str2)) {
            zzfdbVar.zzj().zza(2);
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            zzfdbVar.zzj().zza(3);
        }
        zzab zzabVarZzp = this.zzf.zzp();
        zzcva zzcvaVar = new zzcva();
        zzcvaVar.zza(context);
        if (str == null) {
            str = "adUnitId";
        }
        zzfdbVar.zzg(str);
        if (zzmVar == null) {
            zzmVar = new com.google.android.gms.ads.internal.client.zzn().zza();
        }
        zzfdbVar.zza(zzmVar);
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
        zzfdbVar.zzc(zzrVar);
        zzfdbVar.zzu(true);
        zzfdbVar.zzv(bundle);
        zzcvaVar.zzb(zzfdbVar.zzz());
        zzcvaVar.zzh(i);
        zzabVarZzp.zzc(zzcvaVar.zze());
        zzax zzaxVar = new zzax();
        zzaxVar.zza(str2);
        zzaxVar.zzb(str3);
        zzaxVar.zzc(zzbyiVar);
        zzabVarZzp.zzb(new zzay(zzaxVar, null));
        new zzdbr();
        return zzabVarZzp.zza();
    }

    private final ListenableFuture zzX(final String str) {
        final zzdnx[] zzdnxVarArr = new zzdnx[1];
        ListenableFuture listenableFutureZzb = this.zzj.zzb();
        zzgob zzgobVar = new zzgob() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzas
            @Override // com.google.android.gms.internal.ads.zzgob
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzu(zzdnxVarArr, str, (zzdnx) obj);
            }
        };
        zzgpd zzgpdVar = this.zzk;
        ListenableFuture listenableFutureZzj = zzgot.zzj(listenableFutureZzb, zzgobVar, zzgpdVar);
        listenableFutureZzj.addListener(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzv(zzdnxVarArr);
            }
        }, zzgpdVar);
        return (zzgol) zzgot.zzg((zzgol) zzgot.zzk((zzgol) zzgot.zzi(zzgol.zzw(listenableFutureZzj), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzif)).intValue(), TimeUnit.MILLISECONDS, this.zzl), zzaq.zza, zzgpdVar), Exception.class, zzar.zza, zzgpdVar);
    }

    private final boolean zzY() {
        Map map;
        zzbto zzbtoVar = this.zzm;
        return (zzbtoVar == null || (map = zzbtoVar.zzb) == null || map.isEmpty()) ? false : true;
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
        int i = iIndexOf + 1;
        return Uri.parse(string.substring(0, i) + str + "=" + str2 + "&" + string.substring(i));
    }

    private static final List zzaa(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!zzghs.zzc(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    static /* synthetic */ zzfib zzy(ListenableFuture listenableFuture, zzbyi zzbyiVar) {
        if (!zzfie.zza() || !((Boolean) zzbeb.zze.zze()).booleanValue()) {
            return null;
        }
        try {
            zzfib zzfibVarZzb = ((zzac) zzgot.zzr(listenableFuture)).zzb();
            zzfibVarZzb.zzb(new ArrayList(Collections.singletonList(zzbyiVar.zzb)));
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzbyiVar.zzd;
            zzfibVarZzb.zzc(zzmVar == null ? "" : zzmVar.zzp);
            zzfibVarZzb.zzd(zzmVar.zzm);
            return zzfibVarZzb;
        } catch (ExecutionException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
            return null;
        }
    }

    final /* synthetic */ zzdsr zzA() {
        return this.zzp;
    }

    final /* synthetic */ zzfjv zzB() {
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

    /* JADX WARN: Code duplicated, block: B:25:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00fd  */
    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zze(IObjectWrapper iObjectWrapper, final zzbyi zzbyiVar, zzbyb zzbybVar) {
        zzau zzauVar;
        zzbyi zzbyiVar2;
        ListenableFuture listenableFutureZza;
        ListenableFuture listenableFuture;
        ListenableFuture listenableFuture2;
        final Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcr)).booleanValue()) {
            bundle.putLong(zzdru.PUBLIC_API_CALL.zza(), zzbyiVar.zzd.zzz);
            bundle.putLong(zzdru.DYNAMITE_ENTER.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        this.zzg = context;
        zzfhr zzfhrVarZzn = zzfhr.CC.zzn(context, 22);
        zzfhrVarZzn.zza();
        int i = 0;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhX)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzm zzmVar = zzbyiVar.zzd;
            if (zzmVar.zzc.getBoolean("optimize_for_app_start", false) && Objects.equals(zzaa.zzc(zzmVar), "requester_type_8")) {
                i = 2;
                if (zzbyiVar.zze != 2) {
                    i = 1;
                }
            }
        }
        final int i2 = i;
        String str = zzbyiVar.zzb;
        if ("UNKNOWN".equals(str)) {
            List arrayList = new ArrayList();
            zzbbz zzbbzVar = zzbci.zzhW;
            if (!((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).isEmpty()) {
                arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).split(","));
            }
            if (arrayList.contains(zzaa.zzc(zzbyiVar.zzd))) {
                ListenableFuture listenableFutureZzc = zzgot.zzc(new IllegalArgumentException("Unknown format is no longer supported."));
                listenableFutureZza = zzgot.zzc(new IllegalArgumentException("Unknown format is no longer supported."));
                zzbyiVar2 = zzbyiVar;
                listenableFuture = listenableFutureZzc;
                zzauVar = this;
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlS)).booleanValue()) {
                    zzgpd zzgpdVar = zzbzh.zza;
                    ListenableFuture listenableFutureZzc2 = zzgpdVar.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzat
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return this.zza.zzn(zzbyiVar, i2, bundle);
                        }
                    });
                    ListenableFuture listenableFutureZzj = zzgot.zzj(listenableFutureZzc2, zzah.zza, zzgpdVar);
                    zzauVar = this;
                    listenableFuture2 = listenableFutureZzj;
                    zzbyiVar2 = zzbyiVar;
                    listenableFuture = listenableFutureZzc2;
                } else {
                    zzauVar = this;
                    zzac zzacVarZzW = zzauVar.zzW(this.zzg, zzbyiVar.zza, str, zzbyiVar.zzc, zzbyiVar.zzd, i2, zzbyiVar.zzf, bundle, zzbyiVar);
                    zzbyiVar2 = zzbyiVar;
                    ListenableFuture listenableFutureZza2 = zzgot.zza(zzacVarZzW);
                    listenableFutureZza = zzacVarZzW.zza();
                    listenableFuture = listenableFutureZza2;
                }
            }
            listenableFuture2 = listenableFutureZza;
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlS)).booleanValue()) {
                zzgpd zzgpdVar2 = zzbzh.zza;
                ListenableFuture listenableFutureZzc3 = zzgpdVar2.zzc(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzat
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzn(zzbyiVar, i2, bundle);
                    }
                });
                ListenableFuture listenableFutureZzj2 = zzgot.zzj(listenableFutureZzc3, zzah.zza, zzgpdVar2);
                zzauVar = this;
                listenableFuture2 = listenableFutureZzj2;
                zzbyiVar2 = zzbyiVar;
                listenableFuture = listenableFutureZzc3;
            } else {
                zzauVar = this;
                zzac zzacVarZzW2 = zzauVar.zzW(this.zzg, zzbyiVar.zza, str, zzbyiVar.zzc, zzbyiVar.zzd, i2, zzbyiVar.zzf, bundle, zzbyiVar);
                zzbyiVar2 = zzbyiVar;
                ListenableFuture listenableFutureZza3 = zzgot.zza(zzacVarZzW2);
                listenableFutureZza = zzacVarZzW2.zza();
                listenableFuture = listenableFutureZza3;
                listenableFuture2 = listenableFutureZza;
            }
        }
        zzgot.zzq(listenableFuture2, new zzad(zzauVar, listenableFuture, zzbyiVar2, zzbybVar, zzfhrVarZzn), zzauVar.zzf.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzf(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzie)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) ObjectWrapper.unwrap(iObjectWrapper);
            zzbto zzbtoVar = this.zzm;
            this.zzn = com.google.android.gms.ads.internal.util.zzbs.zzh(motionEvent, zzbtoVar == null ? null : zzbtoVar.zza);
            if (motionEvent.getAction() == 0) {
                this.zzo = this.zzn;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setLocation(this.zzn.x, this.zzn.y);
            this.zzh.zzc(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzg(List list, IObjectWrapper iObjectWrapper, zzbtl zzbtlVar) {
        zzR(list, iObjectWrapper, zzbtlVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbtl zzbtlVar) {
        zzS(list, iObjectWrapper, zzbtlVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzi(zzbto zzbtoVar) {
        this.zzm = zzbtoVar;
        this.zzj.zza(1);
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzj(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkq)).booleanValue()) {
            zzbbz zzbbzVar = zzbci.zzhV;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
                zzT();
            }
            WebView webView = (WebView) ObjectWrapper.unwrap(iObjectWrapper);
            if (webView == null) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("The webView cannot be null.");
                return;
            }
            zzf zzfVar = this.zzK;
            final zzj zzjVar = new zzj(webView, zzfVar, zzbzh.zzf);
            webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.zzh, this.zzp, this.zzq, this.zzi, this.zzJ, zzfVar, zzjVar), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkA)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzm();
            }
            if (((Boolean) zzben.zzc.zze()).booleanValue()) {
                zzfVar.zza(webView);
                if (((Boolean) zzben.zzd.zze()).booleanValue()) {
                    zzbzh.zzd.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzi
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzjVar.zza();
                        }
                    }, 0L, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkB)).intValue(), TimeUnit.MILLISECONDS);
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
                zzT();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzk(List list, IObjectWrapper iObjectWrapper, zzbtl zzbtlVar) {
        zzR(list, iObjectWrapper, zzbtlVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbtl zzbtlVar) {
        zzS(list, iObjectWrapper, zzbtlVar, true);
    }

    @Override // com.google.android.gms.internal.ads.zzbye
    public final IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkE)).booleanValue()) {
            return ObjectWrapper.wrap(null);
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        CustomTabsClient customTabsClient = (CustomTabsClient) ObjectWrapper.unwrap(iObjectWrapper2);
        CustomTabsCallback customTabsCallback = (CustomTabsCallback) ObjectWrapper.unwrap(iObjectWrapper3);
        zzbdn zzbdnVar = this.zzI;
        zzbdnVar.zza(context, customTabsClient, str, customTabsCallback);
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            this.zzJ.zza();
        }
        if (((Boolean) zzben.zzc.zze()).booleanValue()) {
            this.zzK.zza(null);
        }
        return ObjectWrapper.wrap(zzbdnVar.zzb());
    }

    final /* synthetic */ zzac zzn(zzbyi zzbyiVar, int i, Bundle bundle) {
        return zzW(this.zzg, zzbyiVar.zza, zzbyiVar.zzb, zzbyiVar.zzc, zzbyiVar.zzd, i, zzbyiVar.zzf, bundle, zzbyiVar);
    }

    final /* synthetic */ ArrayList zzo(List list, IObjectWrapper iObjectWrapper) throws Exception {
        zzauu zzauuVar = this.zzh;
        String strZzj = zzauuVar.zzb() != null ? zzauuVar.zzb().zzj(this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null) : "";
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
                String.valueOf(strValueOf);
                String strValueOf2 = String.valueOf(strValueOf);
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(strValueOf2));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    final /* synthetic */ ListenableFuture zzp(final ArrayList arrayList) {
        return zzgot.zzk(zzX("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzggr() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzao
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzt(arrayList, (String) obj);
            }
        }, this.zzk);
    }

    final /* synthetic */ Uri zzq(Uri uri, IObjectWrapper iObjectWrapper) throws Exception {
        zzfdg zzfdgVar;
        try {
            uri = (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmN)).booleanValue() || (zzfdgVar = this.zzi) == null) ? this.zzh.zzd(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null) : zzfdgVar.zza(uri, this.zzg, (View) ObjectWrapper.unwrap(iObjectWrapper), null);
        } catch (zzauv e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("", e);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    final /* synthetic */ ListenableFuture zzr(final Uri uri) {
        return zzgot.zzk(zzX("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzggr(this) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzap
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                return zzau.zzQ(uri, (String) obj);
            }
        }, this.zzk);
    }

    final /* synthetic */ ListenableFuture zzs() {
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

    final /* synthetic */ ListenableFuture zzu(zzdnx[] zzdnxVarArr, String str, zzdnx zzdnxVar) throws JSONException {
        zzdnxVarArr[0] = zzdnxVar;
        Context context = this.zzg;
        zzbto zzbtoVar = this.zzm;
        Map map = zzbtoVar.zzb;
        JSONObject jSONObjectZze = com.google.android.gms.ads.internal.util.zzbs.zze(context, map, map, zzbtoVar.zza, null);
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
        return zzdnxVar.zzc(str, jSONObject);
    }

    final /* synthetic */ void zzv(zzdnx[] zzdnxVarArr) {
        zzdnx zzdnxVar = zzdnxVarArr[0];
        if (zzdnxVar != null) {
            this.zzj.zzc(zzgot.zza(zzdnxVar));
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
