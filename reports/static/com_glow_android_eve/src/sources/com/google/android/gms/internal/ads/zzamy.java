package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzamy {
    private final zzaem zza;
    private long zzb;
    private boolean zzc;
    private int zzd;
    private long zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private long zzk;
    private long zzl;
    private boolean zzm;

    public zzamy(zzaem zzaemVar) {
        this.zza = zzaemVar;
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
    private final void zze(int i) {
        long j4 = this.zzl;
        if (j4 != -9223372036854775807L) {
            long j6 = this.zzb;
            long j7 = this.zzk;
            if (j6 == j7) {
                return;
            }
            this.zza.zzx(j4, this.zzm ? 1 : 0, (int) (j6 - j7), i, null);
        }
    }

    public final void zza() {
        this.zzf = false;
        this.zzg = false;
        this.zzh = false;
        this.zzi = false;
        this.zzj = false;
    }

    public final void zzb(long j4, int i, int i6, long j6, boolean z2) {
        this.zzg = false;
        this.zzh = false;
        this.zze = j6;
        this.zzd = 0;
        this.zzb = j4;
        if (i6 >= 32 && i6 != 40) {
            if (this.zzi && !this.zzj) {
                if (z2) {
                    zze(i);
                }
                this.zzi = false;
            }
            if (i6 <= 35 || i6 == 39) {
                this.zzh = !this.zzj;
                this.zzj = true;
            }
        }
        boolean z5 = i6 >= 16 && i6 <= 21;
        this.zzc = z5;
        this.zzf = z5 || i6 <= 9;
    }

    public final void zzc(byte[] bArr, int i, int i6) {
        if (this.zzf) {
            int i7 = this.zzd;
            int i8 = (i + 2) - i7;
            if (i8 >= i6) {
                this.zzd = (i6 - i) + i7;
            } else {
                this.zzg = (bArr[i8] & 128) != 0;
                this.zzf = false;
            }
        }
    }

    public final void zzd(long j4, int i, boolean z2) {
        if (this.zzj && this.zzg) {
            this.zzm = this.zzc;
            this.zzj = false;
        } else if (this.zzh || this.zzg) {
            if (z2 && this.zzi) {
                zze(i + ((int) (j4 - this.zzb)));
            }
            this.zzk = this.zzb;
            this.zzl = this.zze;
            this.zzm = this.zzc;
            this.zzi = true;
        }
    }
}
