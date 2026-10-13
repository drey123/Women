package com.google.android.gms.internal.atv_ads_framework;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zze {
    public static final Uri zza;
    public static final Uri zzb;
    private static final Uri zzc;

    static {
        Uri uriBuild = new Uri.Builder().scheme("content").appendPath("signals").build();
        zzc = uriBuild;
        zza = uriBuild.buildUpon().authority("com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider").build();
        zzb = uriBuild.buildUpon().authority("com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider").build();
        zzbe.zzk(zzd.ATC_RENDERING_CAPABILITY.zza(), zzd.ATC_RENDERING_CAPABILITY_DEPRECATED.zza());
    }
}
