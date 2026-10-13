package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzams implements zzamq {
    private static final double[] zzc = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String zza;
    private zzaem zzb;

    @Nullable
    private final zzaoi zzd;
    private final String zze;

    @Nullable
    private final zzeg zzf;

    @Nullable
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

    public zzams(@Nullable zzaoi zzaoiVar, String str) {
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
    public final void zzc(long j4, int i) {
        this.zzn = j4;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0131  */
    /* JADX WARN: Code duplicated, block: B:55:0x0174  */
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
        boolean z2;
        boolean z5;
        int i;
        float f4;
        int i6;
        int i7;
        char c = 4;
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
            int i8 = iZzh + 3;
            int i9 = zzegVar.zzi()[i8] & 255;
            int i10 = iZzh - iZzg;
            if (!this.zzl) {
                if (i10 > 0) {
                    this.zzi.zzc(bArrZzi, iZzg, iZzh);
                }
                int i11 = i10 < 0 ? -i10 : 0;
                zzamr zzamrVar = this.zzi;
                if (zzamrVar.zzb(i9, i11)) {
                    String str = this.zza;
                    str.getClass();
                    String str2 = this.zze;
                    byte[] bArrCopyOf = Arrays.copyOf(zzamrVar.zzc, zzamrVar.zza);
                    int i12 = bArrCopyOf[c] & 255;
                    byte b2 = bArrCopyOf[5];
                    int i13 = bArrCopyOf[6] & 255;
                    int i14 = ((b2 & 255) >> 4) | (i12 << 4);
                    int i15 = (bArrCopyOf[7] & 240) >> 4;
                    int i16 = ((b2 & 15) << 8) | i13;
                    if (i15 != 2) {
                        if (i15 == 3) {
                            i6 = i16 * 16;
                            i7 = i14 * 9;
                        } else if (i15 != 4) {
                            f4 = 1.0f;
                        } else {
                            i6 = i16 * 121;
                            i7 = i14 * 100;
                        }
                        f4 = i6 / i7;
                    } else {
                        f4 = (i16 * 4) / (i14 * 3);
                    }
                    zzt zztVar = new zzt();
                    zztVar.zza(str);
                    zztVar.zzl(str2);
                    zztVar.zzm("video/mpeg2");
                    zztVar.zzt(i14);
                    zztVar.zzu(i16);
                    zztVar.zzz(f4);
                    zztVar.zzp(Collections.singletonList(bArrCopyOf));
                    zzv zzvVarZzM = zztVar.zzM();
                    int i17 = (bArrCopyOf[7] & 15) - 1;
                    long j4 = 0;
                    if (i17 >= 0 && i17 < 8) {
                        double d = zzc[i17];
                        byte b6 = bArrCopyOf[zzamrVar.zzb + 9];
                        int i18 = (b6 & 96) >> 5;
                        int i19 = b6 & 31;
                        if (i18 != i19) {
                            d *= (((double) i18) + 1.0d) / ((double) (i19 + 1));
                        }
                        j4 = (long) (1000000.0d / d);
                    }
                    Pair pairCreate = Pair.create(zzvVarZzM, Long.valueOf(j4));
                    this.zzb.zzu((zzv) pairCreate.first);
                    this.zzm = ((Long) pairCreate.second).longValue();
                    this.zzl = true;
                }
            }
            zzanh zzanhVar = this.zzg;
            if (zzanhVar != null) {
                if (i10 > 0) {
                    zzanhVar.zzd(bArrZzi, iZzg, iZzh);
                    i = 0;
                } else {
                    i = -i10;
                }
                if (zzanhVar.zze(i)) {
                    int iZza = zzfm.zza(zzanhVar.zza, zzanhVar.zzb);
                    zzeg zzegVar2 = this.zzf;
                    String str3 = zzep.zza;
                    zzegVar2.zzb(zzanhVar.zza, iZza);
                    this.zzd.zzb(this.zzp, zzegVar2);
                }
                if (i9 == 178) {
                    if (zzegVar.zzi()[iZzh + 2] == 1) {
                        zzanhVar.zzc(178);
                    }
                    i9 = 178;
                }
            }
            if (i9 == 0 || i9 == 179) {
                int i20 = iZze - iZzh;
                if (this.zzr && this.zzl) {
                    long j6 = this.zzp;
                    if (j6 != -9223372036854775807L) {
                        this.zzb.zzx(j6, this.zzq ? 1 : 0, ((int) (this.zzj - this.zzo)) - i20, i20, null);
                    }
                }
                if (!this.zzk || this.zzr) {
                    this.zzo = this.zzj - ((long) i20);
                    long j7 = this.zzn;
                    if (j7 == -9223372036854775807L) {
                        long j8 = this.zzp;
                        j7 = j8 != -9223372036854775807L ? j8 + this.zzm : -9223372036854775807L;
                    }
                    this.zzp = j7;
                    z2 = false;
                    this.zzq = false;
                    this.zzn = -9223372036854775807L;
                    z5 = true;
                    this.zzk = true;
                } else {
                    z2 = false;
                    z5 = true;
                }
                this.zzr = i9 == 0 ? z5 : z2;
            } else if (i9 == 184) {
                this.zzq = true;
            }
            iZzg = i8;
            iZze = iZze;
            c = 4;
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
    public final void zze(boolean z2) {
        zzaem zzaemVar = this.zzb;
        zzaemVar.getClass();
        if (z2) {
            boolean z5 = this.zzq;
            long j4 = this.zzj - this.zzo;
            zzaemVar.zzx(this.zzp, z5 ? 1 : 0, (int) j4, 0, null);
        }
    }
}
