package com.google.android.gms.internal.atv_ads_framework;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcq implements zzfn {
    private final zzcp zza;

    private zzcq(zzcp zzcpVar) {
        byte[] bArr = zzdj.zzb;
        this.zza = zzcpVar;
        zzcpVar.zza = this;
    }

    public static zzcq zza(zzcp zzcpVar) {
        zzcq zzcqVar = zzcpVar.zza;
        return zzcqVar != null ? zzcqVar : new zzcq(zzcpVar);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzA(int i, int i2) {
        zzcp zzcpVar = this.zza;
        zzcpVar.zzs(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzB(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzde)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzcp zzcpVar = this.zza;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    zzcpVar.zzs(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzz = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iZzz += zzcp.zzz((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.zza.zzt(iZzz);
            while (i2 < list.size()) {
                zzcp zzcpVar2 = this.zza;
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzcpVar2.zzt((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        zzde zzdeVar = (zzde) list;
        if (!z) {
            while (i2 < zzdeVar.size()) {
                zzcp zzcpVar3 = this.zza;
                int iZze = zzdeVar.zze(i2);
                zzcpVar3.zzs(i, (iZze >> 31) ^ (iZze + iZze));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzz2 = 0;
        for (int i4 = 0; i4 < zzdeVar.size(); i4++) {
            int iZze2 = zzdeVar.zze(i4);
            iZzz2 += zzcp.zzz((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        this.zza.zzt(iZzz2);
        while (i2 < zzdeVar.size()) {
            zzcp zzcpVar4 = this.zza;
            int iZze3 = zzdeVar.zze(i2);
            zzcpVar4.zzt((iZze3 >> 31) ^ (iZze3 + iZze3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzC(int i, long j) {
        zzcp zzcpVar = this.zza;
        zzcpVar.zzu(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzD(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdv)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzcp zzcpVar = this.zza;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    zzcpVar.zzu(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iZzA += zzcp.zzA((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.zza.zzt(iZzA);
            while (i2 < list.size()) {
                zzcp zzcpVar2 = this.zza;
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzcpVar2.zzv((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        zzdv zzdvVar = (zzdv) list;
        if (!z) {
            while (i2 < zzdvVar.size()) {
                zzcp zzcpVar3 = this.zza;
                long jZze = zzdvVar.zze(i2);
                zzcpVar3.zzu(i, (jZze >> 63) ^ (jZze + jZze));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzdvVar.size(); i4++) {
            long jZze2 = zzdvVar.zze(i4);
            iZzA2 += zzcp.zzA((jZze2 >> 63) ^ (jZze2 + jZze2));
        }
        this.zza.zzt(iZzA2);
        while (i2 < zzdvVar.size()) {
            zzcp zzcpVar4 = this.zza;
            long jZze3 = zzdvVar.zze(i2);
            zzcpVar4.zzv((jZze3 >> 63) ^ (jZze3 + jZze3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzE(int i, String str) {
        this.zza.zzp(i, str);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzF(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzds)) {
            while (i2 < list.size()) {
                this.zza.zzp(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzds zzdsVar = (zzds) list;
        while (i2 < list.size()) {
            Object objZza = zzdsVar.zza();
            boolean z = objZza instanceof String;
            zzcp zzcpVar = this.zza;
            if (z) {
                zzcpVar.zzp(i, (String) objZza);
            } else {
                zzcpVar.zze(i, (zzci) objZza);
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzG(int i, int i2) {
        this.zza.zzs(i, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzH(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzde)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzs(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzz = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzz += zzcp.zzz(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzt(iZzz);
            while (i2 < list.size()) {
                this.zza.zzt(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzde zzdeVar = (zzde) list;
        if (!z) {
            while (i2 < zzdeVar.size()) {
                this.zza.zzs(i, zzdeVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzz2 = 0;
        for (int i4 = 0; i4 < zzdeVar.size(); i4++) {
            iZzz2 += zzcp.zzz(zzdeVar.zze(i4));
        }
        this.zza.zzt(iZzz2);
        while (i2 < zzdeVar.size()) {
            this.zza.zzt(zzdeVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzI(int i, long j) {
        this.zza.zzu(i, j);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzJ(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdv)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzu(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzcp.zzA(((Long) list.get(i3)).longValue());
            }
            this.zza.zzt(iZzA);
            while (i2 < list.size()) {
                this.zza.zzv(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdv zzdvVar = (zzdv) list;
        if (!z) {
            while (i2 < zzdvVar.size()) {
                this.zza.zzu(i, zzdvVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzdvVar.size(); i4++) {
            iZzA2 += zzcp.zzA(zzdvVar.zze(i4));
        }
        this.zza.zzt(iZzA2);
        while (i2 < zzdvVar.size()) {
            this.zza.zzv(zzdvVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzb(int i, boolean z) {
        this.zza.zzd(i, z);
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
    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzc(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzbz)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzd(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzb(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzbz zzbzVar = (zzbz) list;
        if (!z) {
            while (i2 < zzbzVar.size()) {
                this.zza.zzd(i, zzbzVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzbzVar.size(); i6++) {
            zzbzVar.zze(i6);
            i5++;
        }
        this.zza.zzt(i5);
        while (i2 < zzbzVar.size()) {
            this.zza.zzb(zzbzVar.zze(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzd(int i, zzci zzciVar) {
        this.zza.zze(i, zzciVar);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zze(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zze(i, (zzci) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzf(int i, double d) {
        this.zza.zzh(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzg(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzcr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zzcr zzcrVar = (zzcr) list;
        if (!z) {
            while (i2 < zzcrVar.size()) {
                this.zza.zzh(i, Double.doubleToRawLongBits(zzcrVar.zze(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzcrVar.size(); i6++) {
            zzcrVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzt(i5);
        while (i2 < zzcrVar.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(zzcrVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzh(int i, int i2) {
        this.zza.zzj(i, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzi(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzde)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzcp.zzA(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzt(iZzA);
            while (i2 < list.size()) {
                this.zza.zzk(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzde zzdeVar = (zzde) list;
        if (!z) {
            while (i2 < zzdeVar.size()) {
                this.zza.zzj(i, zzdeVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzdeVar.size(); i4++) {
            iZzA2 += zzcp.zzA(zzdeVar.zze(i4));
        }
        this.zza.zzt(iZzA2);
        while (i2 < zzdeVar.size()) {
            this.zza.zzk(zzdeVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzj(int i, int i2) {
        this.zza.zzf(i, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzk(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzde)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzg(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzde zzdeVar = (zzde) list;
        if (!z) {
            while (i2 < zzdeVar.size()) {
                this.zza.zzf(i, zzdeVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdeVar.size(); i6++) {
            zzdeVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzt(i5);
        while (i2 < zzdeVar.size()) {
            this.zza.zzg(zzdeVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzl(int i, long j) {
        this.zza.zzh(i, j);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzm(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdv)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzi(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdv zzdvVar = (zzdv) list;
        if (!z) {
            while (i2 < zzdvVar.size()) {
                this.zza.zzh(i, zzdvVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdvVar.size(); i6++) {
            zzdvVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzt(i5);
        while (i2 < zzdvVar.size()) {
            this.zza.zzi(zzdvVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzn(int i, float f) {
        this.zza.zzf(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzo(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzcy)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        zzcy zzcyVar = (zzcy) list;
        if (!z) {
            while (i2 < zzcyVar.size()) {
                this.zza.zzf(i, Float.floatToRawIntBits(zzcyVar.zze(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzcyVar.size(); i6++) {
            zzcyVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzt(i5);
        while (i2 < zzcyVar.size()) {
            this.zza.zzg(Float.floatToRawIntBits(zzcyVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzp(int i, Object obj, zzep zzepVar) {
        zzcp zzcpVar = this.zza;
        zzcpVar.zzr(i, 3);
        zzepVar.zzf((zzeg) obj, zzcpVar.zza);
        zzcpVar.zzr(i, 4);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzq(int i, int i2) {
        this.zza.zzj(i, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzr(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzde)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzcp.zzA(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzt(iZzA);
            while (i2 < list.size()) {
                this.zza.zzk(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzde zzdeVar = (zzde) list;
        if (!z) {
            while (i2 < zzdeVar.size()) {
                this.zza.zzj(i, zzdeVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzdeVar.size(); i4++) {
            iZzA2 += zzcp.zzA(zzdeVar.zze(i4));
        }
        this.zza.zzt(iZzA2);
        while (i2 < zzdeVar.size()) {
            this.zza.zzk(zzdeVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzs(int i, long j) {
        this.zza.zzu(i, j);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzt(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdv)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzu(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzcp.zzA(((Long) list.get(i3)).longValue());
            }
            this.zza.zzt(iZzA);
            while (i2 < list.size()) {
                this.zza.zzv(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdv zzdvVar = (zzdv) list;
        if (!z) {
            while (i2 < zzdvVar.size()) {
                this.zza.zzu(i, zzdvVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzdvVar.size(); i4++) {
            iZzA2 += zzcp.zzA(zzdvVar.zze(i4));
        }
        this.zza.zzt(iZzA2);
        while (i2 < zzdvVar.size()) {
            this.zza.zzv(zzdvVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzu(int i, Object obj, zzep zzepVar) {
        this.zza.zzm(i, (zzeg) obj, zzepVar);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzv(int i, Object obj) {
        boolean z = obj instanceof zzci;
        zzcp zzcpVar = this.zza;
        if (z) {
            zzcpVar.zzo(i, (zzci) obj);
        } else {
            zzcpVar.zzn(i, (zzeg) obj);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzw(int i, int i2) {
        this.zza.zzf(i, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzx(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzde)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzg(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzde zzdeVar = (zzde) list;
        if (!z) {
            while (i2 < zzdeVar.size()) {
                this.zza.zzf(i, zzdeVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdeVar.size(); i6++) {
            zzdeVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzt(i5);
        while (i2 < zzdeVar.size()) {
            this.zza.zzg(zzdeVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzy(int i, long j) {
        this.zza.zzh(i, j);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzfn
    public final void zzz(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzdv)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzr(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            this.zza.zzt(i3);
            while (i2 < list.size()) {
                this.zza.zzi(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdv zzdvVar = (zzdv) list;
        if (!z) {
            while (i2 < zzdvVar.size()) {
                this.zza.zzh(i, zzdvVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzr(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdvVar.size(); i6++) {
            zzdvVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzt(i5);
        while (i2 < zzdvVar.size()) {
            this.zza.zzi(zzdvVar.zze(i2));
            i2++;
        }
    }
}
