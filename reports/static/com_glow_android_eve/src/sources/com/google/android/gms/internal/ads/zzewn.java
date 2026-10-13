package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzewn implements zzeya {
    private final ApplicationInfo zza;

    @Nullable
    private final PackageInfo zzb;
    private final Context zzc;

    public zzewn(ApplicationInfo applicationInfo, @Nullable PackageInfo packageInfo, Context context) {
        this.zza = applicationInfo;
        this.zzb = packageInfo;
        this.zzc = context;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        String strValueOf;
        String installingPackageName;
        String str;
        PackageManager.NameNotFoundException e6;
        String initiatingPackageName;
        String str2 = this.zza.packageName;
        PackageInfo packageInfo = this.zzb;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        String str3 = packageInfo == null ? null : packageInfo.versionName;
        try {
            Context context = this.zzc;
            zzfuz zzfuzVar = com.google.android.gms.ads.internal.util.zzs.zza;
            Context context2 = Wrappers.a(context).a;
            strValueOf = String.valueOf(context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str2, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
            strValueOf = null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznN)).booleanValue()) {
                try {
                    InstallSourceInfo installSourceInfo = this.zzc.getPackageManager().getInstallSourceInfo(str2);
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
                                    str = null;
                                } else {
                                    str = initiatingPackageName;
                                }
                            } catch (PackageManager.NameNotFoundException e7) {
                                e6 = e7;
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "PackageInfoSignalSource.getInstallSourceInfo");
                            }
                        } catch (PackageManager.NameNotFoundException e8) {
                            e6 = e8;
                            initiatingPackageName = null;
                        }
                    } else {
                        installingPackageName = null;
                        str = null;
                    }
                } catch (PackageManager.NameNotFoundException e9) {
                    installingPackageName = null;
                    e6 = e9;
                    initiatingPackageName = null;
                }
            } else {
                installingPackageName = null;
                str = null;
            }
        } else {
            installingPackageName = null;
            str = null;
        }
        return zzgui.zza(new zzewo(str2, numValueOf, str3, strValueOf, installingPackageName, str));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 29;
    }
}
