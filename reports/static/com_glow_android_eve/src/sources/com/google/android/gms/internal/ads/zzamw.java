package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzamw {
    private final zzaem zza;
    private final SparseArray zzb = new SparseArray();
    private final SparseArray zzc = new SparseArray();
    private final byte[] zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private boolean zzl;

    public zzamw(zzaem zzaemVar, boolean z2, boolean z5) {
        this.zza = zzaemVar;
        byte[] bArr = new byte[128];
        this.zzd = bArr;
        new zzfn(bArr, 0, 0);
        this.zzh = false;
    }

    public final void zza(zzfl zzflVar) {
        this.zzb.append(zzflVar.zzd, zzflVar);
    }

    public final void zzb(zzfk zzfkVar) {
        this.zzc.append(zzfkVar.zza, zzfkVar);
    }

    public final void zzc() {
        this.zzh = false;
    }

    public final void zzd(long j4, int i, long j6, boolean z2) {
        this.zze = i;
        this.zzg = j6;
        this.zzf = j4;
        this.zzl = z2;
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
    public final boolean zze(long j4, int i, boolean z2) {
        boolean z5 = false;
        if (this.zze == 9) {
            if (z2 && this.zzh) {
                long j6 = this.zzf;
                int i6 = i + ((int) (j4 - j6));
                long j7 = this.zzj;
                if (j7 != -9223372036854775807L) {
                    long j8 = this.zzi;
                    if (j6 != j8) {
                        this.zza.zzx(j7, this.zzk ? 1 : 0, (int) (j6 - j8), i6, null);
                    }
                }
            }
            this.zzi = this.zzf;
            this.zzj = this.zzg;
            this.zzk = false;
            this.zzh = true;
        }
        boolean z6 = this.zzl;
        boolean z7 = this.zzk;
        int i7 = this.zze;
        if (i7 == 5 || (z6 && i7 == 1)) {
            z5 = true;
        }
        boolean z8 = z7 | z5;
        this.zzk = z8;
        this.zze = 24;
        return z8;
    }
}
