package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabz implements zzafj {
    private final zzaby zza;

    private zzabz(zzaby zzabyVar) {
        byte[] bArr = zzada.zzb;
        this.zza = zzabyVar;
        zzabyVar.zza = this;
    }

    public static zzabz zza(zzaby zzabyVar) {
        zzabz zzabzVar = zzabyVar.zza;
        return zzabzVar != null ? zzabzVar : new zzabz(zzabyVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzA(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzadl)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzr(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzadl zzadlVar = (zzadl) list;
        if (!z) {
            while (i2 < zzadlVar.size()) {
                this.zza.zzf(i, zzadlVar.zzd(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzadlVar.size(); i6++) {
            zzadlVar.zzd(i6);
            i5 += 8;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzadlVar.size()) {
            zzabyVar2.zzr(zzadlVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzB(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzack)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzd(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzp(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        zzack zzackVar = (zzack) list;
        if (!z) {
            while (i2 < zzackVar.size()) {
                this.zza.zzd(i, Float.floatToRawIntBits(zzackVar.zze(i2)));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzackVar.size(); i6++) {
            zzackVar.zze(i6);
            i5 += 4;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzackVar.size()) {
            zzabyVar2.zzp(Float.floatToRawIntBits(zzackVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzC(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzaca)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzr(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zzaca zzacaVar = (zzaca) list;
        if (!z) {
            while (i2 < zzacaVar.size()) {
                this.zza.zzf(i, Double.doubleToRawLongBits(zzacaVar.zze(i2)));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzacaVar.size(); i6++) {
            zzacaVar.zze(i6);
            i5 += 8;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzacaVar.size()) {
            zzabyVar2.zzr(Double.doubleToRawLongBits(zzacaVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzD(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzacs)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzb(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzaby.zzx(((Integer) list.get(i3)).intValue());
            }
            zzabyVar.zzo(iZzx);
            while (i2 < list.size()) {
                zzabyVar.zzn(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzacs zzacsVar = (zzacs) list;
        if (!z) {
            while (i2 < zzacsVar.size()) {
                this.zza.zzb(i, zzacsVar.zzf(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzacsVar.size(); i4++) {
            iZzx2 += zzaby.zzx(zzacsVar.zzf(i4));
        }
        zzabyVar2.zzo(iZzx2);
        while (i2 < zzacsVar.size()) {
            zzabyVar2.zzn(zzacsVar.zzf(i2));
            i2++;
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
    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzE(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzabk)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzg(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzm(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzabk zzabkVar = (zzabk) list;
        if (!z) {
            while (i2 < zzabkVar.size()) {
                this.zza.zzg(i, zzabkVar.zze(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzabkVar.size(); i6++) {
            zzabkVar.zze(i6);
            i5++;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzabkVar.size()) {
            zzabyVar2.zzm(zzabkVar.zze(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzF(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzadi)) {
            while (i2 < list.size()) {
                this.zza.zzh(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzadi zzadiVar = (zzadi) list;
        while (i2 < list.size()) {
            Object objZzb = zzadiVar.zzb();
            boolean z = objZzb instanceof String;
            zzaby zzabyVar = this.zza;
            if (z) {
                zzabyVar.zzh(i, (String) objZzb);
            } else {
                zzabyVar.zzi(i, (zzabs) objZzb);
            }
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzG(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zzi(i, (zzabs) list.get(i2));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzH(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzacs)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzc(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int iZzw = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzw += zzaby.zzw(((Integer) list.get(i3)).intValue());
            }
            zzabyVar.zzo(iZzw);
            while (i2 < list.size()) {
                zzabyVar.zzo(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzacs zzacsVar = (zzacs) list;
        if (!z) {
            while (i2 < zzacsVar.size()) {
                this.zza.zzc(i, zzacsVar.zzf(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int iZzw2 = 0;
        for (int i4 = 0; i4 < zzacsVar.size(); i4++) {
            iZzw2 += zzaby.zzw(zzacsVar.zzf(i4));
        }
        zzabyVar2.zzo(iZzw2);
        while (i2 < zzacsVar.size()) {
            zzabyVar2.zzo(zzacsVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzI(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzacs)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzd(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzp(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzacs zzacsVar = (zzacs) list;
        if (!z) {
            while (i2 < zzacsVar.size()) {
                this.zza.zzd(i, zzacsVar.zzf(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzacsVar.size(); i6++) {
            zzacsVar.zzf(i6);
            i5 += 4;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzacsVar.size()) {
            zzabyVar2.zzp(zzacsVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzJ(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzadl)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzr(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzadl zzadlVar = (zzadl) list;
        if (!z) {
            while (i2 < zzadlVar.size()) {
                this.zza.zzf(i, zzadlVar.zzd(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzadlVar.size(); i6++) {
            zzadlVar.zzd(i6);
            i5 += 8;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzadlVar.size()) {
            zzabyVar2.zzr(zzadlVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzK(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzacs)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzaby zzabyVar = this.zza;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    zzabyVar.zzc(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            zzaby zzabyVar2 = this.zza;
            zzabyVar2.zza(i, 2);
            int iZzw = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iZzw += zzaby.zzw((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            zzabyVar2.zzo(iZzw);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzabyVar2.zzo((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        zzacs zzacsVar = (zzacs) list;
        if (!z) {
            while (i2 < zzacsVar.size()) {
                zzaby zzabyVar3 = this.zza;
                int iZzf = zzacsVar.zzf(i2);
                zzabyVar3.zzc(i, (iZzf >> 31) ^ (iZzf + iZzf));
                i2++;
            }
            return;
        }
        zzaby zzabyVar4 = this.zza;
        zzabyVar4.zza(i, 2);
        int iZzw2 = 0;
        for (int i4 = 0; i4 < zzacsVar.size(); i4++) {
            int iZzf2 = zzacsVar.zzf(i4);
            iZzw2 += zzaby.zzw((iZzf2 >> 31) ^ (iZzf2 + iZzf2));
        }
        zzabyVar4.zzo(iZzw2);
        while (i2 < zzacsVar.size()) {
            int iZzf3 = zzacsVar.zzf(i2);
            zzabyVar4.zzo((iZzf3 >> 31) ^ (iZzf3 + iZzf3));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzL(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzadl)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzaby zzabyVar = this.zza;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    zzabyVar.zze(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            zzaby zzabyVar2 = this.zza;
            zzabyVar2.zza(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iZzx += zzaby.zzx((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            zzabyVar2.zzo(iZzx);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzabyVar2.zzq((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        zzadl zzadlVar = (zzadl) list;
        if (!z) {
            while (i2 < zzadlVar.size()) {
                zzaby zzabyVar3 = this.zza;
                long jZzd = zzadlVar.zzd(i2);
                zzabyVar3.zze(i, (jZzd >> 63) ^ (jZzd + jZzd));
                i2++;
            }
            return;
        }
        zzaby zzabyVar4 = this.zza;
        zzabyVar4.zza(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzadlVar.size(); i4++) {
            long jZzd2 = zzadlVar.zzd(i4);
            iZzx2 += zzaby.zzx((jZzd2 >> 63) ^ (jZzd2 + jZzd2));
        }
        zzabyVar4.zzo(iZzx2);
        while (i2 < zzadlVar.size()) {
            long jZzd3 = zzadlVar.zzd(i2);
            zzabyVar4.zzq((jZzd3 >> 63) ^ (jZzd3 + jZzd3));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzb(int i, int i2) {
        this.zza.zzd(i, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzc(int i, long j) {
        this.zza.zze(i, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzd(int i, long j) {
        this.zza.zzf(i, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zze(int i, float f) {
        this.zza.zzd(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzf(int i, double d) {
        this.zza.zzf(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzg(int i, int i2) {
        this.zza.zzb(i, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzh(int i, long j) {
        this.zza.zze(i, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzi(int i, int i2) {
        this.zza.zzb(i, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzj(int i, long j) {
        this.zza.zzf(i, j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzk(int i, int i2) {
        this.zza.zzd(i, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzl(int i, boolean z) {
        this.zza.zzg(i, z);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzm(int i, String str) {
        this.zza.zzh(i, str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzn(int i, zzabs zzabsVar) {
        this.zza.zzi(i, zzabsVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzo(int i, int i2) {
        this.zza.zzc(i, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzp(int i, int i2) {
        zzaby zzabyVar = this.zza;
        zzabyVar.zzc(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzq(int i, long j) {
        zzaby zzabyVar = this.zza;
        zzabyVar.zze(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzr(int i, Object obj, zzael zzaelVar) {
        this.zza.zzj(i, (zzadw) obj, zzaelVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzs(int i, Object obj, zzael zzaelVar) {
        zzaby zzabyVar = this.zza;
        zzabyVar.zza(i, 3);
        zzaelVar.zzf((zzadw) obj, zzabyVar.zza);
        zzabyVar.zza(i, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    @Deprecated
    public final void zzt(int i) {
        this.zza.zza(i, 3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    @Deprecated
    public final void zzu(int i) {
        this.zza.zza(i, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzv(int i, Object obj) {
        boolean z = obj instanceof zzabs;
        zzaby zzabyVar = this.zza;
        if (z) {
            zzabyVar.zzl(i, (zzabs) obj);
        } else {
            zzabyVar.zzk(i, (zzadw) obj);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzw(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzacs)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzb(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzaby.zzx(((Integer) list.get(i3)).intValue());
            }
            zzabyVar.zzo(iZzx);
            while (i2 < list.size()) {
                zzabyVar.zzn(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzacs zzacsVar = (zzacs) list;
        if (!z) {
            while (i2 < zzacsVar.size()) {
                this.zza.zzb(i, zzacsVar.zzf(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzacsVar.size(); i4++) {
            iZzx2 += zzaby.zzx(zzacsVar.zzf(i4));
        }
        zzabyVar2.zzo(iZzx2);
        while (i2 < zzacsVar.size()) {
            zzabyVar2.zzn(zzacsVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzx(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzacs)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzd(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            zzabyVar.zzo(i3);
            while (i2 < list.size()) {
                zzabyVar.zzp(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzacs zzacsVar = (zzacs) list;
        if (!z) {
            while (i2 < zzacsVar.size()) {
                this.zza.zzd(i, zzacsVar.zzf(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzacsVar.size(); i6++) {
            zzacsVar.zzf(i6);
            i5 += 4;
        }
        zzabyVar2.zzo(i5);
        while (i2 < zzacsVar.size()) {
            zzabyVar2.zzp(zzacsVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzy(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzadl)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zze(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzaby.zzx(((Long) list.get(i3)).longValue());
            }
            zzabyVar.zzo(iZzx);
            while (i2 < list.size()) {
                zzabyVar.zzq(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzadl zzadlVar = (zzadl) list;
        if (!z) {
            while (i2 < zzadlVar.size()) {
                this.zza.zze(i, zzadlVar.zzd(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzadlVar.size(); i4++) {
            iZzx2 += zzaby.zzx(zzadlVar.zzd(i4));
        }
        zzabyVar2.zzo(iZzx2);
        while (i2 < zzadlVar.size()) {
            zzabyVar2.zzq(zzadlVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafj
    public final void zzz(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzadl)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zze(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            zzaby zzabyVar = this.zza;
            zzabyVar.zza(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzaby.zzx(((Long) list.get(i3)).longValue());
            }
            zzabyVar.zzo(iZzx);
            while (i2 < list.size()) {
                zzabyVar.zzq(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzadl zzadlVar = (zzadl) list;
        if (!z) {
            while (i2 < zzadlVar.size()) {
                this.zza.zze(i, zzadlVar.zzd(i2));
                i2++;
            }
            return;
        }
        zzaby zzabyVar2 = this.zza;
        zzabyVar2.zza(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzadlVar.size(); i4++) {
            iZzx2 += zzaby.zzx(zzadlVar.zzd(i4));
        }
        zzabyVar2.zzo(iZzx2);
        while (i2 < zzadlVar.size()) {
            zzabyVar2.zzq(zzadlVar.zzd(i2));
            i2++;
        }
    }
}
