package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzamu {
    private final zzaem zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;

    public zzamu(zzaem zzaemVar) {
        this.zza = zzaemVar;
    }

    public final void zza() {
        this.zzb = false;
        this.zzc = false;
        this.zzd = false;
        this.zze = -1;
    }

    public final void zzb(int i, long j4) {
        boolean z2;
        this.zze = i;
        this.zzd = false;
        if (i == 182) {
            z2 = true;
        } else if (i == 179) {
            i = 179;
            z2 = true;
        } else {
            z2 = false;
        }
        this.zzb = z2;
        this.zzc = i == 182;
        this.zzf = 0;
        this.zzh = j4;
    }

    public final void zzc(byte[] bArr, int i, int i6) {
        if (this.zzc) {
            int i7 = this.zzf;
            int i8 = (i + 1) - i7;
            if (i8 >= i6) {
                this.zzf = (i6 - i) + i7;
            } else {
                this.zzd = ((bArr[i8] & 192) >> 6) == 0;
                this.zzc = false;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void zzd(long j4, int i, boolean z2) {
        zzgmd.zzh(this.zzh != -9223372036854775807L);
        if (this.zze == 182 && z2 && this.zzb) {
            this.zza.zzx(this.zzh, this.zzd ? 1 : 0, (int) (j4 - this.zzg), i, null);
        }
        if (this.zze != 179) {
            this.zzg = j4;
        }
    }
}
