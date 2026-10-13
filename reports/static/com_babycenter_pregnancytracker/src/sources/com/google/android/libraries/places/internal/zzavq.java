package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzavq {
    private static volatile zzban zza;
    private static volatile zzban zzb;

    private zzavq() {
    }

    public static zzban zza() {
        zzban zzbanVarZzf;
        zzban zzbanVar = zza;
        if (zzbanVar != null) {
            return zzbanVar;
        }
        synchronized (zzavq.class) {
            try {
                zzbanVarZzf = zza;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService", "InitMapsJwt"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzavs.zzd()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzavu.zze()));
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
        synchronized (zzavq.class) {
            try {
                zzbanVarZzf = zzb;
                if (zzbanVarZzf == null) {
                    zzbak zzbakVarZzg = zzban.zzg(null, null);
                    zzbakVarZzg.zzc(zzbam.UNARY);
                    zzbakVarZzg.zzd(zzban.zzf("google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService", "GetPlaceWidgetMetadata"));
                    zzbakVarZzg.zze(true);
                    zzbakVarZzg.zza(zzbrn.zza(zzavn.zzd()));
                    zzbakVarZzg.zzb(zzbrn.zza(zzavw.zzd()));
                    zzbanVarZzf = zzbakVarZzg.zzf();
                    zzb = zzbanVarZzf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbanVarZzf;
    }

    public static zzavp zzc(zzaxa zzaxaVar) {
        return (zzavp) zzbro.zzb(new zzavo(), zzaxaVar, zzawz.zza);
    }
}
