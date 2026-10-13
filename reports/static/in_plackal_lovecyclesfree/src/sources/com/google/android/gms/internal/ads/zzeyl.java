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
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeyl implements zzeya {
    private final zzgus zza;
    private final Context zzb;
    private final zzdzt zzc;

    zzeyl(zzgus zzgusVar, Context context, zzdzt zzdztVar) {
        this.zza = zzgusVar;
        this.zzb = context;
        this.zzc = zzdztVar;
    }

    private static ResolveInfo zzd(PackageManager packageManager, String str) {
        return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return this.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeyk
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

    /* JADX WARN: Code duplicated, block: B:33:0x010d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0120  */
    /* JADX WARN: Code duplicated, block: B:36:0x0132  */
    /* JADX WARN: Code duplicated, block: B:40:0x0144  */
    /* JADX WARN: Code duplicated, block: B:41:0x0147  */
    /* JADX WARN: Code duplicated, block: B:51:0x0192 A[EDGE_INSN: B:51:0x0192->B:52:0x0195 BREAK  A[LOOP:1: B:45:0x0164->B:50:0x018d], PHI: r2
      0x0192: PHI (r2v9 java.lang.String) = (r2v8 java.lang.String), (r2v8 java.lang.String), (r2v10 java.lang.String) binds: [B:42:0x015f, B:43:0x0161, B:91:0x0192] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x01be  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0202  */
    /* JADX WARN: Code duplicated, block: B:69:0x0205  */
    /* JADX WARN: Code duplicated, block: B:71:0x0208  */
    /* JADX WARN: Code duplicated, block: B:72:0x020b  */
    /* JADX WARN: Code duplicated, block: B:79:0x01de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    final /* synthetic */ zzeyj zzc() {
        ActivityInfo activityInfo;
        boolean z10;
        String string;
        String str;
        String string2;
        boolean zEquals;
        String language;
        String str2;
        String strZza;
        Context context;
        List<ResolveInfo> listQueryIntentActivities;
        String str3;
        boolean z11;
        Bundle bundle;
        boolean z12;
        boolean z13;
        Context context2 = this.zzb;
        PackageManager packageManager = context2.getPackageManager();
        Locale locale = Locale.getDefault();
        ResolveInfo resolveInfoZzd = zzd(packageManager, "geo:0,0?q=donuts");
        ResolveInfo resolveInfoZzd2 = zzd(packageManager, "http://www.google.com");
        String country = locale.getCountry();
        com.google.android.gms.ads.internal.zzt.zzc();
        com.google.android.gms.ads.internal.client.zzbb.zza();
        boolean zZzw = com.google.android.gms.ads.internal.util.client.zzf.zzw();
        boolean zIsLatchsky = DeviceProperties.isLatchsky(context2);
        boolean zIsSidewinder = DeviceProperties.isSidewinder(context2);
        String language2 = locale.getLanguage();
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList localeList = LocaleList.getDefault();
            for (int i10 = 0; i10 < localeList.size(); i10++) {
                arrayList.add(localeList.get(i10).getLanguage());
            }
        }
        ResolveInfo resolveInfoZzd3 = zzd(packageManager, "market://details?id=com.google.android.gms.ads");
        String string3 = null;
        if (resolveInfoZzd3 == null || (activityInfo = resolveInfoZzd3.activityInfo) == null) {
            string = null;
            z10 = true;
        } else {
            try {
                z10 = true;
                try {
                    PackageInfo packageInfo = Wrappers.packageManager(context2).getPackageInfo(activityInfo.packageName, 0);
                    if (packageInfo != null) {
                        int i11 = packageInfo.versionCode;
                        String str4 = activityInfo.packageName;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 1 + String.valueOf(str4).length());
                        sb2.append(i11);
                        sb2.append(InstructionFileId.DOT);
                        sb2.append(str4);
                        string = sb2.toString();
                    } else {
                        string = null;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                z10 = true;
            }
        }
        try {
            PackageInfo packageInfo2 = Wrappers.packageManager(this.zzb).getPackageInfo("com.android.vending", 128);
            if (packageInfo2 != null) {
                int i12 = packageInfo2.versionCode;
                String str5 = packageInfo2.packageName;
                str = string;
                try {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i12).length() + 1 + String.valueOf(str5).length());
                    sb3.append(i12);
                    sb3.append(InstructionFileId.DOT);
                    sb3.append(str5);
                    string2 = sb3.toString();
                } catch (Exception unused3) {
                    string2 = null;
                }
                zEquals = false;
                String str6 = Build.FINGERPRINT;
                language = Locale.getDefault().getLanguage();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzos)).booleanValue()) {
                    com.google.android.gms.ads.internal.util.zzq zzqVarZzm = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb);
                    String strZzb = zzqVarZzm.zzb();
                    strZza = zzqVarZzm.zza();
                    str2 = strZzb;
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzor)).booleanValue()) {
                        language = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb).zzb();
                    }
                    str2 = language;
                    strZza = null;
                }
                context = this.zzb;
                if (packageManager == null) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                    ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
                    listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                    if (listQueryIntentActivities == null || resolveInfoResolveActivity == null) {
                        str3 = string2;
                        zEquals = false;
                        break;
                    }
                    int i13 = 0;
                    while (true) {
                        if (i13 >= listQueryIntentActivities.size()) {
                            str3 = string2;
                            zEquals = false;
                            break;
                        }
                        str3 = string2;
                        if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i13).activityInfo.name)) {
                            zEquals = resolveInfoResolveActivity.activityInfo.packageName.equals(zzifx.zza(context));
                            break;
                        }
                        i13++;
                        string2 = str3;
                    }
                } else {
                    str3 = string2;
                }
                com.google.android.gms.ads.internal.zzt.zzc();
                long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    if (com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
                        z11 = z10;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = false;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmv)).booleanValue()) {
                    try {
                        bundle = Wrappers.packageManager(context).getApplicationInfo(context.getPackageName(), 128).metaData;
                        if (bundle != null && bundle.containsKey("com.google.unity.ads.UNITY_VERSION")) {
                            string3 = bundle.getString("com.google.unity.ads.UNITY_VERSION");
                        }
                    } catch (PackageManager.NameNotFoundException unused4) {
                    }
                } else {
                    string3 = "";
                }
                String str7 = string3;
                if (resolveInfoZzd2 != null) {
                    z12 = z10;
                } else {
                    z12 = false;
                }
                if (resolveInfoZzd != null) {
                    z13 = z10;
                } else {
                    z13 = false;
                }
                return new zzeyj(z13, z12, country, zZzw, zIsLatchsky, zIsSidewinder, language2, arrayList, str, str3, str6, zEquals, Build.MODEL, availableBytes, z11, str7, Build.VERSION.SDK_INT, str2, strZza, this.zzc.zza());
            }
            str = string;
        } catch (Exception unused5) {
        }
        string2 = null;
        zEquals = false;
        String str8 = Build.FINGERPRINT;
        language = Locale.getDefault().getLanguage();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzos)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzq zzqVarZzm2 = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb);
            String strZzb2 = zzqVarZzm2.zzb();
            strZza = zzqVarZzm2.zza();
            str2 = strZzb2;
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzor)).booleanValue()) {
                language = com.google.android.gms.ads.internal.util.zzs.zzm(this.zzb).zzb();
            }
            str2 = language;
            strZza = null;
        }
        context = this.zzb;
        if (packageManager == null) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(intent2, 0);
            listQueryIntentActivities = packageManager.queryIntentActivities(intent2, 65536);
            if (listQueryIntentActivities == null) {
                str3 = string2;
                zEquals = false;
                break;
            }
            str3 = string2;
            zEquals = false;
            break;
        }
        str3 = string2;
        com.google.android.gms.ads.internal.zzt.zzc();
        long availableBytes2 = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmr)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
                z11 = z10;
            } else {
                z11 = false;
            }
        } else {
            z11 = false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmv)).booleanValue()) {
            bundle = Wrappers.packageManager(context).getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle != null) {
                string3 = bundle.getString("com.google.unity.ads.UNITY_VERSION");
            }
        } else {
            string3 = "";
        }
        String str9 = string3;
        if (resolveInfoZzd2 != null) {
            z12 = z10;
        } else {
            z12 = false;
        }
        if (resolveInfoZzd != null) {
            z13 = z10;
        } else {
            z13 = false;
        }
        return new zzeyj(z13, z12, country, zZzw, zIsLatchsky, zIsSidewinder, language2, arrayList, str, str3, str8, zEquals, Build.MODEL, availableBytes2, z11, str9, Build.VERSION.SDK_INT, str2, strZza, this.zzc.zza());
    }
}
