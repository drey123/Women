package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbke;
import com.google.android.gms.internal.ads.zzbkf;
import com.google.android.gms.internal.ads.zzbvf;
import com.google.android.gms.internal.ads.zzbza;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzbb {
    public static final /* synthetic */ int zza = 0;
    private static final zzbb zzb = new zzbb();
    private final com.google.android.gms.ads.internal.util.client.zzf zzc;
    private final zzaz zzd;
    private final String zze;
    private final VersionInfoParcel zzf;
    private final Random zzg;

    protected zzbb() {
        com.google.android.gms.ads.internal.util.client.zzf zzfVar = new com.google.android.gms.ads.internal.util.client.zzf();
        zzaz zzazVar = new zzaz(new zzk(), new zzi(), new zzff(), new zzbke(), new zzbza(), new zzbvf(), new zzbkf(), new zzl());
        String strZzi = com.google.android.gms.ads.internal.util.client.zzf.zzi();
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(0, ModuleDescriptor.MODULE_VERSION, true);
        Random random = new Random();
        this.zzc = zzfVar;
        this.zzd = zzazVar;
        this.zze = strZzi;
        this.zzf = versionInfoParcel;
        this.zzg = random;
    }

    public static com.google.android.gms.ads.internal.util.client.zzf zza() {
        return zzb.zzc;
    }

    public static zzaz zzb() {
        return zzb.zzd;
    }

    public static String zzc() {
        return zzb.zze;
    }

    public static VersionInfoParcel zzd() {
        return zzb.zzf;
    }

    public static Random zze() {
        return zzb.zzg;
    }
}
