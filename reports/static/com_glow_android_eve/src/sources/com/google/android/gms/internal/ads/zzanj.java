package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzanj implements zzaof {
    private final zzamq zza;
    private final zzef zzb = new zzef(new byte[10], 10);
    private int zzc = 0;
    private int zzd;
    private zzem zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    public zzanj(zzamq zzamqVar) {
        this.zza = zzamqVar;
    }

    private final void zze(int i) {
        this.zzc = i;
        this.zzd = 0;
    }

    private final boolean zzf(zzeg zzegVar, @Nullable byte[] bArr, int i) {
        int iMin = Math.min(zzegVar.zzd(), i - this.zzd);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            zzegVar.zzk(iMin);
        } else {
            zzegVar.zzm(bArr, this.zzd, iMin);
        }
        int i6 = this.zzd + iMin;
        this.zzd = i6;
        return i6 == i;
    }

    @Override // com.google.android.gms.internal.ads.zzaof
    public final void zza(zzem zzemVar, zzadd zzaddVar, zzaoe zzaoeVar) {
        this.zze = zzemVar;
        this.zza.zzb(zzaddVar, zzaoeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaof
    public final void zzb() {
        this.zzc = 0;
        this.zzd = 0;
        this.zzh = false;
        this.zza.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.android.gms.internal.ads.zzef] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7, types: [com.google.android.gms.internal.ads.zzamq] */
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
    @Override // com.google.android.gms.internal.ads.zzaof
    public final void zzc(zzeg zzegVar, int i) throws zzat {
        int i6;
        int i7;
        ?? r4;
        zzeg zzegVar2;
        int i8;
        int i9;
        int i10;
        ?? r9;
        long jZze;
        char c;
        zzeg zzegVar3 = zzegVar;
        this.zze.getClass();
        int i11 = -1;
        int i12 = 2;
        ?? r6 = 0;
        if ((i & 1) != 0) {
            int i13 = this.zzc;
            if (i13 != 0 && i13 != 1) {
                if (i13 != 2) {
                    int i14 = this.zzj;
                    if (i14 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i14).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i14);
                        sb.append(" more bytes");
                        zzdt.zzc("PesReader", sb.toString());
                    }
                    this.zza.zze(zzegVar.zze() == 0);
                } else {
                    zzdt.zzc("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            zze(1);
        }
        int i15 = i;
        while (zzegVar.zzd() > 0) {
            int i16 = this.zzc;
            if (i16 == 0) {
                i6 = i15;
                i7 = i12;
                r4 = r6;
                zzegVar2 = zzegVar3;
                i8 = i11;
                zzegVar2.zzk(zzegVar.zzd());
            } else if (i16 == 1) {
                i6 = i15;
                zzef zzefVar = this.zzb;
                zzegVar2 = zzegVar;
                if (zzf(zzegVar2, zzefVar.zza, 9)) {
                    r4 = 0;
                    zzefVar.zzf(0);
                    int iZzj = zzefVar.zzj(24);
                    if (iZzj != 1) {
                        com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(iZzj).length() + 30), "Unexpected start code prefix: ", iZzj, "PesReader");
                        i8 = -1;
                        this.zzj = -1;
                        i9 = 0;
                        i7 = 2;
                    } else {
                        zzefVar.zzh(8);
                        int iZzj2 = zzefVar.zzj(16);
                        zzefVar.zzh(5);
                        this.zzk = zzefVar.zzi();
                        i7 = 2;
                        zzefVar.zzh(2);
                        this.zzf = zzefVar.zzi();
                        this.zzg = zzefVar.zzi();
                        zzefVar.zzh(6);
                        int iZzj3 = zzefVar.zzj(8);
                        this.zzi = iZzj3;
                        if (iZzj2 == 0) {
                            this.zzj = -1;
                            i8 = -1;
                        } else {
                            int i17 = (iZzj2 - 3) - iZzj3;
                            this.zzj = i17;
                            if (i17 < 0) {
                                com.facebook.react.views.image.a.y(new StringBuilder(String.valueOf(i17).length() + 36), "Found negative packet payload size: ", i17, "PesReader");
                                i8 = -1;
                                this.zzj = -1;
                            } else {
                                i8 = -1;
                            }
                        }
                        i9 = 2;
                    }
                    zze(i9);
                } else {
                    i8 = -1;
                    r4 = 0;
                    i7 = 2;
                }
            } else if (i16 != i12) {
                int iZzd = zzegVar.zzd();
                int i18 = this.zzj;
                if (i18 == i11) {
                    r9 = r6;
                } else {
                    i10 = iZzd - i18;
                }
                if (r9 > 0) {
                    r9 = i10;
                    iZzd -= r9;
                    zzegVar3.zzf(zzegVar.zzg() + iZzd);
                }
                r9 = i10;
                ?? r10 = this.zza;
                r10.zzd(zzegVar3);
                int i19 = this.zzj;
                if (i19 != i11) {
                    int i20 = i19 - iZzd;
                    this.zzj = i20;
                    if (i20 == 0) {
                        r10.zze(r6);
                        zze(1);
                    }
                }
                i6 = i15;
                i7 = i12;
                r4 = r6;
                zzegVar2 = zzegVar3;
                i8 = i11;
            } else {
                int iMin = Math.min(10, this.zzi);
                ?? r11 = this.zzb;
                if (zzf(zzegVar3, r11.zza, iMin) && zzf(zzegVar3, null, this.zzi)) {
                    r11.zzf(r6);
                    if (this.zzf) {
                        r11.zzh(4);
                        long jZzj = r11.zzj(3);
                        r11.zzh(1);
                        int iZzj4 = r11.zzj(15) << 15;
                        r11.zzh(1);
                        long jZzj2 = r11.zzj(15);
                        r11.zzh(1);
                        if (this.zzh || !this.zzg) {
                            c = 30;
                        } else {
                            r11.zzh(4);
                            long jZzj3 = ((long) r11.zzj(3)) << 30;
                            r11.zzh(1);
                            int iZzj5 = r11.zzj(15) << 15;
                            r11.zzh(1);
                            long jZzj4 = r11.zzj(15);
                            r11.zzh(1);
                            this.zze.zze(jZzj4 | ((long) iZzj5) | jZzj3);
                            this.zzh = true;
                            c = 30;
                        }
                        jZze = this.zze.zze((jZzj << c) | ((long) iZzj4) | jZzj2);
                    } else {
                        i15 = i15;
                        jZze = -9223372036854775807L;
                    }
                    int i21 = i15 | (true != this.zzk ? 0 : 4);
                    this.zza.zzc(jZze, i21);
                    zze(3);
                    zzegVar3 = zzegVar;
                    i15 = i21;
                    i11 = -1;
                    i12 = 2;
                    r6 = 0;
                } else {
                    i6 = i15;
                    i8 = i11;
                    i7 = i12;
                    r4 = r6;
                    zzegVar2 = zzegVar;
                }
            }
            i11 = i8;
            r6 = r4;
            zzegVar3 = zzegVar2;
            i12 = i7;
            i15 = i6;
        }
    }

    public final boolean zzd(boolean z2) {
        return this.zzc == 3 && this.zzj == -1;
    }
}
