package com.google.ads.interactivemedia.pal;

import android.app.UiModeManager;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.internal.pal.zzagb;
import com.google.android.gms.internal.pal.zzagc;
import com.google.android.gms.internal.pal.zzay;
import com.google.android.gms.internal.pal.zzba;
import com.google.android.gms.internal.pal.zzbc;
import com.google.android.gms.internal.pal.zzbd;
import com.google.android.gms.internal.pal.zzbg;
import com.google.android.gms.internal.pal.zzbh;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.internal.pal.zzig;
import com.google.android.gms.internal.pal.zzii;
import com.google.android.gms.internal.pal.zzij;
import com.google.android.gms.internal.pal.zzil;
import com.google.android.gms.internal.pal.zzjb;
import com.google.android.gms.internal.pal.zzjc;
import com.google.android.gms.internal.pal.zzjl;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.le2;
import defpackage.xv0;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class NonceLoader {
    public static final /* synthetic */ int zza = 0;
    private static final Random zzb = new Random();
    private final Context zzc;
    private final zzagb zzd;
    private final zzagb zze;
    private final Task zzf;
    private final com.google.android.gms.internal.pal.zzav zzg;
    private final zzbg zzh;
    private final zzbg zzi;
    private final zzbg zzj;
    private final zzbc zzk;
    private final zzx zzl;
    private final long zzm;
    private long zzn;
    private final String zzo;

    /* JADX WARN: Code duplicated, block: B:15:0x0093  */
    public NonceLoader(@NonNull final Context context, @NonNull ConsentSettings consentSettings) {
        zzbg zzbdVar;
        context.getClass();
        consentSettings.getClass();
        zzaj zzajVar = new zzaj();
        zzai zzaiVar = new zzai();
        String strZzf = zzf();
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.pal.zzy
            @Override // java.lang.Runnable
            public final void run() {
                taskCompletionSource.setResult(new zzfm("h.3.2.2/n.android.3.2.2", context, false));
            }
        });
        Task task = taskCompletionSource.getTask();
        String strZzh = zzh(context);
        zze zzeVar = new zze();
        zzeVar.zzb(zzat.zza);
        zzeVar.zzc(strZzh);
        zzeVar.zza(strZzf);
        zzx zzxVar = new zzx(new zzs(zzeVar.zzd()), zzx.zza);
        com.google.android.gms.internal.pal.zzav zzavVar = new com.google.android.gms.internal.pal.zzav(zzaj.zza(), Executors.newSingleThreadExecutor(), context, task, zzxVar);
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        boolean z = false;
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            z = true;
        }
        if (consentSettings.zza().booleanValue()) {
            Boolean boolZzc = consentSettings.zzc();
            if (boolZzc != null ? boolZzc.booleanValue() : z) {
                zzbdVar = new zzbh(zzaj.zza(), Executors.newSingleThreadExecutor(), context, zzxVar);
            } else {
                zzbdVar = new zzbd(zzaj.zza(), Executors.newSingleThreadExecutor());
            }
        } else {
            zzbdVar = new zzbd(zzaj.zza(), Executors.newSingleThreadExecutor());
        }
        zzbg zzbdVar2 = (!consentSettings.zza().booleanValue() || consentSettings.zzb().booleanValue()) ? new zzbd(zzaj.zza(), Executors.newSingleThreadExecutor()) : new com.google.android.gms.internal.pal.zzax(zzaj.zza(), Executors.newSingleThreadExecutor(), context);
        zzbg zzayVar = consentSettings.zza().booleanValue() ? new zzay(zzaj.zza(), Executors.newSingleThreadExecutor(), context) : new zzbd(zzaj.zza(), Executors.newSingleThreadExecutor());
        zzbc zzbcVar = new zzbc(zzaj.zza(), Executors.newSingleThreadExecutor());
        this.zzn = -1L;
        this.zzc = context;
        this.zzd = zzajVar;
        this.zze = zzaiVar;
        this.zzf = task;
        this.zzg = zzavVar;
        this.zzh = zzbdVar;
        this.zzi = zzbdVar2;
        this.zzj = zzayVar;
        this.zzk = zzbcVar;
        this.zzl = zzxVar;
        this.zzo = strZzf;
        this.zzm = DefaultClock.getInstance().currentTimeMillis();
        zzbcVar.zzd();
        zzavVar.zzd();
        zzbdVar2.zzd();
        zzayVar.zzd();
        zzbdVar.zzd();
        Tasks.whenAllComplete((Task<?>[]) new Task[]{zzbdVar2.zzb(), zzayVar.zzb(), zzavVar.zzb(), zzbdVar.zzb(), zzbcVar.zzb()}).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.ads.interactivemedia.pal.zzad
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                this.zza.zzd(task2);
            }
        });
    }

    public static /* synthetic */ Map zzb(zzjb zzjbVar, Task task, Task task2, Task task3, Task task4, Task task5) {
        zzjbVar.zzb((Map) zze(task).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzaf
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                com.google.android.gms.internal.pal.zzaw zzawVar = (com.google.android.gms.internal.pal.zzaw) obj;
                int i = NonceLoader.zza;
                return zzjc.zzf(zzak.ADVERTISING_ID.zza(), zzawVar.zza(), zzak.ID_TYPE.zza(), zzawVar.zzb(), zzak.LIMIT_AD_TRACKING.zza(), true != zzawVar.zzc() ? "0" : "1");
            }
        }).zzc(zzjc.zzc()));
        zzjbVar.zzb(((Boolean) zze(task).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzab
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                com.google.android.gms.internal.pal.zzaw zzawVar = (com.google.android.gms.internal.pal.zzaw) obj;
                int i = NonceLoader.zza;
                boolean z = false;
                if (!zzawVar.zzc() && !zzig.zza(zzawVar.zza(), "00000000-0000-0000-0000-000000000000")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }).zzc(Boolean.FALSE)).booleanValue() ? zzjc.zzc() : (zzjc) zze(task2).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzac
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                int i = NonceLoader.zza;
                return zzjc.zze(zzak.PER_VENDOR_ID.zza(), appSetIdInfo.getId(), zzak.PER_VENDOR_ID_SCOPE.zza(), String.valueOf(appSetIdInfo.getScope()));
            }
        }).zzc(zzjc.zzc()));
        zzjbVar.zzb((Map) zze(task3).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzag
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                int i = NonceLoader.zza;
                return zzjc.zzd(zzak.MOBILE_SPAM.zza(), (String) obj);
            }
        }).zzc(zzjc.zzc()));
        zzjbVar.zzb((Map) zze(task4).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzah
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                int i = NonceLoader.zza;
                return zzjc.zzd(zzak.ADS_IDENTITY_TOKEN.zza(), (String) obj);
            }
        }).zzc(zzjc.zzc()));
        return zzjbVar.zzc();
    }

    private static zzil zze(Task task) {
        return !task.isSuccessful() ? zzil.zze() : (zzil) task.getResult();
    }

    private static String zzf() {
        return Integer.toString(zzb.nextInt(Integer.MAX_VALUE));
    }

    private static String zzg(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            Log.e("NonceGenerator", "Failed to encode the input string.");
            return "";
        }
    }

    private static String zzh(Context context) {
        return "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(context.getApplicationContext().getPackageName()));
    }

    @NonNull
    public Task<NonceManager> loadNonceManager(final NonceRequest nonceRequest) {
        if (nonceRequest == null) {
            this.zzl.zza(103);
            return Tasks.forException(NonceLoaderException.zzb(103));
        }
        final String strZzf = zzf();
        final zzjb zzjbVar = new zzjb();
        if (nonceRequest.zzi().length() <= 500) {
            zzjbVar.zza(zzak.DESCRIPTION_URL.zza(), zzg(nonceRequest.zzi()));
        }
        if (nonceRequest.zzo().length() <= 200) {
            zzjbVar.zza(zzak.PPID.zza(), zzg(nonceRequest.zzo()));
        }
        if (nonceRequest.zzl().length() > 0 && nonceRequest.zzl().length() <= 200) {
            zzjbVar.zza(zzak.OMID_VERSION.zza(), zzg(nonceRequest.zzl()));
        }
        if (nonceRequest.zzm().length() <= 200) {
            zzjbVar.zza(zzak.PLAYER_TYPE.zza(), zzg(nonceRequest.zzm()));
        }
        if (nonceRequest.zzn().length() <= 200) {
            zzjbVar.zza(zzak.PLAYER_VERSION.zza(), zzg(nonceRequest.zzn()));
        }
        String strL = (nonceRequest.zzj().length() == 0 || nonceRequest.zzj().length() > 200 || nonceRequest.zzk().length() == 0 || nonceRequest.zzk().length() > 200) ? "" : le2.l(nonceRequest.zzj(), "/", nonceRequest.zzk());
        zzjbVar.zza(zzak.OMID_PARTNER.zza(), zzg(strL));
        TreeSet treeSet = new TreeSet(nonceRequest.zzq());
        if (!strL.isEmpty()) {
            treeSet.add(7);
        }
        String strZza = zzak.API_FRAMEWORKS.zza();
        Iterator it = treeSet.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            zzij.zzb(sb, it, ",");
            zzjbVar.zza(strZza, sb.toString());
            Integer numZzg = nonceRequest.zzg();
            if (numZzg != null) {
                String strZza2 = zzak.PLAYER_HEIGHT.zza();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(numZzg);
                zzjbVar.zza(strZza2, sb2.toString());
            }
            Integer numZzh = nonceRequest.zzh();
            if (numZzh != null) {
                String strZza3 = zzak.PLAYER_WIDTH.zza();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(numZzh);
                zzjbVar.zza(strZza3, sb3.toString());
            }
            if (numZzg != null && numZzh != null) {
                zzjbVar.zza(zzak.ORIENTATION.zza(), numZzg.intValue() <= numZzh.intValue() ? CmcdData.STREAM_TYPE_LIVE : "p");
            }
            Boolean boolZzd = nonceRequest.zzd();
            if (boolZzd != null) {
                zzjbVar.zza(zzak.PLAY_ACTIVATION.zza(), true != boolZzd.booleanValue() ? "click" : "auto");
            }
            zzjbVar.zza(zzak.WTA_SUPPORTED.zza(), true != nonceRequest.zzc().booleanValue() ? "0" : "1");
            Boolean boolZze = nonceRequest.zze();
            if (boolZze != null) {
                zzjbVar.zza(zzak.PLAY_MUTED.zza(), true == boolZze.booleanValue() ? "1" : "0");
            }
            Boolean boolZzb = nonceRequest.zzb();
            if (boolZzb != null) {
                zzjbVar.zza(zzak.CONTINUOUS_PLAYBACK.zza(), true == boolZzb.booleanValue() ? "2" : "1");
            }
            zzjbVar.zza(zzak.SESSION_ID.zza(), nonceRequest.zzp());
            final zzjb zzjbVar2 = new zzjb();
            zzjbVar2.zza(zzak.PAL_VERSION.zza(), zzat.zza);
            zzjbVar2.zza(zzak.SDK_VERSION.zza(), zzh(this.zzc));
            zzjbVar2.zza(zzak.APP_NAME.zza(), this.zzc.getApplicationContext().getPackageName());
            zzjbVar2.zza(zzak.PAGE_CORRELATOR.zza(), this.zzo);
            zzjbVar2.zza(zzak.AD_SPAM_CAPABILITIES.zza(), "3");
            zzjbVar2.zza(zzak.SPAM_CORRELATOR.zza(), strZzf);
            final Task taskZzb = this.zzi.zzb();
            final Task taskZzb2 = this.zzj.zzb();
            final Task taskZzb3 = this.zzg.zzb();
            final Task taskZzb4 = this.zzh.zzb();
            final Task<TContinuationResult> taskContinueWith = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskZzb, taskZzb2, taskZzb3, taskZzb4}).continueWith(new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzae
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return NonceLoader.zzb(zzjbVar2, taskZzb, taskZzb2, taskZzb3, taskZzb4, task);
                }
            });
            PlatformSignalCollector platformSignalCollectorZza = nonceRequest.zza();
            final Task<Map<String, String>> taskForResult = platformSignalCollectorZza == null ? Tasks.forResult(zzjc.zzc()) : platformSignalCollectorZza.collectSignals(this.zzc, Executors.newSingleThreadExecutor());
            final Task taskZzb5 = this.zzk.zzb();
            final long jCurrentTimeMillis = DefaultClock.getInstance().currentTimeMillis();
            return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskContinueWith, taskZzb5, taskForResult}).continueWith(Executors.newSingleThreadExecutor(), new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzz
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return this.zza.zza(zzjbVar, taskContinueWith, taskForResult, taskZzb5, nonceRequest, strZzf, jCurrentTimeMillis, task);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.pal.zzaa
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.zza.zzc(exc);
                }
            });
        } catch (IOException e) {
            xv0.l(e);
            return null;
        }
    }

    public void release() {
        this.zzg.zze();
        this.zzh.zze();
        this.zzi.zze();
        this.zzj.zze();
        this.zzk.zze();
    }

    public final /* synthetic */ NonceManager zza(zzjb zzjbVar, Task task, Task task2, Task task3, NonceRequest nonceRequest, String str, long j, Task task4) throws NonceLoaderException {
        zzjbVar.zzb((Map) task.getResult());
        if (task2.isSuccessful()) {
            zzjbVar.zzb((Map) task2.getResult());
        }
        zzba zzbaVar = (zzba) ((zzil) task3.getResult()).zzb();
        zzjc zzjcVarZzc = zzjbVar.zzc();
        StringBuilder sb = new StringBuilder();
        zzjl it = zzjcVarZzc.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() != null && ((String) entry.getValue()).length() != 0) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                sb.append((String) entry.getKey());
                sb.append("=");
                sb.append((String) entry.getValue());
            }
        }
        String strZza = zzbaVar.zza(sb.toString());
        Integer numZzf = nonceRequest.zzf();
        if (numZzf != null && strZza.length() > numZzf.intValue()) {
            Log.e("NonceGenerator", "Nonce length limit crossed.");
            throw NonceLoaderException.zzb(104);
        }
        String strZzh = zzh(this.zzc);
        String str2 = this.zzo;
        zze zzeVar = new zze();
        zzeVar.zzb(zzat.zza);
        zzeVar.zzc(strZzh);
        zzeVar.zza(str2);
        zzax zzaxVar = new zzax(new zzs(zzeVar.zzd()), str);
        int length = strZza.length();
        zzh zzhVar = new zzh();
        zzagc zzagcVar = zzagc.zza;
        zzhVar.zzc(zzagcVar);
        zzhVar.zzd(zzagc.zza(j - this.zzm));
        zzhVar.zzb(zzagc.zza(DefaultClock.getInstance().currentTimeMillis() - this.zzm));
        zzhVar.zzf(zzagcVar);
        zzhVar.zze(zzagc.zza(this.zzn - this.zzm));
        zzhVar.zza(length);
        this.zzl.zzb(zzhVar.zzg());
        return new NonceManager(this.zzc, zzaj.zza(), Executors.newSingleThreadExecutor(), this.zzf, zzaxVar, strZza);
    }

    public final /* synthetic */ void zzc(Exception exc) {
        boolean z = exc instanceof NonceLoaderException;
        zzx zzxVar = this.zzl;
        if (z) {
            zzxVar.zza(((NonceLoaderException) exc).zza());
        } else {
            zzxVar.zza(100);
        }
    }

    public final /* synthetic */ void zzd(Task task) {
        this.zzn = DefaultClock.getInstance().currentTimeMillis();
    }
}
