package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzeyl implements zzeya {
    private final zzgus zza;
    private final Context zzb;
    private final zzdzt zzc;

    public zzeyl(zzgus zzgusVar, Context context, zzdzt zzdztVar) {
        this.zza = zzgusVar;
        this.zzb = context;
        this.zzc = zzdztVar;
    }

    @Nullable
    private static ResolveInfo zzd(PackageManager packageManager, String str) {
        return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzeyk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 38;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0103  */
    /* JADX WARN: Code duplicated, block: B:30:0x0116  */
    /* JADX WARN: Code duplicated, block: B:32:0x0128  */
    /* JADX WARN: Code duplicated, block: B:36:0x013a  */
    /* JADX WARN: Code duplicated, block: B:38:0x013e  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x01be  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e6 A[Catch: NameNotFoundException -> 0x01f1, TryCatch #1 {NameNotFoundException -> 0x01f1, blocks: (B:56:0x01d4, B:58:0x01e6, B:60:0x01ec), top: B:78:0x01d4 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:69:0x0201  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x005f  */
    public final zzeyj zzc() {
        ActivityInfo activityInfo;
        String string;
        String str;
        boolean z2;
        String string2;
        String str2;
        String language;
        String str3;
        String strZza;
        Context context;
        String str4;
        List<ResolveInfo> listQueryIntentActivities;
        boolean zEquals;
        boolean z5;
        String string3;
        Bundle bundle;
        boolean z6;
        boolean z7;
        Context context2 = this.zzb;
        PackageManager packageManager = context2.getPackageManager();
        Locale locale = Locale.getDefault();
        ResolveInfo resolveInfoZzd = zzd(packageManager, "geo:0,0?q=donuts");
        ResolveInfo resolveInfoZzd2 = zzd(packageManager, "http://www.google.com");
        String country = locale.getCountry();
        com.google.android.gms.ads.internal.zzt.zzc();
        com.google.android.gms.ads.internal.client.zzbb.zza();
        boolean zZzw = com.google.android.gms.ads.internal.util.client.zzf.zzw();
        boolean zA = DeviceProperties.a(context2);
        boolean zD = DeviceProperties.d(context2);
        String language2 = locale.getLanguage();
        ArrayList arrayList = new ArrayList();
        LocaleList localeList = LocaleList.getDefault();
        for (int i = 0; i < localeList.size(); i++) {
            arrayList.add(localeList.get(i).getLanguage());
        }
        ResolveInfo resolveInfoZzd3 = zzd(packageManager, "market://details?id=com.google.android.gms.ads");
        if (resolveInfoZzd3 == null || (activityInfo = resolveInfoZzd3.activityInfo) == null) {
            string = null;
        } else {
            try {
                PackageInfo packageInfoB = Wrappers.a(context2).b(0, activityInfo.packageName);
                if (packageInfoB != null) {
                    int i6 = packageInfoB.versionCode;
                    String str5 = activityInfo.packageName;
                    StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 1 + String.valueOf(str5).length());
                    sb.append(i6);
                    sb.append(".");
                    sb.append(str5);
                    string = sb.toString();
                } else {
                    string = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        try {
            PackageInfo packageInfoB2 = Wrappers.a(this.zzb).b(128, "com.android.vending");
            if (packageInfoB2 != null) {
                int i7 = packageInfoB2.versionCode;
                String str6 = packageInfoB2.packageName;
                z2 = true;
                try {
                    str = string;
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 1 + String.valueOf(str6).length());
                        sb2.append(i7);
                        sb2.append(".");
                        sb2.append(str6);
                        string2 = sb2.toString();
                    } catch (Exception unused2) {
                        string2 = null;
                    }
                } catch (Exception unused3) {
                    str = string;
                }
                str2 = Build.FINGERPRINT;
                language = Locale.getDefault().getLanguage();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzos)).booleanValue()) {
                    com.google.android.gms.ads.internal.util.zzq zzqVarZzm = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb);
                    String strZzb = zzqVarZzm.zzb();
                    strZza = zzqVarZzm.zza();
                    str3 = strZzb;
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzor)).booleanValue()) {
                        language = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb).zzb();
                    }
                    str3 = language;
                    strZza = null;
                }
                context = this.zzb;
                if (packageManager == null) {
                    str4 = str2;
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                    ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
                    listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                    if (listQueryIntentActivities == null && resolveInfoResolveActivity != null) {
                        int i8 = 0;
                        while (true) {
                            if (i8 < listQueryIntentActivities.size()) {
                                List<ResolveInfo> list = listQueryIntentActivities;
                                if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i8).activityInfo.name)) {
                                    zEquals = resolveInfoResolveActivity.activityInfo.packageName.equals(zzifx.zza(context));
                                    break;
                                }
                                i8++;
                                listQueryIntentActivities = list;
                            }
                        }
                    }
                    com.google.android.gms.ads.internal.zzt.zzc();
                    long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzt.zzc();
                        if (com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
                            z5 = z2;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmv)).booleanValue()) {
                        try {
                            bundle = Wrappers.a(context).a(128, context.getPackageName()).metaData;
                            if (bundle == null && bundle.containsKey("com.google.unity.ads.UNITY_VERSION")) {
                                string3 = bundle.getString("com.google.unity.ads.UNITY_VERSION");
                            } else {
                                string3 = null;
                            }
                        } catch (PackageManager.NameNotFoundException unused4) {
                        }
                    } else {
                        string3 = "";
                    }
                    if (resolveInfoZzd2 != null) {
                        z6 = z2;
                    } else {
                        z6 = false;
                    }
                    if (resolveInfoZzd != null) {
                        z7 = z2;
                    } else {
                        z7 = false;
                    }
                    return new zzeyj(z7, z6, country, zZzw, zA, zD, language2, arrayList, str, string2, str4, zEquals, Build.MODEL, availableBytes, z5, string3, Build.VERSION.SDK_INT, str3, strZza, this.zzc.zza());
                }
                str4 = str2;
                zEquals = false;
                com.google.android.gms.ads.internal.zzt.zzc();
                long availableBytes2 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    if (com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
                        z5 = z2;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmv)).booleanValue()) {
                    bundle = Wrappers.a(context).a(128, context.getPackageName()).metaData;
                    if (bundle == null) {
                        string3 = null;
                    } else {
                        string3 = null;
                    }
                } else {
                    string3 = "";
                }
                if (resolveInfoZzd2 != null) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                if (resolveInfoZzd != null) {
                    z7 = z2;
                } else {
                    z7 = false;
                }
                return new zzeyj(z7, z6, country, zZzw, zA, zD, language2, arrayList, str, string2, str4, zEquals, Build.MODEL, availableBytes2, z5, string3, Build.VERSION.SDK_INT, str3, strZza, this.zzc.zza());
            }
            str = string;
            z2 = true;
        } catch (Exception unused5) {
        }
        string2 = null;
        str2 = Build.FINGERPRINT;
        language = Locale.getDefault().getLanguage();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzos)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzq zzqVarZzm2 = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb);
            String strZzb2 = zzqVarZzm2.zzb();
            strZza = zzqVarZzm2.zza();
            str3 = strZzb2;
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzor)).booleanValue()) {
                language = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb).zzb();
            }
            str3 = language;
            strZza = null;
        }
        context = this.zzb;
        if (packageManager == null) {
            str4 = str2;
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(intent2, 0);
            listQueryIntentActivities = packageManager.queryIntentActivities(intent2, 65536);
            if (listQueryIntentActivities == null) {
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            long availableBytes3 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
                    z5 = z2;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmv)).booleanValue()) {
                bundle = Wrappers.a(context).a(128, context.getPackageName()).metaData;
                if (bundle == null) {
                    string3 = null;
                } else {
                    string3 = null;
                }
            } else {
                string3 = "";
            }
            if (resolveInfoZzd2 != null) {
                z6 = z2;
            } else {
                z6 = false;
            }
            if (resolveInfoZzd != null) {
                z7 = z2;
            } else {
                z7 = false;
            }
            return new zzeyj(z7, z6, country, zZzw, zA, zD, language2, arrayList, str, string2, str4, zEquals, Build.MODEL, availableBytes3, z5, string3, Build.VERSION.SDK_INT, str3, strZza, this.zzc.zza());
        }
        str4 = str2;
        zEquals = false;
        com.google.android.gms.ads.internal.zzt.zzc();
        long availableBytes4 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
                z5 = z2;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmv)).booleanValue()) {
            bundle = Wrappers.a(context).a(128, context.getPackageName()).metaData;
            if (bundle == null) {
                string3 = null;
            } else {
                string3 = null;
            }
        } else {
            string3 = "";
        }
        if (resolveInfoZzd2 != null) {
            z6 = z2;
        } else {
            z6 = false;
        }
        if (resolveInfoZzd != null) {
            z7 = z2;
        } else {
            z7 = false;
        }
        return new zzeyj(z7, z6, country, zZzw, zA, zD, language2, arrayList, str, string2, str4, zEquals, Build.MODEL, availableBytes4, z5, string3, Build.VERSION.SDK_INT, str3, strZza, this.zzc.zza());
    }
}
