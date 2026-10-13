package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzams implements zzamq {
    private static final double[] zzc = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String zza;
    private zzaem zzb;
    private final zzaoi zzd;
    private final String zze;
    private final zzeg zzf;
    private final zzanh zzg;
    private final boolean[] zzh = new boolean[4];
    private final zzamr zzi = new zzamr(128);
    private long zzj;
    private boolean zzk;
    private boolean zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private boolean zzq;
    private boolean zzr;

    zzams(zzaoi zzaoiVar, String str) {
        zzeg zzegVar;
        this.zzd = zzaoiVar;
        this.zze = str;
        if (zzaoiVar != null) {
            this.zzg = new zzanh(178, 128);
            zzegVar = new zzeg();
        } else {
            zzegVar = null;
            this.zzg = null;
        }
        this.zzf = zzegVar;
        this.zzn = -9223372036854775807L;
        this.zzp = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zza() {
        zzfm.zzi(this.zzh);
        this.zzi.zza();
        zzanh zzanhVar = this.zzg;
        if (zzanhVar != null) {
            zzanhVar.zza();
        }
        this.zzj = 0L;
        this.zzk = false;
        this.zzn = -9223372036854775807L;
        this.zzp = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzb(zzadd zzaddVar, zzaoe zzaoeVar) {
        zzaoeVar.zza();
        this.zza = zzaoeVar.zzc();
        this.zzb = zzaddVar.zzu(zzaoeVar.zzb(), 2);
        zzaoi zzaoiVar = this.zzd;
        if (zzaoiVar != null) {
            zzaoiVar.zza(zzaddVar, zzaoeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzc(long j10, int i10) {
        this.zzn = j10;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:41:0x0131  */
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
    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) {
        long j10;
        boolean z10;
        boolean z11;
        int i10;
        int i11;
        int i12;
        float f10;
        int i13;
        long j11;
        double d10;
        int i14;
        int i15;
        this.zzb.getClass();
        int iZzg = zzegVar.zzg();
        int iZze = zzegVar.zze();
        byte[] bArrZzi = zzegVar.zzi();
        this.zzj += (long) zzegVar.zzd();
        this.zzb.zzz(zzegVar, zzegVar.zzd());
        while (true) {
            int iZzh = zzfm.zzh(bArrZzi, iZzg, iZze, this.zzh);
            if (iZzh == iZze) {
                break;
            }
            int i16 = iZzh + 3;
            int i17 = zzegVar.zzi()[i16] & 255;
            int i18 = iZzh - iZzg;
            if (!this.zzl) {
                if (i18 > 0) {
                    this.zzi.zzc(bArrZzi, iZzg, iZzh);
                }
                int i19 = i18 < 0 ? -i18 : 0;
                zzamr zzamrVar = this.zzi;
                if (zzamrVar.zzb(i17, i19)) {
                    String str = this.zza;
                    str.getClass();
                    String str2 = this.zze;
                    byte[] bArrCopyOf = Arrays.copyOf(zzamrVar.zzc, zzamrVar.zza);
                    int i20 = bArrCopyOf[4] & 255;
                    byte b10 = bArrCopyOf[5];
                    int i21 = bArrCopyOf[6] & 255;
                    int i22 = (i20 << 4) | ((b10 & 255) >> 4);
                    int i23 = (bArrCopyOf[7] & 240) >> 4;
                    int i24 = ((b10 & 15) << 8) | i21;
                    if (i23 == 2) {
                        i11 = i24 * 4;
                        i12 = i22 * 3;
                    } else if (i23 != 3) {
                        if (i23 != 4) {
                            f10 = 1.0f;
                        } else {
                            i11 = i24 * 121;
                            i12 = i22 * 100;
                        }
                        zzt zztVar = new zzt();
                        zztVar.zza(str);
                        zztVar.zzl(str2);
                        zztVar.zzm("video/mpeg2");
                        zztVar.zzt(i22);
                        zztVar.zzu(i24);
                        zztVar.zzz(f10);
                        zztVar.zzp(Collections.singletonList(bArrCopyOf));
                        zzv zzvVarZzM = zztVar.zzM();
                        i13 = (bArrCopyOf[7] & 15) - 1;
                        j11 = 0;
                        if (i13 >= 0 && i13 < 8) {
                            d10 = zzc[i13];
                            byte b11 = bArrCopyOf[zzamrVar.zzb + 9];
                            i14 = (b11 & 96) >> 5;
                            i15 = b11 & 31;
                            if (i14 != i15) {
                                d10 *= (((double) i14) + 1.0d) / ((double) (i15 + 1));
                            }
                            j11 = (long) (1000000.0d / d10);
                        }
                        Pair pairCreate = Pair.create(zzvVarZzM, Long.valueOf(j11));
                        this.zzb.zzu((zzv) pairCreate.first);
                        this.zzm = ((Long) pairCreate.second).longValue();
                        this.zzl = true;
                    } else {
                        i11 = i24 * 16;
                        i12 = i22 * 9;
                    }
                    f10 = i11 / i12;
                    zzt zztVar2 = new zzt();
                    zztVar2.zza(str);
                    zztVar2.zzl(str2);
                    zztVar2.zzm("video/mpeg2");
                    zztVar2.zzt(i22);
                    zztVar2.zzu(i24);
                    zztVar2.zzz(f10);
                    zztVar2.zzp(Collections.singletonList(bArrCopyOf));
                    zzv zzvVarZzM2 = zztVar2.zzM();
                    i13 = (bArrCopyOf[7] & 15) - 1;
                    j11 = 0;
                    if (i13 >= 0) {
                        d10 = zzc[i13];
                        byte b12 = bArrCopyOf[zzamrVar.zzb + 9];
                        i14 = (b12 & 96) >> 5;
                        i15 = b12 & 31;
                        if (i14 != i15) {
                            d10 *= (((double) i14) + 1.0d) / ((double) (i15 + 1));
                        }
                        j11 = (long) (1000000.0d / d10);
                    }
                    Pair pairCreate2 = Pair.create(zzvVarZzM2, Long.valueOf(j11));
                    this.zzb.zzu((zzv) pairCreate2.first);
                    this.zzm = ((Long) pairCreate2.second).longValue();
                    this.zzl = true;
                }
            }
            zzanh zzanhVar = this.zzg;
            if (zzanhVar != null) {
                if (i18 > 0) {
                    zzanhVar.zzd(bArrZzi, iZzg, iZzh);
                    i10 = 0;
                } else {
                    i10 = -i18;
                }
                if (zzanhVar.zze(i10)) {
                    int iZza = zzfm.zza(zzanhVar.zza, zzanhVar.zzb);
                    zzeg zzegVar2 = this.zzf;
                    String str3 = zzep.zza;
                    zzegVar2.zzb(zzanhVar.zza, iZza);
                    this.zzd.zzb(this.zzp, zzegVar2);
                }
                if (i17 == 178) {
                    if (zzegVar.zzi()[iZzh + 2] == 1) {
                        zzanhVar.zzc(178);
                    }
                    i17 = 178;
                }
            }
            if (i17 == 0 || i17 == 179) {
                int i25 = iZze - iZzh;
                if (this.zzr && this.zzl) {
                    j10 = -9223372036854775807L;
                    long j12 = this.zzp;
                    if (j12 != -9223372036854775807L) {
                        j10 = -9223372036854775807L;
                        this.zzb.zzx(j12, this.zzq ? 1 : 0, ((int) (this.zzj - this.zzo)) - i25, i25, null);
                    }
                } else {
                    j10 = -9223372036854775807L;
                }
                if (!this.zzk || this.zzr) {
                    this.zzo = this.zzj - ((long) i25);
                    long j13 = this.zzn;
                    if (j13 == j10) {
                        long j14 = this.zzp;
                        j13 = j14 != j10 ? j14 + this.zzm : j10;
                    }
                    this.zzp = j13;
                    z10 = false;
                    this.zzq = false;
                    this.zzn = j10;
                    z11 = true;
                    this.zzk = true;
                } else {
                    z11 = true;
                    z10 = false;
                }
                this.zzr = i17 == 0 ? z11 : z10;
            } else if (i17 == 184) {
                this.zzq = true;
            }
            iZzg = i16;
            iZze = iZze;
        }
        if (!this.zzl) {
            this.zzi.zzc(bArrZzi, iZzg, iZze);
        }
        zzanh zzanhVar2 = this.zzg;
        if (zzanhVar2 != null) {
            zzanhVar2.zzd(bArrZzi, iZzg, iZze);
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
    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zze(boolean z10) {
        zzaem zzaemVar = this.zzb;
        zzaemVar.getClass();
        if (z10) {
            boolean z11 = this.zzq;
            long j10 = this.zzj - this.zzo;
            zzaemVar.zzx(this.zzp, z11 ? 1 : 0, (int) j10, 0, null);
        }
    }
}
