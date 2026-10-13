package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbg {

    @NotNull
    private final String zza;

    @NotNull
    private final Context zzb;

    @NotNull
    private final zzab zzc;

    @NotNull
    private final zzbh zzd;

    @NotNull
    private final HashMap zze = new HashMap();

    @NotNull
    private final zzt zzf;

    public zzbg(@NotNull String str, @NotNull Context context, @NotNull zzab zzabVar, @NotNull zzt zztVar, @NotNull zzbh zzbhVar) {
        this.zza = str;
        this.zzb = context;
        this.zzc = zzabVar;
        this.zzf = zztVar;
        this.zzd = zzbhVar;
    }

    public final void zza(@NotNull zzbb zzbbVar) {
        zze(zzbbVar, 3, null);
    }

    public final void zzb(@NotNull zzbb zzbbVar, @NotNull zzp zzpVar, @Nullable String str) {
        String strValueOf = String.valueOf(zzpVar.zzb().zza());
        int iZza = zzpVar.zza().zza();
        String strZzd = zzpVar.zzd();
        zzmq zzmqVarZzg = zzmr.zzg();
        zzmqVarZzg.zzp(strValueOf);
        zzmqVarZzg.zzd(iZza);
        if (strZzd != null) {
            zzmqVarZzg.zze(strZzd);
        }
        zze(zzbbVar, 4, (zzmr) zzmqVarZzg.zzj());
    }

    public final void zzd(@NotNull zzpd zzpdVar) {
        this.zzd.zza(zzpdVar);
    }

    public final void zze(@NotNull zzbb zzbbVar, @NotNull int i, @Nullable zzmr zzmrVar) {
        zzx zzxVar;
        zzbf zzbfVar = (zzbf) this.zze.get(zzbbVar);
        if (zzbfVar != null) {
            zznf zznfVarZza = zzbfVar.zza(i, zzmrVar, this.zzb);
            zzpc zzpcVarZzi = zzpd.zzi();
            zzpcVarZzi.zzd(zznfVarZza);
            zzpd zzpdVar = (zzpd) zzpcVarZzi.zzj();
            zzv zzvVar = zzv.zza;
            zzne zzneVarZza = zzbbVar.zza();
            long jZzf = zznfVarZza.zzf() * 1000;
            zzne zzneVar = zzne.UNKNOWN;
            int iOrdinal = zzneVarZza.ordinal();
            if (iOrdinal == 1) {
                zzxVar = zzx.zzd;
            } else if (iOrdinal == 2) {
                zzxVar = zzx.zze;
            } else if (iOrdinal == 5) {
                zzxVar = zzx.zzf;
            } else if (iOrdinal == 6) {
                zzxVar = zzx.zzg;
            } else if (iOrdinal != 24) {
                switch (iOrdinal) {
                    case 12:
                        zzxVar = zzx.zzh;
                        break;
                    case 13:
                        zzxVar = zzx.zzi;
                        break;
                    case 14:
                        zzxVar = zzx.zzj;
                        break;
                    default:
                        zzxVar = zzx.zzb;
                        break;
                }
            } else {
                zzxVar = zzx.zzk;
            }
            zzv.zza(zzxVar.zza(), jZzf);
            this.zzd.zza(zzpdVar);
        }
    }
}
