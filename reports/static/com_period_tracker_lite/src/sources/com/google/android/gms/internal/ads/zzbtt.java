package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.core.os.EnvironmentCompat;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.wrappers.Wrappers;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.StandardExercise;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzbtt implements zzbtv {
    public static zzbtv zza;
    static zzbtv zzb;
    static zzbtv zzc;
    static Boolean zzd;
    private static final Object zze = new Object();
    private final Object zzf;
    private final Context zzg;
    private final WeakHashMap zzh;
    private final ExecutorService zzi;
    private final VersionInfoParcel zzj;
    private final PackageInfo zzk;
    private final String zzl;
    private final String zzm;
    private final AtomicBoolean zzn;
    private boolean zzo;
    private Set zzp;

    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    protected zzbtt(Context context, VersionInfoParcel versionInfoParcel) {
        PackageInfo packageInfo;
        String country;
        this.zzf = new Object();
        this.zzh = new WeakHashMap();
        zzfrn.zza();
        this.zzi = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        this.zzn = new AtomicBoolean();
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzg = context;
        this.zzj = versionInfoParcel;
        String string = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziy)).booleanValue()) {
            Handler handler = com.google.android.gms.ads.internal.util.client.zzf.zza;
            if (context == null || context.getApplicationInfo() == null) {
                packageInfo = null;
            } else {
                try {
                    packageInfo = Wrappers.packageManager(context).getPackageInfo(context.getApplicationInfo().packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    packageInfo = null;
                }
            }
        } else {
            packageInfo = null;
        }
        this.zzk = packageInfo;
        zzbbz zzbbzVar = zzbci.zzim;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
            Handler handler2 = com.google.android.gms.ads.internal.util.client.zzf.zza;
            country = Locale.getDefault().getCountry();
        } else {
            country = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        this.zzl = country;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue()) {
            Context context2 = this.zzg;
            Handler handler3 = com.google.android.gms.ads.internal.util.client.zzf.zza;
            if (context2 != null) {
                try {
                    PackageInfo packageInfo2 = Wrappers.packageManager(context2).getPackageInfo("com.android.vending", 128);
                    if (packageInfo2 != null) {
                        string = Integer.toString(packageInfo2.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        } else {
            string = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        this.zzm = string;
        if (((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzii)).intValue() > 0) {
            this.zzp = new HashSet();
        }
    }

    public static zzbtv zza(Context context) {
        synchronized (zze) {
            if (zza == null) {
                if (zzj(context)) {
                    zza = new zzbtt(context, VersionInfoParcel.forPackage());
                } else {
                    zza = new zzbtu();
                }
            }
        }
        return zza;
    }

    public static zzbtv zzb(Context context, VersionInfoParcel versionInfoParcel) {
        synchronized (zze) {
            if (zzc == null) {
                boolean z = false;
                if (((Boolean) zzbea.zzc.zze()).booleanValue()) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzig)).booleanValue() || ((Boolean) zzbea.zza.zze()).booleanValue()) {
                        z = true;
                    }
                }
                if (zzj(context)) {
                    zzbtt zzbttVar = new zzbtt(context, versionInfoParcel);
                    zzbttVar.zzl();
                    zzbttVar.zzk();
                    zzc = zzbttVar;
                } else if (!z || context == null) {
                    zzc = new zzbtu();
                } else {
                    zzbtt zzbttVar2 = new zzbtt(context, versionInfoParcel, true);
                    zzbttVar2.zzl();
                    zzbttVar2.zzk();
                    zzc = zzbttVar2;
                }
            }
        }
        return zzc;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037 A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:10:0x002b, B:11:0x0037, B:12:0x003e), top: B:18:0x0003 }] */
    public static zzbtv zzc(Context context) {
        synchronized (zze) {
            if (zzb == null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzih)).booleanValue()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzig)).booleanValue()) {
                        zzb = new zzbtu();
                    } else {
                        zzb = new zzbtt(context, VersionInfoParcel.forPackage());
                    }
                } else {
                    zzb = new zzbtu();
                }
            }
        }
        return zzb;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[Catch: all -> 0x003e, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:10:0x002b, B:11:0x0033, B:12:0x003a), top: B:18:0x0003 }] */
    public static zzbtv zzd(Context context, VersionInfoParcel versionInfoParcel) {
        synchronized (zze) {
            if (zzb == null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzih)).booleanValue()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzig)).booleanValue()) {
                        zzb = new zzbtu();
                    } else {
                        zzb = new zzbtt(context, versionInfoParcel);
                    }
                } else {
                    zzb = new zzbtu();
                }
            }
        }
        return zzb;
    }

    public static String zze(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String zzf(Throwable th) {
        return zzghs.zza(com.google.android.gms.ads.internal.util.client.zzf.zzg(zze(th)));
    }

    private static boolean zzj(Context context) {
        Boolean boolValueOf;
        if (context == null) {
            return false;
        }
        synchronized (zze) {
            boolValueOf = zzd;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt(100) < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznz)).intValue());
                zzd = boolValueOf;
            }
        }
        if (boolValueOf.booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzig)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private final void zzk() {
        Thread.setDefaultUncaughtExceptionHandler(new zzbtq(this, Thread.getDefaultUncaughtExceptionHandler()));
    }

    private final void zzl() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.zzf) {
            this.zzh.put(thread, true);
        }
        thread.setUncaughtExceptionHandler(new zzbtr(this, thread.getUncaughtExceptionHandler()));
    }

    protected final void zzg(Thread thread, Throwable th) {
        if (th != null) {
            boolean zZzo = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zZzo |= com.google.android.gms.ads.internal.util.client.zzf.zzo(stackTraceElement.getClassName());
                    zEquals |= getClass().getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzii)).intValue();
            if (iIntValue > 0) {
                if (this.zzp.size() >= iIntValue) {
                    return;
                }
                String strZzf = zzf(th);
                if (this.zzp.contains(strZzf)) {
                    return;
                } else {
                    this.zzp.add(strZzf);
                }
            }
            if (!zZzo || zEquals) {
                return;
            }
            if (!this.zzo) {
                zzh(th, "");
            }
            if (this.zzn.getAndSet(true) || !((Boolean) zzbea.zzc.zze()).booleanValue()) {
                return;
            }
            zzbbt.zzb(this.zzg);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbtv
    public final void zzh(Throwable th, String str) {
        if (this.zzo) {
            return;
        }
        zzi(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.zzbtv
    public final void zzi(Throwable th, String str, float f) {
        Throwable th2;
        String packageName;
        PackageInfo packageInfo;
        ActivityManager.MemoryInfo memoryInfoZze;
        if (this.zzo) {
            return;
        }
        Handler handler = com.google.android.gms.ads.internal.util.client.zzf.zza;
        boolean zIsCallerInstantApp = false;
        if (((Boolean) zzber.zze.zze()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcD)).booleanValue() && stackTrace != null && stackTrace.length == 0 && com.google.android.gms.ads.internal.util.client.zzf.zzo(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (com.google.android.gms.ads.internal.util.client.zzf.zzo(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strZze = zze(th);
            String strZzf = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjC)).booleanValue() ? zzf(th) : "";
            double d = f;
            double dRandom = Math.random();
            int i = f > 0.0f ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList<String> arrayList2 = new ArrayList();
                try {
                    zIsCallerInstantApp = Wrappers.packageManager(this.zzg).isCallerInstantApp();
                } catch (Throwable th4) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Error fetching instant app info", th4);
                }
                try {
                    packageName = this.zzg.getPackageName();
                } catch (Throwable unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot obtain package name, proceeding.");
                    packageName = EnvironmentCompat.MEDIA_UNKNOWN;
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(ProxyConfig.MATCH_HTTPS).path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zIsCallerInstantApp)).appendQueryParameter(StandardExercise.ID_COLUMN, "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
                String str2 = Build.MANUFACTURER;
                String string = Build.MODEL;
                if (!string.startsWith(str2)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(string).length());
                    sb.append(str2);
                    sb.append(" ");
                    sb.append(string);
                    string = sb.toString();
                }
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("device", string);
                VersionInfoParcel versionInfoParcel = this.zzj;
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("js", versionInfoParcel.afmaVersion).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strZze).appendQueryParameter("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzbd.zzb().zze())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "798351165").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(zzber.zzc.zze()));
                Context context = this.zzg;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("gmscv", String.valueOf(GoogleApiAvailabilityLight.getInstance().getApkVersion(context)));
                boolean z2 = versionInfoParcel.isLiteSdk;
                String str3 = SavedSymptom.LIGHT_STATE;
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("lite", true != z2 ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE);
                if (!TextUtils.isEmpty(strZzf)) {
                    builderAppendQueryParameter5.appendQueryParameter("hash", strZzf);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzin)).booleanValue() && (memoryInfoZze = com.google.android.gms.ads.internal.util.client.zzf.zze(context)) != null) {
                    builderAppendQueryParameter5.appendQueryParameter("available_memory", Long.toString(memoryInfoZze.availMem));
                    builderAppendQueryParameter5.appendQueryParameter("total_memory", Long.toString(memoryInfoZze.totalMem));
                    if (true == memoryInfoZze.lowMemory) {
                        str3 = SavedSymptom.MEDIUM_STATE;
                    }
                    builderAppendQueryParameter5.appendQueryParameter("is_low_memory", str3);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzim)).booleanValue()) {
                    String str4 = this.zzl;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter5.appendQueryParameter("countrycode", str4);
                    }
                    String str5 = this.zzm;
                    if (!TextUtils.isEmpty(str5)) {
                        builderAppendQueryParameter5.appendQueryParameter("psv", str5);
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        packageInfo = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfo = null;
                    } else {
                        try {
                            packageInfo = Wrappers.packageManager(context).getPackageInfo("com.android.webview", 128);
                        } catch (PackageManager.NameNotFoundException unused2) {
                            packageInfo = null;
                        }
                    }
                    if (packageInfo != null) {
                        builderAppendQueryParameter5.appendQueryParameter("wvvc", Integer.toString(packageInfo.versionCode));
                        builderAppendQueryParameter5.appendQueryParameter("wvvn", packageInfo.versionName);
                        builderAppendQueryParameter5.appendQueryParameter("wvpn", packageInfo.packageName);
                    }
                }
                PackageInfo packageInfo2 = this.zzk;
                if (packageInfo2 != null) {
                    builderAppendQueryParameter5.appendQueryParameter("appvc", String.valueOf(packageInfo2.versionCode));
                    builderAppendQueryParameter5.appendQueryParameter("appvn", packageInfo2.versionName);
                }
                arrayList2.add(builderAppendQueryParameter5.toString());
                for (final String str6 : arrayList2) {
                    final com.google.android.gms.ads.internal.util.client.zzu zzuVar = new com.google.android.gms.ads.internal.util.client.zzu(this.zzg, null);
                    this.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbts
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzuVar.zza(str6);
                        }
                    });
                }
            }
        }
    }

    protected zzbtt(Context context, VersionInfoParcel versionInfoParcel, boolean z) {
        this(context, versionInfoParcel);
        this.zzo = true;
    }
}
