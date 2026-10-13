package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaaq implements zzabx {
    final /* synthetic */ zzaaw zza;
    private zzgpe zzb;
    private zzv zzc;
    private long zzd;
    private long zze;
    private int zzf;

    public zzaaq(zzaaw zzaawVar, Context context, int i10) {
        Objects.requireNonNull(zzaawVar);
        this.zza = zzaawVar;
        zzep.zzS(context);
        this.zzb = zzgpe.zzi();
        this.zze = -9223372036854775807L;
        zzabu zzabuVar = zzabu.zzb;
    }

    private static final void zzy(zzv zzvVar) {
        zzt zztVarZza = zzvVar.zza();
        zztVarZza.zzC(zzaaw.zzC(zzvVar.zzE));
        zztVarZza.zzM();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zza() {
        zzaaw zzaawVar = this.zza;
        if (zzaawVar.zzt()) {
            zzaawVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzb() {
        zzaaw zzaawVar = this.zza;
        if (zzaawVar.zzt()) {
            zzaawVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzd(zzv zzvVar) {
        return this.zza.zzi(zzvVar, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zze() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzg(boolean z10) {
        this.zze = -9223372036854775807L;
        this.zza.zzm(z10);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzh(boolean z10) {
        return this.zza.zzj(false);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzi() {
        zzaaw zzaawVar = this.zza;
        zzaawVar.zzA(this.zze);
        if (zzaawVar.zzy() >= zzaawVar.zzz()) {
            zzaawVar.zzk();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzj() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final Surface zzk() {
        zzgmd.zzh(false);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzl(zzaax zzaaxVar) {
        this.zza.zzp(zzaaxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzm(float f10) {
        this.zza.zzq(f10);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzn(List list) {
        if (this.zzb.equals(list)) {
            return;
        }
        this.zzb = zzgpe.zzq(list);
        zzv zzvVar = this.zzc;
        if (zzvVar != null) {
            zzy(zzvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzo(long j10) {
        this.zzd = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzp(Surface surface, zzeh zzehVar) {
        this.zza.zzc(surface, zzehVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzq() {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzr(int i10) {
        this.zza.zzr(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzs(int i10, zzv zzvVar, long j10, int i11, List list) {
        zzgmd.zzh(false);
        this.zzb = zzgpe.zzq(list);
        this.zzc = zzvVar;
        zzaaw zzaawVar = this.zza;
        zzaawVar.zzA(-9223372036854775807L);
        zzy(zzvVar);
        long j11 = this.zze;
        long j12 = -4611686018427387904L;
        if (zzaawVar.zzt()) {
            if (j11 != -9223372036854775807L) {
                j12 = j11 + 1;
            }
        } else if (j11 != -9223372036854775807L) {
            return;
        }
        long j13 = j12;
        zzaawVar.zzw().zza(j13, new zzaav(j10 + this.zzd, i11, j13));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzt() {
        zzaaw zzaawVar = this.zza;
        if (zzaawVar.zzw().zzc() == 0) {
            zzaawVar.zzo();
            return;
        }
        zzel zzelVar = new zzel(10);
        boolean z10 = true;
        while (zzaawVar.zzw().zzc() > 0) {
            zzaav zzaavVar = (zzaav) zzaawVar.zzw().zzd();
            zzaavVar.getClass();
            if (z10) {
                int i10 = zzaavVar.zzb;
                if (i10 == 0 || i10 == 1) {
                    zzaavVar = new zzaav(zzaavVar.zza, 0, zzaavVar.zzc);
                } else {
                    zzaawVar.zzo();
                }
            }
            zzelVar.zza(zzaavVar.zzc, zzaavVar);
            z10 = false;
        }
        zzaawVar.zzx(zzelVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final boolean zzu(long j10, zzabv zzabvVar) {
        int i10;
        zzgmd.zzh(false);
        long j11 = j10 + this.zzd;
        zzaaw zzaawVar = this.zza;
        long jZzb = zzaawVar.zzv().zzb(j11);
        if (jZzb == -9223372036854775807L || zzaawVar.zzu() == -9223372036854775807L || jZzb >= zzaawVar.zzu() || (i10 = this.zzf) >= 2) {
            if (zzaawVar.zzs()) {
                throw null;
            }
            return false;
        }
        this.zzf = i10 + 1;
        zzabvVar.zzb();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzv(long j10, long j11) {
        this.zza.zzl(j10 + this.zzd, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzw(boolean z10) {
        zzaaw zzaawVar = this.zza;
        if (zzaawVar.zzt()) {
            zzaawVar.zzn(z10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzx() {
        this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzc(zzabu zzabuVar, Executor executor) {
    }
}
