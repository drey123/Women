package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewn implements zzeya {
    private final ApplicationInfo zza;
    private final PackageInfo zzb;
    private final Context zzc;

    zzewn(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.zza = applicationInfo;
        this.zzb = packageInfo;
        this.zzc = context;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        String strValueOf;
        String installingPackageName;
        String initiatingPackageName;
        String str = this.zza.packageName;
        PackageInfo packageInfo = this.zzb;
        String str2 = null;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        String str3 = packageInfo == null ? null : packageInfo.versionName;
        try {
            Context context = this.zzc;
            zzfuz zzfuzVar = com.google.android.gms.ads.internal.util.zzs.zza;
            strValueOf = String.valueOf(Wrappers.packageManager(context).getApplicationLabel(str));
        } catch (PackageManager.NameNotFoundException unused) {
            strValueOf = null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznN)).booleanValue()) {
                try {
                    InstallSourceInfo installSourceInfo = this.zzc.getPackageManager().getInstallSourceInfo(str);
                    if (installSourceInfo != null) {
                        installingPackageName = installSourceInfo.getInstallingPackageName();
                        try {
                            if (TextUtils.isEmpty(installingPackageName)) {
                                com.google.android.gms.ads.internal.util.zze.zza("No installing package name found");
                                installingPackageName = null;
                            }
                            initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                            try {
                                if (TextUtils.isEmpty(initiatingPackageName)) {
                                    com.google.android.gms.ads.internal.util.zze.zza("No initiating package name found");
                                    initiatingPackageName = str2;
                                }
                            } catch (PackageManager.NameNotFoundException e10) {
                                e = e10;
                                str2 = initiatingPackageName;
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "PackageInfoSignalSource.getInstallSourceInfo");
                            }
                        } catch (PackageManager.NameNotFoundException e11) {
                            e = e11;
                        }
                    } else {
                        installingPackageName = null;
                        initiatingPackageName = null;
                    }
                } catch (PackageManager.NameNotFoundException e12) {
                    e = e12;
                    installingPackageName = null;
                }
            } else {
                installingPackageName = null;
                initiatingPackageName = null;
            }
        } else {
            installingPackageName = null;
            initiatingPackageName = null;
        }
        return zzgui.zza(new zzewo(str, numValueOf, str3, strValueOf, installingPackageName, initiatingPackageName));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 29;
    }
}
