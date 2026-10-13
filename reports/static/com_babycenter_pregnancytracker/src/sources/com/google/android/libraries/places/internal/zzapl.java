package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzapl {
    private static volatile zzban zza;
    private static volatile zzban zzb;
    private static volatile zzban zzc;
    private static volatile zzban zzd;
    private static volatile zzban zze;

    private zzapl() {
    }

    public static zzban zza() {
        zzban zzbanVarZzf;
        zzban zzbanVar = zza;
        if (zzbanVar != null) {
            return zzbanVar;
        }
        synchronized (zzapl.class) {
            try {
                zzbanVarZzf = zza;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.maps.places.v1.Places", "SearchNearby"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzaqi.zzc()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzaqk.zzd()));
                    zzbanVarZzf = zzbakVarZzg.zzf();
                    zza = zzbanVarZzf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbanVarZzf;
    }

    public static zzban zzb() {
        zzban zzbanVarZzf;
        zzban zzbanVar = zzb;
        if (zzbanVar != null) {
            return zzbanVar;
        }
        synchronized (zzapl.class) {
            try {
                zzbanVarZzf = zzb;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.maps.places.v1.Places", "SearchText"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzaqu.zzc()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzaqw.zzd()));
                    zzbanVarZzf = zzbakVarZzg.zzf();
                    zzb = zzbanVarZzf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbanVarZzf;
    }

    public static zzban zzc() {
        zzban zzbanVarZzf;
        zzban zzbanVar = zzc;
        if (zzbanVar != null) {
            return zzbanVar;
        }
        synchronized (zzapl.class) {
            try {
                zzbanVarZzf = zzc;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.maps.places.v1.Places", "GetPhotoMedia"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzano.zzc()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzanw.zzc()));
                    zzbanVarZzf = zzbakVarZzg.zzf();
                    zzc = zzbanVarZzf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbanVarZzf;
    }

    public static zzban zzd() {
        zzban zzbanVarZzf;
        zzban zzbanVar = zzd;
        if (zzbanVar != null) {
            return zzbanVar;
        }
        synchronized (zzapl.class) {
            try {
                zzbanVarZzf = zzd;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.maps.places.v1.Places", "GetPlace"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzanq.zzc()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzapi.zzaT()));
                    zzbanVarZzf = zzbakVarZzg.zzf();
                    zzd = zzbanVarZzf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbanVarZzf;
    }

    public static zzban zze() {
        zzban zzbanVarZzf;
        zzban zzbanVar = zze;
        if (zzbanVar != null) {
            return zzbanVar;
        }
        synchronized (zzapl.class) {
            try {
                zzbanVarZzf = zze;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.maps.places.v1.Places", "AutocompletePlaces"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzalu.zzc()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzami.zzc()));
                    zzbanVarZzf = zzbakVarZzg.zzf();
                    zze = zzbanVarZzf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbanVarZzf;
    }

    public static zzapk zzf(zzaxa zzaxaVar) {
        return (zzapk) zzbro.zzb(new zzapj(), zzaxaVar, zzawz.zza);
    }
}
