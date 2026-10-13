package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvu implements zzhzr {
    private final zzhvt zza;

    private zzhvu(zzhvt zzhvtVar) {
        zzhxb.zza(zzhvtVar, "output");
        this.zza = zzhvtVar;
        zzhvtVar.zze = this;
    }

    public static zzhvu zza(zzhvt zzhvtVar) {
        Object obj = zzhvtVar.zze;
        return obj != null ? (zzhvu) obj : new zzhvu(zzhvtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzA(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhxn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Long) list.get(i8)).getClass();
                i7 += 8;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzv(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        zzhxn zzhxnVar = (zzhxn) list;
        if (!z2) {
            while (i6 < zzhxnVar.size()) {
                this.zza.zzh(i, zzhxnVar.zzc(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhxnVar.size(); i10++) {
            zzhxnVar.zzc(i10);
            i9 += 8;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhxnVar.size()) {
            zzhvtVar2.zzv(zzhxnVar.zzc(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzB(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwf)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzM(i, Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Float) list.get(i8)).getClass();
                i7 += 4;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzt(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
            return;
        }
        zzhwf zzhwfVar = (zzhwf) list;
        if (!z2) {
            while (i6 < zzhwfVar.size()) {
                this.zza.zzM(i, Float.floatToRawIntBits(zzhwfVar.zzf(i6)));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhwfVar.size(); i10++) {
            zzhwfVar.zzf(i10);
            i9 += 4;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhwfVar.size()) {
            zzhvtVar2.zzt(Float.floatToRawIntBits(zzhwfVar.zzf(i6)));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzC(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhvv)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Double) list.get(i8)).getClass();
                i7 += 8;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzv(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                i6++;
            }
            return;
        }
        zzhvv zzhvvVar = (zzhvv) list;
        if (!z2) {
            while (i6 < zzhvvVar.size()) {
                this.zza.zzh(i, Double.doubleToRawLongBits(zzhvvVar.zzf(i6)));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhvvVar.size(); i10++) {
            zzhvvVar.zzf(i10);
            i9 += 8;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhvvVar.size()) {
            zzhvtVar2.zzv(Double.doubleToRawLongBits(zzhvvVar.zzf(i6)));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzD(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwp)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzK(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int iZzB = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzB += zzhvt.zzB(((Integer) list.get(i7)).intValue());
            }
            zzhvtVar.zzs(iZzB);
            while (i6 < list.size()) {
                zzhvtVar.zzr(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        zzhwp zzhwpVar = (zzhwp) list;
        if (!z2) {
            while (i6 < zzhwpVar.size()) {
                this.zza.zzK(i, zzhwpVar.zzf(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int iZzB2 = 0;
        for (int i8 = 0; i8 < zzhwpVar.size(); i8++) {
            iZzB2 += zzhvt.zzB(zzhwpVar.zzf(i8));
        }
        zzhvtVar2.zzs(iZzB2);
        while (i6 < zzhwpVar.size()) {
            zzhvtVar2.zzr(zzhwpVar.zzf(i6));
            i6++;
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
    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzE(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhuy)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzi(i, ((Boolean) list.get(i6)).booleanValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Boolean) list.get(i8)).getClass();
                i7++;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzq(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
                i6++;
            }
            return;
        }
        zzhuy zzhuyVar = (zzhuy) list;
        if (!z2) {
            while (i6 < zzhuyVar.size()) {
                this.zza.zzi(i, zzhuyVar.zzf(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhuyVar.size(); i10++) {
            zzhuyVar.zzf(i10);
            i9++;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhuyVar.size()) {
            zzhvtVar2.zzq(zzhuyVar.zzf(i6) ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzF(int i, List list) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhxk)) {
            while (i6 < list.size()) {
                this.zza.zzj(i, (String) list.get(i6));
                i6++;
            }
            return;
        }
        zzhxk zzhxkVar = (zzhxk) list;
        while (i6 < list.size()) {
            Object objZzc = zzhxkVar.zzc();
            if (objZzc instanceof String) {
                this.zza.zzj(i, (String) objZzc);
            } else {
                this.zza.zzk(i, (zzhvi) objZzc);
            }
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzG(int i, List list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.zza.zzk(i, (zzhvi) list.get(i6));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzH(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwp)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzL(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int iZzA = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzA += zzhvt.zzA(((Integer) list.get(i7)).intValue());
            }
            zzhvtVar.zzs(iZzA);
            while (i6 < list.size()) {
                zzhvtVar.zzs(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        zzhwp zzhwpVar = (zzhwp) list;
        if (!z2) {
            while (i6 < zzhwpVar.size()) {
                this.zza.zzL(i, zzhwpVar.zzf(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i8 = 0; i8 < zzhwpVar.size(); i8++) {
            iZzA2 += zzhvt.zzA(zzhwpVar.zzf(i8));
        }
        zzhvtVar2.zzs(iZzA2);
        while (i6 < zzhwpVar.size()) {
            zzhvtVar2.zzs(zzhwpVar.zzf(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzI(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwp)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzM(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Integer) list.get(i8)).getClass();
                i7 += 4;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzt(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        zzhwp zzhwpVar = (zzhwp) list;
        if (!z2) {
            while (i6 < zzhwpVar.size()) {
                this.zza.zzM(i, zzhwpVar.zzf(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhwpVar.size(); i10++) {
            zzhwpVar.zzf(i10);
            i9 += 4;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhwpVar.size()) {
            zzhvtVar2.zzt(zzhwpVar.zzf(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzJ(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhxn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Long) list.get(i8)).getClass();
                i7 += 8;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzv(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        zzhxn zzhxnVar = (zzhxn) list;
        if (!z2) {
            while (i6 < zzhxnVar.size()) {
                this.zza.zzh(i, zzhxnVar.zzc(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhxnVar.size(); i10++) {
            zzhxnVar.zzc(i10);
            i9 += 8;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhxnVar.size()) {
            zzhvtVar2.zzv(zzhxnVar.zzc(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzK(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwp)) {
            if (!z2) {
                while (i6 < list.size()) {
                    zzhvt zzhvtVar = this.zza;
                    int iIntValue = ((Integer) list.get(i6)).intValue();
                    zzhvtVar.zzL(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar2 = this.zza;
            zzhvtVar2.zzJ(i, 2);
            int iZzA = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                int iIntValue2 = ((Integer) list.get(i7)).intValue();
                iZzA += zzhvt.zzA((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            zzhvtVar2.zzs(iZzA);
            while (i6 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i6)).intValue();
                zzhvtVar2.zzs((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i6++;
            }
            return;
        }
        zzhwp zzhwpVar = (zzhwp) list;
        if (!z2) {
            while (i6 < zzhwpVar.size()) {
                zzhvt zzhvtVar3 = this.zza;
                int iZzf = zzhwpVar.zzf(i6);
                zzhvtVar3.zzL(i, (iZzf >> 31) ^ (iZzf + iZzf));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar4 = this.zza;
        zzhvtVar4.zzJ(i, 2);
        int iZzA2 = 0;
        for (int i8 = 0; i8 < zzhwpVar.size(); i8++) {
            int iZzf2 = zzhwpVar.zzf(i8);
            iZzA2 += zzhvt.zzA((iZzf2 >> 31) ^ (iZzf2 + iZzf2));
        }
        zzhvtVar4.zzs(iZzA2);
        while (i6 < zzhwpVar.size()) {
            int iZzf3 = zzhwpVar.zzf(i6);
            zzhvtVar4.zzs((iZzf3 >> 31) ^ (iZzf3 + iZzf3));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzL(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhxn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    zzhvt zzhvtVar = this.zza;
                    long jLongValue = ((Long) list.get(i6)).longValue();
                    zzhvtVar.zzN(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar2 = this.zza;
            zzhvtVar2.zzJ(i, 2);
            int iZzB = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                long jLongValue2 = ((Long) list.get(i7)).longValue();
                iZzB += zzhvt.zzB((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            zzhvtVar2.zzs(iZzB);
            while (i6 < list.size()) {
                long jLongValue3 = ((Long) list.get(i6)).longValue();
                zzhvtVar2.zzu((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i6++;
            }
            return;
        }
        zzhxn zzhxnVar = (zzhxn) list;
        if (!z2) {
            while (i6 < zzhxnVar.size()) {
                zzhvt zzhvtVar3 = this.zza;
                long jZzc = zzhxnVar.zzc(i6);
                zzhvtVar3.zzN(i, (jZzc >> 63) ^ (jZzc + jZzc));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar4 = this.zza;
        zzhvtVar4.zzJ(i, 2);
        int iZzB2 = 0;
        for (int i8 = 0; i8 < zzhxnVar.size(); i8++) {
            long jZzc2 = zzhxnVar.zzc(i8);
            iZzB2 += zzhvt.zzB((jZzc2 >> 63) ^ (jZzc2 + jZzc2));
        }
        zzhvtVar4.zzs(iZzB2);
        while (i6 < zzhxnVar.size()) {
            long jZzc3 = zzhxnVar.zzc(i6);
            zzhvtVar4.zzu((jZzc3 >> 63) ^ (jZzc3 + jZzc3));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzM(int i, zzhxr zzhxrVar, Map map) throws IOException {
        for (Map.Entry entry : map.entrySet()) {
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            zzhvtVar.zzs(zzhxs.zzc(zzhxrVar, entry.getKey(), entry.getValue()));
            zzhxs.zzb(zzhvtVar, zzhxrVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzb(int i, int i6) throws IOException {
        this.zza.zzM(i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzc(int i, long j4) throws IOException {
        this.zza.zzN(i, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzd(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zze(int i, float f4) throws IOException {
        this.zza.zzM(i, Float.floatToRawIntBits(f4));
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzf(int i, double d) throws IOException {
        this.zza.zzh(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzg(int i, int i6) throws IOException {
        this.zza.zzK(i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzh(int i, long j4) throws IOException {
        this.zza.zzN(i, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzi(int i, int i6) throws IOException {
        this.zza.zzK(i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzj(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzk(int i, int i6) throws IOException {
        this.zza.zzM(i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzl(int i, boolean z2) throws IOException {
        this.zza.zzi(i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzm(int i, String str) throws IOException {
        this.zza.zzj(i, str);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzn(int i, zzhvi zzhviVar) throws IOException {
        this.zza.zzk(i, zzhviVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzo(int i, int i6) throws IOException {
        this.zza.zzL(i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzp(int i, int i6) throws IOException {
        this.zza.zzL(i, (i6 >> 31) ^ (i6 + i6));
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzq(int i, long j4) throws IOException {
        this.zza.zzN(i, (j4 >> 63) ^ (j4 + j4));
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzr(int i, Object obj, zzhyr zzhyrVar) throws IOException {
        zzhvt zzhvtVar = this.zza;
        zzhur zzhurVar = (zzhur) obj;
        zzhvtVar.zzJ(i, 2);
        zzhvtVar.zzs(zzhurVar.zzaT(zzhyrVar));
        zzhyrVar.zzf(zzhurVar, this);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzs(int i, Object obj, zzhyr zzhyrVar) throws IOException {
        zzhvt zzhvtVar = this.zza;
        zzhvtVar.zzJ(i, 3);
        zzhyrVar.zzf((zzhur) obj, this);
        zzhvtVar.zzJ(i, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    @Deprecated
    public final void zzt(int i) throws IOException {
        this.zza.zzJ(i, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    @Deprecated
    public final void zzu(int i) throws IOException {
        this.zza.zzJ(i, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzv(int i, Object obj) throws IOException {
        if (obj instanceof zzhvi) {
            this.zza.zzo(i, (zzhvi) obj);
        } else {
            this.zza.zzn(i, (zzhxz) obj);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzw(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwp)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzK(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int iZzB = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzB += zzhvt.zzB(((Integer) list.get(i7)).intValue());
            }
            zzhvtVar.zzs(iZzB);
            while (i6 < list.size()) {
                zzhvtVar.zzr(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        zzhwp zzhwpVar = (zzhwp) list;
        if (!z2) {
            while (i6 < zzhwpVar.size()) {
                this.zza.zzK(i, zzhwpVar.zzf(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int iZzB2 = 0;
        for (int i8 = 0; i8 < zzhwpVar.size(); i8++) {
            iZzB2 += zzhvt.zzB(zzhwpVar.zzf(i8));
        }
        zzhvtVar2.zzs(iZzB2);
        while (i6 < zzhwpVar.size()) {
            zzhvtVar2.zzr(zzhwpVar.zzf(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzx(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhwp)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzM(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Integer) list.get(i8)).getClass();
                i7 += 4;
            }
            zzhvtVar.zzs(i7);
            while (i6 < list.size()) {
                zzhvtVar.zzt(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        zzhwp zzhwpVar = (zzhwp) list;
        if (!z2) {
            while (i6 < zzhwpVar.size()) {
                this.zza.zzM(i, zzhwpVar.zzf(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < zzhwpVar.size(); i10++) {
            zzhwpVar.zzf(i10);
            i9 += 4;
        }
        zzhvtVar2.zzs(i9);
        while (i6 < zzhwpVar.size()) {
            zzhvtVar2.zzt(zzhwpVar.zzf(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzy(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhxn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzN(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int iZzB = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzB += zzhvt.zzB(((Long) list.get(i7)).longValue());
            }
            zzhvtVar.zzs(iZzB);
            while (i6 < list.size()) {
                zzhvtVar.zzu(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        zzhxn zzhxnVar = (zzhxn) list;
        if (!z2) {
            while (i6 < zzhxnVar.size()) {
                this.zza.zzN(i, zzhxnVar.zzc(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int iZzB2 = 0;
        for (int i8 = 0; i8 < zzhxnVar.size(); i8++) {
            iZzB2 += zzhvt.zzB(zzhxnVar.zzc(i8));
        }
        zzhvtVar2.zzs(iZzB2);
        while (i6 < zzhxnVar.size()) {
            zzhvtVar2.zzu(zzhxnVar.zzc(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhzr
    public final void zzz(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhxn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzN(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            zzhvt zzhvtVar = this.zza;
            zzhvtVar.zzJ(i, 2);
            int iZzB = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzB += zzhvt.zzB(((Long) list.get(i7)).longValue());
            }
            zzhvtVar.zzs(iZzB);
            while (i6 < list.size()) {
                zzhvtVar.zzu(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        zzhxn zzhxnVar = (zzhxn) list;
        if (!z2) {
            while (i6 < zzhxnVar.size()) {
                this.zza.zzN(i, zzhxnVar.zzc(i6));
                i6++;
            }
            return;
        }
        zzhvt zzhvtVar2 = this.zza;
        zzhvtVar2.zzJ(i, 2);
        int iZzB2 = 0;
        for (int i8 = 0; i8 < zzhxnVar.size(); i8++) {
            iZzB2 += zzhvt.zzB(zzhxnVar.zzc(i8));
        }
        zzhvtVar2.zzs(iZzB2);
        while (i6 < zzhxnVar.size()) {
            zzhvtVar2.zzu(zzhxnVar.zzc(i6));
            i6++;
        }
    }
}
