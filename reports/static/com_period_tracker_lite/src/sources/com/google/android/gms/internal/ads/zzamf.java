package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzamf implements zzamd {
    private static final double[] zzc = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private String zza;
    private zzaeb zzb;
    private final zzanv zzd;
    private final String zze;
    private final zzef zzf;
    private final zzamu zzg;
    private final boolean[] zzh = new boolean[4];
    private final zzame zzi = new zzame(128);
    private long zzj;
    private boolean zzk;
    private boolean zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private boolean zzq;
    private boolean zzr;

    zzamf(zzanv zzanvVar, String str) {
        zzef zzefVar;
        this.zzd = zzanvVar;
        this.zze = str;
        if (zzanvVar != null) {
            this.zzg = new zzamu(178, 128);
            zzefVar = new zzef();
        } else {
            zzefVar = null;
            this.zzg = null;
        }
        this.zzf = zzefVar;
        this.zzn = -9223372036854775807L;
        this.zzp = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zza() {
        zzfl.zzi(this.zzh);
        this.zzi.zza();
        zzamu zzamuVar = this.zzg;
        if (zzamuVar != null) {
            zzamuVar.zza();
        }
        this.zzj = 0L;
        this.zzk = false;
        this.zzn = -9223372036854775807L;
        this.zzp = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzb(zzacx zzacxVar, zzanr zzanrVar) {
        zzanrVar.zza();
        this.zza = zzanrVar.zzc();
        this.zzb = zzacxVar.zzu(zzanrVar.zzb(), 2);
        zzanv zzanvVar = this.zzd;
        if (zzanvVar != null) {
            zzanvVar.zza(zzacxVar, zzanrVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzc(long j, int i) {
        this.zzn = j;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
    /* JADX WARN: Code duplicated, block: B:41:0x0133  */
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
    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzd(zzef zzefVar) {
        long j;
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        long j2;
        double d;
        int i5;
        int i6;
        this.zzb.getClass();
        int iZzg = zzefVar.zzg();
        int iZze = zzefVar.zze();
        byte[] bArrZzi = zzefVar.zzi();
        this.zzj += (long) zzefVar.zzd();
        this.zzb.zzz(zzefVar, zzefVar.zzd());
        while (true) {
            int iZzh = zzfl.zzh(bArrZzi, iZzg, iZze, this.zzh);
            if (iZzh == iZze) {
                break;
            }
            int i7 = iZzh + 3;
            int i8 = zzefVar.zzi()[i7] & 255;
            int i9 = iZzh - iZzg;
            if (!this.zzl) {
                if (i9 > 0) {
                    this.zzi.zzc(bArrZzi, iZzg, iZzh);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                zzame zzameVar = this.zzi;
                if (zzameVar.zzb(i8, i10)) {
                    String str = this.zza;
                    str.getClass();
                    String str2 = this.zze;
                    byte[] bArrCopyOf = Arrays.copyOf(zzameVar.zzc, zzameVar.zza);
                    int i11 = bArrCopyOf[4] & 255;
                    byte b = bArrCopyOf[5];
                    int i12 = bArrCopyOf[6] & 255;
                    int i13 = (i11 << 4) | ((b & 255) >> 4);
                    int i14 = (bArrCopyOf[7] & 240) >> 4;
                    int i15 = ((b & Ascii.SI) << 8) | i12;
                    if (i14 == 2) {
                        i2 = i15 * 4;
                        i3 = i13 * 3;
                    } else if (i14 != 3) {
                        if (i14 != 4) {
                            f = 1.0f;
                        } else {
                            i2 = i15 * 121;
                            i3 = i13 * 100;
                        }
                        zzs zzsVar = new zzs();
                        zzsVar.zza(str);
                        zzsVar.zzl(str2);
                        zzsVar.zzm("video/mpeg2");
                        zzsVar.zzt(i13);
                        zzsVar.zzu(i15);
                        zzsVar.zzz(f);
                        zzsVar.zzp(Collections.singletonList(bArrCopyOf));
                        zzu zzuVarZzM = zzsVar.zzM();
                        i4 = (bArrCopyOf[7] & Ascii.SI) - 1;
                        j2 = 0;
                        if (i4 >= 0 && i4 < 8) {
                            d = zzc[i4];
                            byte b2 = bArrCopyOf[zzameVar.zzb + 9];
                            i5 = (b2 & 96) >> 5;
                            i6 = b2 & Ascii.US;
                            if (i5 != i6) {
                                d *= (((double) i5) + 1.0d) / ((double) (i6 + 1));
                            }
                            j2 = (long) (1000000.0d / d);
                        }
                        Pair pairCreate = Pair.create(zzuVarZzM, Long.valueOf(j2));
                        this.zzb.zzu((zzu) pairCreate.first);
                        this.zzm = ((Long) pairCreate.second).longValue();
                        this.zzl = true;
                    } else {
                        i2 = i15 * 16;
                        i3 = i13 * 9;
                    }
                    f = i2 / i3;
                    zzs zzsVar2 = new zzs();
                    zzsVar2.zza(str);
                    zzsVar2.zzl(str2);
                    zzsVar2.zzm("video/mpeg2");
                    zzsVar2.zzt(i13);
                    zzsVar2.zzu(i15);
                    zzsVar2.zzz(f);
                    zzsVar2.zzp(Collections.singletonList(bArrCopyOf));
                    zzu zzuVarZzM2 = zzsVar2.zzM();
                    i4 = (bArrCopyOf[7] & Ascii.SI) - 1;
                    j2 = 0;
                    if (i4 >= 0) {
                        d = zzc[i4];
                        byte b3 = bArrCopyOf[zzameVar.zzb + 9];
                        i5 = (b3 & 96) >> 5;
                        i6 = b3 & Ascii.US;
                        if (i5 != i6) {
                            d *= (((double) i5) + 1.0d) / ((double) (i6 + 1));
                        }
                        j2 = (long) (1000000.0d / d);
                    }
                    Pair pairCreate2 = Pair.create(zzuVarZzM2, Long.valueOf(j2));
                    this.zzb.zzu((zzu) pairCreate2.first);
                    this.zzm = ((Long) pairCreate2.second).longValue();
                    this.zzl = true;
                }
            }
            zzamu zzamuVar = this.zzg;
            if (zzamuVar != null) {
                if (i9 > 0) {
                    zzamuVar.zzd(bArrZzi, iZzg, iZzh);
                    i = 0;
                } else {
                    i = -i9;
                }
                if (zzamuVar.zze(i)) {
                    int iZza = zzfl.zza(zzamuVar.zza, zzamuVar.zzb);
                    zzef zzefVar2 = this.zzf;
                    String str3 = zzeo.zza;
                    zzefVar2.zzb(zzamuVar.zza, iZza);
                    this.zzd.zzb(this.zzp, zzefVar2);
                }
                if (i8 == 178) {
                    if (zzefVar.zzi()[iZzh + 2] == 1) {
                        zzamuVar.zzc(178);
                    }
                    i8 = 178;
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i16 = iZze - iZzh;
                if (this.zzr && this.zzl) {
                    j = -9223372036854775807L;
                    long j3 = this.zzp;
                    if (j3 != -9223372036854775807L) {
                        j = -9223372036854775807L;
                        this.zzb.zzx(j3, this.zzq ? 1 : 0, ((int) (this.zzj - this.zzo)) - i16, i16, null);
                    }
                } else {
                    j = -9223372036854775807L;
                }
                if (!this.zzk || this.zzr) {
                    this.zzo = this.zzj - ((long) i16);
                    long j4 = this.zzn;
                    if (j4 == j) {
                        long j5 = this.zzp;
                        j4 = j5 != j ? j5 + this.zzm : j;
                    }
                    this.zzp = j4;
                    z = false;
                    this.zzq = false;
                    this.zzn = j;
                    z2 = true;
                    this.zzk = true;
                } else {
                    z2 = true;
                    z = false;
                }
                this.zzr = i8 == 0 ? z2 : z;
            } else if (i8 == 184) {
                this.zzq = true;
            }
            iZzg = i7;
            iZze = iZze;
        }
        if (!this.zzl) {
            this.zzi.zzc(bArrZzi, iZzg, iZze);
        }
        zzamu zzamuVar2 = this.zzg;
        if (zzamuVar2 != null) {
            zzamuVar2.zzd(bArrZzi, iZzg, iZze);
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
    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zze(boolean z) {
        zzaeb zzaebVar = this.zzb;
        zzaebVar.getClass();
        if (z) {
            boolean z2 = this.zzq;
            long j = this.zzj - this.zzo;
            zzaebVar.zzx(this.zzp, z2 ? 1 : 0, (int) j, 0, null);
        }
    }
}
