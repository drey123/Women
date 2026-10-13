package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarv implements zzavi {
    private final zzaru zza;

    private zzarv(zzaru zzaruVar) {
        byte[] bArr = zzasz.zzb;
        this.zza = zzaruVar;
        zzaruVar.zze = this;
    }

    public static zzarv zza(zzaru zzaruVar) {
        zzarv zzarvVar = zzaruVar.zze;
        return zzarvVar != null ? zzarvVar : new zzarv(zzaruVar);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzA(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzatk)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzi(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzu(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzatk zzatkVar = (zzatk) list;
        if (!z) {
            while (i2 < zzatkVar.size()) {
                this.zza.zzi(i, zzatkVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzatkVar.size(); i6++) {
            zzatkVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzr(i5);
        while (i2 < zzatkVar.size()) {
            this.zza.zzu(zzatkVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzB(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasi)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzM(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzs(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        zzasi zzasiVar = (zzasi) list;
        if (!z) {
            while (i2 < zzasiVar.size()) {
                this.zza.zzM(i, Float.floatToRawIntBits(zzasiVar.zze(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzasiVar.size(); i6++) {
            zzasiVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzr(i5);
        while (i2 < zzasiVar.size()) {
            this.zza.zzs(Float.floatToRawIntBits(zzasiVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzC(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzarw)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzi(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzu(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zzarw zzarwVar = (zzarw) list;
        if (!z) {
            while (i2 < zzarwVar.size()) {
                this.zza.zzi(i, Double.doubleToRawLongBits(zzarwVar.zze(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzarwVar.size(); i6++) {
            zzarwVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzr(i5);
        while (i2 < zzarwVar.size()) {
            this.zza.zzu(Double.doubleToRawLongBits(zzarwVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzD(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasq)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzK(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzaru.zzA(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzr(iZzA);
            while (i2 < list.size()) {
                this.zza.zzq(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzasq zzasqVar = (zzasq) list;
        if (!z) {
            while (i2 < zzasqVar.size()) {
                this.zza.zzK(i, zzasqVar.zzf(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzasqVar.size(); i4++) {
            iZzA2 += zzaru.zzA(zzasqVar.zzf(i4));
        }
        this.zza.zzr(iZzA2);
        while (i2 < zzasqVar.size()) {
            this.zza.zzq(zzasqVar.zzf(i2));
            i2++;
        }
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
    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzE(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzard)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzp(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzard zzardVar = (zzard) list;
        if (!z) {
            while (i2 < zzardVar.size()) {
                this.zza.zzj(i, zzardVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzardVar.size(); i6++) {
            zzardVar.zze(i6);
            i5++;
        }
        this.zza.zzr(i5);
        while (i2 < zzardVar.size()) {
            this.zza.zzp(zzardVar.zze(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzF(int i, List list) {
        int i2 = 0;
        if (!(list instanceof zzath)) {
            while (i2 < list.size()) {
                this.zza.zzk(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzath zzathVar = (zzath) list;
        while (i2 < list.size()) {
            Object objZzc = zzathVar.zzc();
            boolean z = objZzc instanceof String;
            zzaru zzaruVar = this.zza;
            if (z) {
                zzaruVar.zzk(i, (String) objZzc);
            } else {
                zzaruVar.zzl(i, (zzarl) objZzc);
            }
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzG(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zzl(i, (zzarl) list.get(i2));
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzH(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasq)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzL(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzz = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzz += zzaru.zzz(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzr(iZzz);
            while (i2 < list.size()) {
                this.zza.zzr(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzasq zzasqVar = (zzasq) list;
        if (!z) {
            while (i2 < zzasqVar.size()) {
                this.zza.zzL(i, zzasqVar.zzf(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzz2 = 0;
        for (int i4 = 0; i4 < zzasqVar.size(); i4++) {
            iZzz2 += zzaru.zzz(zzasqVar.zzf(i4));
        }
        this.zza.zzr(iZzz2);
        while (i2 < zzasqVar.size()) {
            this.zza.zzr(zzasqVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzI(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasq)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzM(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzs(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzasq zzasqVar = (zzasq) list;
        if (!z) {
            while (i2 < zzasqVar.size()) {
                this.zza.zzM(i, zzasqVar.zzf(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzasqVar.size(); i6++) {
            zzasqVar.zzf(i6);
            i5 += 4;
        }
        this.zza.zzr(i5);
        while (i2 < zzasqVar.size()) {
            this.zza.zzs(zzasqVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzJ(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzatk)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzi(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzu(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzatk zzatkVar = (zzatk) list;
        if (!z) {
            while (i2 < zzatkVar.size()) {
                this.zza.zzi(i, zzatkVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzatkVar.size(); i6++) {
            zzatkVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzr(i5);
        while (i2 < zzatkVar.size()) {
            this.zza.zzu(zzatkVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzK(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasq)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzaru zzaruVar = this.zza;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    zzaruVar.zzL(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzz = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iZzz += zzaru.zzz((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.zza.zzr(iZzz);
            while (i2 < list.size()) {
                zzaru zzaruVar2 = this.zza;
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzaruVar2.zzr((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        zzasq zzasqVar = (zzasq) list;
        if (!z) {
            while (i2 < zzasqVar.size()) {
                zzaru zzaruVar3 = this.zza;
                int iZzf = zzasqVar.zzf(i2);
                zzaruVar3.zzL(i, (iZzf >> 31) ^ (iZzf + iZzf));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzz2 = 0;
        for (int i4 = 0; i4 < zzasqVar.size(); i4++) {
            int iZzf2 = zzasqVar.zzf(i4);
            iZzz2 += zzaru.zzz((iZzf2 >> 31) ^ (iZzf2 + iZzf2));
        }
        this.zza.zzr(iZzz2);
        while (i2 < zzasqVar.size()) {
            zzaru zzaruVar4 = this.zza;
            int iZzf3 = zzasqVar.zzf(i2);
            zzaruVar4.zzr((iZzf3 >> 31) ^ (iZzf3 + iZzf3));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzL(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzatk)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzaru zzaruVar = this.zza;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    zzaruVar.zzN(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iZzA += zzaru.zzA((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.zza.zzr(iZzA);
            while (i2 < list.size()) {
                zzaru zzaruVar2 = this.zza;
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzaruVar2.zzt((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        zzatk zzatkVar = (zzatk) list;
        if (!z) {
            while (i2 < zzatkVar.size()) {
                zzaru zzaruVar3 = this.zza;
                long jZze = zzatkVar.zze(i2);
                zzaruVar3.zzN(i, (jZze >> 63) ^ (jZze + jZze));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzatkVar.size(); i4++) {
            long jZze2 = zzatkVar.zze(i4);
            iZzA2 += zzaru.zzA((jZze2 >> 63) ^ (jZze2 + jZze2));
        }
        this.zza.zzr(iZzA2);
        while (i2 < zzatkVar.size()) {
            zzaru zzaruVar4 = this.zza;
            long jZze3 = zzatkVar.zze(i2);
            zzaruVar4.zzt((jZze3 >> 63) ^ (jZze3 + jZze3));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzb(int i, int i2) {
        this.zza.zzM(i, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzc(int i, long j) {
        this.zza.zzN(i, j);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzd(int i, long j) {
        this.zza.zzi(i, j);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zze(int i, float f) {
        this.zza.zzM(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzf(int i, double d) {
        this.zza.zzi(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzg(int i, int i2) {
        this.zza.zzK(i, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzh(int i, long j) {
        this.zza.zzN(i, j);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzi(int i, int i2) {
        this.zza.zzK(i, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzj(int i, long j) {
        this.zza.zzi(i, j);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzk(int i, int i2) {
        this.zza.zzM(i, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzl(int i, boolean z) {
        this.zza.zzj(i, z);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzm(int i, String str) {
        this.zza.zzk(i, str);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzn(int i, zzarl zzarlVar) {
        this.zza.zzl(i, zzarlVar);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzo(int i, int i2) {
        this.zza.zzL(i, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzp(int i, int i2) {
        zzaru zzaruVar = this.zza;
        zzaruVar.zzL(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzq(int i, long j) {
        zzaru zzaruVar = this.zza;
        zzaruVar.zzN(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzr(int i, Object obj, zzaui zzauiVar) {
        this.zza.zzm(i, (zzatv) obj, zzauiVar);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzs(int i, Object obj, zzaui zzauiVar) {
        zzaru zzaruVar = this.zza;
        zzaruVar.zzJ(i, 3);
        zzauiVar.zzf((zzatv) obj, zzaruVar.zze);
        zzaruVar.zzJ(i, 4);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    @Deprecated
    public final void zzt(int i) {
        this.zza.zzJ(i, 3);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    @Deprecated
    public final void zzu(int i) {
        this.zza.zzJ(i, 4);
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzv(int i, Object obj) {
        boolean z = obj instanceof zzarl;
        zzaru zzaruVar = this.zza;
        if (z) {
            zzaruVar.zzo(i, (zzarl) obj);
        } else {
            zzaruVar.zzn(i, (zzatv) obj);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzw(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasq)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzK(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzaru.zzA(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzr(iZzA);
            while (i2 < list.size()) {
                this.zza.zzq(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzasq zzasqVar = (zzasq) list;
        if (!z) {
            while (i2 < zzasqVar.size()) {
                this.zza.zzK(i, zzasqVar.zzf(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzasqVar.size(); i4++) {
            iZzA2 += zzaru.zzA(zzasqVar.zzf(i4));
        }
        this.zza.zzr(iZzA2);
        while (i2 < zzasqVar.size()) {
            this.zza.zzq(zzasqVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzx(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzasq)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzM(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            this.zza.zzr(i3);
            while (i2 < list.size()) {
                this.zza.zzs(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzasq zzasqVar = (zzasq) list;
        if (!z) {
            while (i2 < zzasqVar.size()) {
                this.zza.zzM(i, zzasqVar.zzf(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzasqVar.size(); i6++) {
            zzasqVar.zzf(i6);
            i5 += 4;
        }
        this.zza.zzr(i5);
        while (i2 < zzasqVar.size()) {
            this.zza.zzs(zzasqVar.zzf(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzy(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzatk)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzN(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzaru.zzA(((Long) list.get(i3)).longValue());
            }
            this.zza.zzr(iZzA);
            while (i2 < list.size()) {
                this.zza.zzt(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzatk zzatkVar = (zzatk) list;
        if (!z) {
            while (i2 < zzatkVar.size()) {
                this.zza.zzN(i, zzatkVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzatkVar.size(); i4++) {
            iZzA2 += zzaru.zzA(zzatkVar.zze(i4));
        }
        this.zza.zzr(iZzA2);
        while (i2 < zzatkVar.size()) {
            this.zza.zzt(zzatkVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavi
    public final void zzz(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof zzatk)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzN(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzJ(i, 2);
            int iZzA = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzA += zzaru.zzA(((Long) list.get(i3)).longValue());
            }
            this.zza.zzr(iZzA);
            while (i2 < list.size()) {
                this.zza.zzt(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzatk zzatkVar = (zzatk) list;
        if (!z) {
            while (i2 < zzatkVar.size()) {
                this.zza.zzN(i, zzatkVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i4 = 0; i4 < zzatkVar.size(); i4++) {
            iZzA2 += zzaru.zzA(zzatkVar.zze(i4));
        }
        this.zza.zzr(iZzA2);
        while (i2 < zzatkVar.size()) {
            this.zza.zzt(zzatkVar.zze(i2));
            i2++;
        }
    }
}
