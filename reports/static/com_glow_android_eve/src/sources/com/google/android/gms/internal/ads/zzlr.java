package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlr {
    private final zzln zza;
    private final int zzb;

    @Nullable
    private final zzln zzc;
    private int zzd = 0;
    private boolean zze = false;
    private boolean zzf = false;

    public zzlr(zzln zzlnVar, @Nullable zzln zzlnVar2, int i) {
        this.zza = zzlnVar;
        this.zzb = i;
        this.zzc = zzlnVar2;
    }

    private final boolean zzN() {
        int i = this.zzd;
        return i == 2 || i == 4;
    }

    private final boolean zzO() {
        return this.zzd == 3;
    }

    private final boolean zzP(zzkp zzkpVar, @Nullable zzln zzlnVar) {
        if (zzlnVar == null) {
            return true;
        }
        zzwk[] zzwkVarArr = zzkpVar.zzc;
        int i = this.zzb;
        zzwk zzwkVar = zzwkVarArr[i];
        if (zzlnVar.zzda() != null) {
            if (zzlnVar.zzda() == zzwkVar) {
                if (zzwkVar != null && !zzlnVar.zzdb()) {
                    zzkpVar.zzp();
                    boolean z2 = zzkpVar.zzg.zzg;
                }
            }
            zzkp zzkpVarZzp = zzkpVar.zzp();
            return zzkpVarZzp != null && zzkpVarZzp.zzc[i] == zzlnVar.zzda();
        }
        return true;
    }

    private final void zzQ(boolean z2) throws zzib {
        if (z2) {
            zzln zzlnVar = this.zzc;
            zzlnVar.getClass();
            zzlnVar.zzx(17, this.zza);
        } else {
            zzln zzlnVar2 = this.zza;
            zzln zzlnVar3 = this.zzc;
            zzlnVar3.getClass();
            zzlnVar2.zzx(17, zzlnVar3);
        }
    }

    private final void zzR(zzln zzlnVar, zzwk zzwkVar, zzhz zzhzVar, long j4, boolean z2) throws zzib {
        if (zzW(zzlnVar)) {
            if (zzwkVar != zzlnVar.zzda()) {
                zzS(zzlnVar, zzhzVar);
            } else if (z2) {
                zzlnVar.zzp(j4, true);
            }
        }
    }

    private final void zzS(zzln zzlnVar, zzhz zzhzVar) {
        boolean z2 = true;
        if (this.zza != zzlnVar && this.zzc != zzlnVar) {
            z2 = false;
        }
        zzgmd.zzh(z2);
        if (zzW(zzlnVar)) {
            zzhzVar.zze(zzlnVar);
            zzY(zzlnVar);
            zzlnVar.zzr();
        }
    }

    private final void zzT(boolean z2) {
        if (z2) {
            if (this.zze) {
                this.zza.zzs();
                this.zze = false;
                return;
            }
            return;
        }
        if (this.zzf) {
            zzln zzlnVar = this.zzc;
            zzlnVar.getClass();
            zzlnVar.zzs();
            this.zzf = false;
        }
    }

    private final int zzU(@Nullable zzln zzlnVar, zzkp zzkpVar, zzys zzysVar, zzhz zzhzVar) throws zzib {
        if (zzlnVar != null && zzW(zzlnVar)) {
            zzln zzlnVar2 = this.zza;
            boolean z2 = zzlnVar != zzlnVar2;
            if ((zzlnVar != zzlnVar2 || !zzN()) && (zzlnVar != this.zzc || !zzO())) {
                zzwk zzwkVarZzda = zzlnVar.zzda();
                zzwk[] zzwkVarArr = zzkpVar.zzc;
                int i = this.zzb;
                zzwk zzwkVar = zzwkVarArr[i];
                boolean zZza = zzysVar.zza(i);
                if (zZza && zzwkVarZzda == zzwkVar) {
                    return 1;
                }
                if (!zzlnVar.zzm()) {
                    zzv[] zzvVarArrZzV = zzV(zzysVar.zzc[i]);
                    zzwk zzwkVar2 = zzwkVarArr[i];
                    zzwkVar2.getClass();
                    zzlnVar.zzcZ(zzvVarArrZzV, zzwkVar2, zzkpVar.zzc(), zzkpVar.zza(), zzkpVar.zzg.zza);
                    return 3;
                }
                if (!zzlnVar.zzZ()) {
                    return 0;
                }
                zzS(zzlnVar, zzhzVar);
                if (!zZza || zzc()) {
                    zzT(!z2);
                }
                return 1;
            }
        }
        return 1;
    }

    private static zzv[] zzV(@Nullable zzyk zzykVar) {
        int iZze = zzykVar != null ? zzykVar.zze() : 0;
        zzv[] zzvVarArr = new zzv[iZze];
        for (int i = 0; i < iZze; i++) {
            zzykVar.getClass();
            zzvVarArr[i] = zzykVar.zzb(i);
        }
        return zzvVarArr;
    }

    private static boolean zzW(zzln zzlnVar) {
        return zzlnVar.zze() != 0;
    }

    @Nullable
    private final zzln zzX(@Nullable zzkp zzkpVar) {
        if (zzkpVar != null) {
            int i = this.zzb;
            zzwk[] zzwkVarArr = zzkpVar.zzc;
            if (zzwkVarArr[i] != null) {
                zzln zzlnVar = this.zza;
                zzwk zzwkVarZzda = zzlnVar.zzda();
                zzwk zzwkVar = zzwkVarArr[i];
                if (zzwkVarZzda == zzwkVar) {
                    return zzlnVar;
                }
                zzln zzlnVar2 = this.zzc;
                if (zzlnVar2 != null && zzlnVar2.zzda() == zzwkVar) {
                    return zzlnVar2;
                }
            }
        }
        return null;
    }

    private static final void zzY(zzln zzlnVar) {
        if (zzlnVar.zze() == 2) {
            zzlnVar.zzq();
        }
    }

    private static final void zzZ(zzln zzlnVar, long j4) {
        zzlnVar.zzl();
        if (zzlnVar instanceof zzwz) {
            throw null;
        }
    }

    public final void zzA(zzhz zzhzVar) throws zzib {
        zzS(this.zza, zzhzVar);
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            boolean z2 = zzW(zzlnVar) && this.zzd != 3;
            zzS(zzlnVar, zzhzVar);
            zzT(false);
            if (z2) {
                zzQ(true);
            }
        }
        this.zzd = 0;
    }

    public final void zzB() throws zzib {
        int i = this.zzd;
        if (i == 3 || i == 4) {
            zzQ(i == 4);
            this.zzd = this.zzd != 4 ? 1 : 0;
        } else if (i == 2) {
            this.zzd = 0;
        }
    }

    public final void zzC(zzhz zzhzVar) {
        boolean z2;
        zzln zzlnVar;
        if (zzc()) {
            int i = this.zzd;
            if (i == 4) {
                z2 = true;
            } else if (i == 2) {
                i = 2;
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                zzlnVar = this.zza;
            } else {
                zzlnVar = this.zzc;
                zzlnVar.getClass();
            }
            zzS(zzlnVar, zzhzVar);
            zzT(z2);
            this.zzd = i == 4 ? 1 : 0;
        }
    }

    public final void zzD(zzwk zzwkVar, zzhz zzhzVar, long j4, boolean z2) throws zzib {
        zzR(this.zza, zzwkVar, zzhzVar, j4, z2);
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            zzR(zzlnVar, zzwkVar, zzhzVar, j4, z2);
        }
    }

    public final void zzE(zzkp zzkpVar, long j4, boolean z2) throws zzib {
        zzln zzlnVarZzX = zzX(zzkpVar);
        if (zzlnVarZzX != null) {
            zzlnVarZzX.zzp(j4, z2);
        }
    }

    public final boolean zzF(zzkp zzkpVar, long j4) {
        zzln zzlnVarZzX = zzX(zzkpVar);
        return zzlnVarZzX != null && zzlnVarZzX.zzU(j4);
    }

    public final void zzG() {
        if (!zzW(this.zza)) {
            zzT(true);
        }
        zzln zzlnVar = this.zzc;
        if (zzlnVar == null || zzW(zzlnVar)) {
            return;
        }
        zzT(false);
    }

    public final int zzH(zzkp zzkpVar, zzys zzysVar, zzhz zzhzVar) throws zzib {
        int iZzU = zzU(this.zza, zzkpVar, zzysVar, zzhzVar);
        return iZzU == 1 ? zzU(this.zzc, zzkpVar, zzysVar, zzhzVar) : iZzU;
    }

    public final void zzI() {
        this.zza.zzt();
        this.zze = false;
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            zzlnVar.zzt();
            this.zzf = false;
        }
    }

    public final void zzJ(@Nullable Object obj) throws zzib {
        if (zze() != 2) {
            return;
        }
        int i = this.zzd;
        if (i != 4 && i != 1) {
            this.zza.zzx(1, obj);
            return;
        }
        zzln zzlnVar = this.zzc;
        zzlnVar.getClass();
        zzlnVar.zzx(1, obj);
    }

    public final void zzK(zzaax zzaaxVar) throws zzib {
        if (zze() != 2) {
            zze();
            return;
        }
        this.zza.zzx(7, zzaaxVar);
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            zzlnVar.zzx(7, zzaaxVar);
        }
    }

    public final void zzL(float f4) throws zzib {
        if (zze() != 1) {
            return;
        }
        zzln zzlnVar = this.zza;
        Float fValueOf = Float.valueOf(f4);
        zzlnVar.zzx(2, fValueOf);
        zzln zzlnVar2 = this.zzc;
        if (zzlnVar2 != null) {
            zzlnVar2.zzx(2, fValueOf);
        }
    }

    public final boolean zzM() {
        int i = this.zzd;
        if (i == 0 || i == 2 || i == 4) {
            return zzW(this.zza);
        }
        zzln zzlnVar = this.zzc;
        zzlnVar.getClass();
        return zzW(zzlnVar);
    }

    public final boolean zza() {
        return this.zzc != null;
    }

    public final void zzb() {
        int i;
        zzgmd.zzh(!zzc());
        if (zzW(this.zza)) {
            i = 3;
        } else {
            zzln zzlnVar = this.zzc;
            i = (zzlnVar == null || !zzW(zzlnVar)) ? 2 : 4;
        }
        this.zzd = i;
    }

    public final boolean zzc() {
        return zzN() || zzO();
    }

    public final int zzd() {
        zzln zzlnVar = this.zzc;
        boolean zZzW = zzW(this.zza);
        int i = 0;
        if (zzlnVar != null && zzW(zzlnVar)) {
            i = 1;
        }
        return (zZzW ? 1 : 0) + i;
    }

    public final int zze() {
        return this.zza.zza();
    }

    public final long zzf(@Nullable zzkp zzkpVar) {
        zzln zzlnVarZzX = zzX(zzkpVar);
        Objects.requireNonNull(zzlnVarZzX);
        return zzlnVarZzX.zzk();
    }

    public final boolean zzg(zzkp zzkpVar) {
        zzln zzlnVarZzX = zzX(zzkpVar);
        zzlnVarZzX.getClass();
        return zzlnVarZzX.zzdb();
    }

    public final void zzh(zzkp zzkpVar, long j4) {
        zzln zzlnVarZzX = zzX(zzkpVar);
        zzlnVarZzX.getClass();
        zzZ(zzlnVarZzX, j4);
    }

    public final void zzi(zzys zzysVar, zzys zzysVar2, long j4) {
        int i;
        int i6 = this.zzb;
        boolean zZza = zzysVar.zza(i6);
        boolean zZza2 = zzysVar2.zza(i6);
        zzln zzlnVar = this.zzc;
        if (zzlnVar == null || (i = this.zzd) == 3 || (i == 0 && zzW(this.zza))) {
            zzlnVar = this.zza;
        }
        if (!zZza || zzlnVar.zzm()) {
            return;
        }
        zze();
        zzlq zzlqVar = zzysVar.zzb[i6];
        zzlq zzlqVar2 = zzysVar2.zzb[i6];
        if (zZza2 && Objects.equals(zzlqVar2, zzlqVar) && !zzc()) {
            return;
        }
        zzZ(zzlnVar, j4);
    }

    public final void zzj(long j4) {
        int i;
        zzln zzlnVar = this.zza;
        if (zzW(zzlnVar) && (i = this.zzd) != 4 && i != 2) {
            zzZ(zzlnVar, j4);
        }
        zzln zzlnVar2 = this.zzc;
        if (zzlnVar2 == null || !zzW(zzlnVar2) || this.zzd == 3) {
            return;
        }
        zzZ(zzlnVar2, j4);
    }

    public final long zzk(long j4, long j6) {
        zzln zzlnVar = this.zza;
        long jZzT = zzW(zzlnVar) ? zzlnVar.zzT(j4, j6) : Long.MAX_VALUE;
        zzln zzlnVar2 = this.zzc;
        return (zzlnVar2 == null || !zzW(zzlnVar2)) ? jZzT : Math.min(jZzT, zzlnVar2.zzT(j4, j6));
    }

    public final void zzl() {
        zzln zzlnVar = this.zza;
        if (zzW(zzlnVar)) {
            zzlnVar.zzW();
            return;
        }
        zzln zzlnVar2 = this.zzc;
        if (zzlnVar2 == null || !zzW(zzlnVar2)) {
            return;
        }
        zzlnVar2.zzW();
    }

    public final void zzm(float f4, float f5) throws zzib {
        this.zza.zzV(f4, f5);
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            zzlnVar.zzV(f4, f5);
        }
    }

    public final void zzn(zzbf zzbfVar) {
        this.zza.zzo(zzbfVar);
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            zzlnVar.zzo(zzbfVar);
        }
    }

    public final boolean zzo() {
        zzln zzlnVar = this.zza;
        boolean zZzZ = zzW(zzlnVar) ? zzlnVar.zzZ() : true;
        zzln zzlnVar2 = this.zzc;
        return (zzlnVar2 == null || !zzW(zzlnVar2)) ? zZzZ : zZzZ & zzlnVar2.zzZ();
    }

    public final boolean zzp(@Nullable zzkp zzkpVar) {
        return zzX(zzkpVar) != null;
    }

    public final boolean zzq(zzkp zzkpVar) {
        return (zzN() && zzX(zzkpVar) == this.zza) || (zzO() && zzX(zzkpVar) == this.zzc);
    }

    public final boolean zzr(zzkp zzkpVar) {
        return zzP(zzkpVar, this.zza) && zzP(zzkpVar, this.zzc);
    }

    public final void zzs(long j4, long j6) throws zzib {
        zzln zzlnVar = this.zza;
        if (zzW(zzlnVar)) {
            zzlnVar.zzX(j4, j6);
        }
        zzln zzlnVar2 = this.zzc;
        if (zzlnVar2 == null || !zzW(zzlnVar2)) {
            return;
        }
        zzlnVar2.zzX(j4, j6);
    }

    public final boolean zzt(zzkp zzkpVar) {
        zzln zzlnVarZzX = zzX(zzkpVar);
        return zzlnVarZzX == null || zzlnVarZzX.zzdb() || zzlnVarZzX.zzY() || zzlnVarZzX.zzZ();
    }

    public final void zzu(zzkp zzkpVar) throws IOException {
        zzln zzlnVarZzX = zzX(zzkpVar);
        zzlnVarZzX.getClass();
        zzlnVarZzX.zzn();
    }

    public final void zzv() throws zzib {
        zzln zzlnVar = this.zza;
        if (zzlnVar.zze() == 1 && this.zzd != 4) {
            zzlnVar.zzcY();
            return;
        }
        zzln zzlnVar2 = this.zzc;
        if (zzlnVar2 == null || zzlnVar2.zze() != 1 || this.zzd == 3) {
            return;
        }
        zzlnVar2.zzcY();
    }

    public final void zzw() {
        zzln zzlnVar = this.zza;
        if (zzW(zzlnVar)) {
            zzY(zzlnVar);
        }
        zzln zzlnVar2 = this.zzc;
        if (zzlnVar2 == null || !zzW(zzlnVar2)) {
            return;
        }
        zzY(zzlnVar2);
    }

    public final void zzx(zzlq zzlqVar, zzyk zzykVar, zzwk zzwkVar, long j4, boolean z2, boolean z5, long j6, long j7, zzuu zzuuVar, zzhz zzhzVar) throws zzib {
        zzv[] zzvVarArrZzV = zzV(zzykVar);
        int i = this.zzd;
        if (i == 0 || i == 2 || i == 4) {
            this.zze = true;
            zzln zzlnVar = this.zza;
            zzlnVar.zzf(zzlqVar, zzvVarArrZzV, zzwkVar, j4, z2, z5, j6, j7, zzuuVar);
            zzhzVar.zzd(zzlnVar);
            return;
        }
        this.zzf = true;
        zzln zzlnVar2 = this.zzc;
        zzlnVar2.getClass();
        zzlnVar2.zzf(zzlqVar, zzvVarArrZzV, zzwkVar, j4, z2, z5, j6, j7, zzuuVar);
        zzhzVar.zzd(zzlnVar2);
    }

    public final void zzy(int i, @Nullable Object obj, zzkp zzkpVar) throws zzib {
        zzln zzlnVarZzX = zzX(zzkpVar);
        zzlnVarZzX.getClass();
        zzlnVarZzX.zzx(11, obj);
    }

    public final void zzz(@Nullable zzlu zzluVar) throws zzib {
        this.zza.zzx(18, zzluVar);
        zzln zzlnVar = this.zzc;
        if (zzlnVar != null) {
            zzlnVar.zzx(18, zzluVar);
        }
    }
}
