package com.google.ads.interactivemedia.v3.internal;

import defpackage.pe1;
import defpackage.xv0;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyc implements zzvp {
    private static final zzvp zza;
    private static final zzvp zzb;
    private final zzwm zzc;
    private final ConcurrentMap zzd = new ConcurrentHashMap();

    static {
        byte[] bArr = null;
        zza = new zzyb(bArr);
        zzb = new zzyb(bArr);
    }

    public zzyc(zzwm zzwmVar) {
        this.zzc = zzwmVar;
    }

    private static zzvq zzd(Class cls) {
        return (zzvq) cls.getAnnotation(zzvq.class);
    }

    private static Object zze(zzwm zzwmVar, Class cls) {
        return zzwmVar.zzb(zzaax.zzd(cls), true).zza();
    }

    private final zzvp zzf(Class cls, zzvp zzvpVar) {
        zzvp zzvpVar2 = (zzvp) this.zzd.putIfAbsent(cls, zzvpVar);
        return zzvpVar2 != null ? zzvpVar2 : zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final zzvo zza(zzuw zzuwVar, zzaax zzaaxVar) {
        zzvq zzvqVarZzd = zzd(zzaaxVar.zza());
        if (zzvqVarZzd == null) {
            return null;
        }
        return zzb(this.zzc, zzuwVar, zzaaxVar, zzvqVarZzd, true);
    }

    public final zzvo zzb(zzwm zzwmVar, zzuw zzuwVar, zzaax zzaaxVar, zzvq zzvqVar, boolean z) {
        zzvi zzviVar;
        zzvo zzvoVarZza;
        Object objZze = zze(zzwmVar, zzvqVar.zza());
        boolean z2 = objZze instanceof zzvo;
        boolean zZzb = zzvqVar.zzb();
        if (z2) {
            zzvoVarZza = (zzvo) objZze;
        } else if (objZze instanceof zzvp) {
            zzvp zzvpVarZzf = (zzvp) objZze;
            if (z) {
                zzvpVarZzf = zzf(zzaaxVar.zza(), zzvpVarZzf);
            }
            zzvoVarZza = zzvpVarZzf.zza(zzuwVar, zzaaxVar);
        } else {
            if (objZze instanceof zzvi) {
                zzviVar = (zzvi) objZze;
            } else {
                if (!(objZze instanceof zzva)) {
                    String name = objZze.getClass().getName();
                    String string = zzaaxVar.toString();
                    StringBuilder sb = new StringBuilder(String.valueOf(string).length() + name.length() + 62 + 99);
                    pe1.A(sb, "Invalid attempt to bind an instance of ", name, " as a @JsonAdapter for ", string);
                    xv0.r(sb, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                    return null;
                }
                zzviVar = null;
            }
            zzyz zzyzVar = new zzyz(zzviVar, objZze instanceof zzva ? (zzva) objZze : null, zzuwVar, zzaaxVar, z ? zza : zzb, zZzb);
            zZzb = false;
            zzvoVarZza = zzyzVar;
        }
        return (zzvoVarZza == null || !zZzb) ? zzvoVarZza : zzvoVarZza.nullSafe();
    }

    public final boolean zzc(zzaax zzaaxVar, zzvp zzvpVar) {
        Objects.requireNonNull(zzaaxVar);
        Objects.requireNonNull(zzvpVar);
        if (zzvpVar == zza) {
            return true;
        }
        Class clsZza = zzaaxVar.zza();
        zzvp zzvpVar2 = (zzvp) this.zzd.get(clsZza);
        if (zzvpVar2 != null) {
            return zzvpVar2 == zzvpVar;
        }
        zzvq zzvqVarZzd = zzd(clsZza);
        if (zzvqVarZzd == null) {
            return false;
        }
        Class clsZza2 = zzvqVarZzd.zza();
        return zzvp.class.isAssignableFrom(clsZza2) && zzf(clsZza, (zzvp) zze(this.zzc, clsZza2)) == zzvpVar;
    }
}
