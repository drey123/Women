package com.google.android.libraries.places.internal;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzlt {
    public static zzlr zzd(Context context) {
        String packageName = context.getPackageName();
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        zzlp zzlpVar = new zzlp();
        zzlpVar.zza(packageName);
        zzlpVar.zzb(i);
        zzlpVar.zzc(zzls.PROGRAMMATIC_API);
        return zzlpVar;
    }

    public abstract String zza();

    public abstract int zzb();

    public abstract zzls zzc();
}
