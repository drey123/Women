package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class n2 {
    public static void a(zzkl zzklVar, zzpc zzpcVar) {
        throw new IllegalStateException("onPrepared not implemented");
    }

    public static void b(zzkl zzklVar, zzkk zzkkVar, zzwv zzwvVar, zzyk[] zzykVarArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    public static void c(zzkl zzklVar, zzpc zzpcVar) {
        throw new IllegalStateException("onStopped not implemented");
    }

    public static void d(zzkl zzklVar, zzpc zzpcVar) {
        throw new IllegalStateException("onReleased not implemented");
    }

    public static long e(zzkl zzklVar, zzpc zzpcVar) {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    public static boolean f(zzkl zzklVar, zzpc zzpcVar) {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    public static boolean g(zzkl zzklVar, zzkk zzkkVar) {
        long j10 = zzkkVar.zzd;
        throw null;
    }

    public static boolean h(zzkl zzklVar, zzkk zzkkVar) {
        zzbf zzbfVar = zzkkVar.zzb;
        throw null;
    }

    public static boolean i(zzkl zzklVar, zzpc zzpcVar, zzbf zzbfVar, zzuu zzuuVar, long j10) {
        zzdt.zzc("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }
}
