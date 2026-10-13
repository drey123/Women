package com.google.android.libraries.places.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznr {

    @NotNull
    private final zzaez zza;

    @NotNull
    private final zzaex zzb;

    @NotNull
    private final List zzc;

    @Nullable
    private zznp zzd;

    public zznr(@NotNull zzaez zzaezVar, @NotNull zzaex zzaexVar, @NotNull List list) {
        zzaezVar.getClass();
        zzaexVar.getClass();
        list.getClass();
        this.zza = zzaezVar;
        this.zzb = zzaexVar;
        this.zzc = list;
    }

    private final void zzk(int i) {
        zzaes zzaesVarZza = zzafa.zza();
        zzaesVarZza.zzd(i);
        zzaesVarZza.zza(this.zza);
        zzaesVarZza.zzb(this.zzb);
        zzaesVarZza.zzc(this.zzc);
        zzasp zzaspVarZzz = zzaesVarZza.zzz();
        zzaspVarZzz.getClass();
        zzafa zzafaVar = (zzafa) zzaspVarZzz;
        zznp zznpVar = this.zzd;
        if (zznpVar != null) {
            zznpVar.zzb(zzafaVar);
        }
    }

    public final void zza(@Nullable zznp zznpVar) {
        this.zzd = zznpVar;
    }

    public final void zzb() {
        zzk(2);
    }

    public final void zzc() {
        zzk(3);
    }

    public final void zzd() {
        zzk(4);
    }

    public final void zze() {
        zzk(5);
    }

    public final void zzf() {
        zzk(6);
    }

    public final void zzg() {
        zzk(7);
    }

    public final void zzh() {
        zzk(8);
    }

    public final void zzi() {
        zzk(9);
    }

    public final void zzj() {
        zzk(10);
    }
}
