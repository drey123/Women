package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzhi implements zzmd {
    private final zzhh zza;

    private zzhi(zzhh zzhhVar) {
        byte[] bArr = zzjc.zzd;
        this.zza = zzhhVar;
        zzhhVar.zza = this;
    }

    public static zzhi zza(zzhh zzhhVar) {
        zzhi zzhiVar = zzhhVar.zza;
        return zzhiVar != null ? zzhiVar : new zzhi(zzhhVar);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzA(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzh(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Long) list.get(i8)).getClass();
            i7 += 8;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzi(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzB(int i, int i6) throws IOException {
        this.zza.zzp(i, (i6 >> 31) ^ (i6 + i6));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzC(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                zzhh zzhhVar = this.zza;
                int iIntValue = ((Integer) list.get(i6)).intValue();
                zzhhVar.zzp(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzy = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            int iIntValue2 = ((Integer) list.get(i7)).intValue();
            iZzy += zzhh.zzy((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        this.zza.zzq(iZzy);
        while (i6 < list.size()) {
            zzhh zzhhVar2 = this.zza;
            int iIntValue3 = ((Integer) list.get(i6)).intValue();
            zzhhVar2.zzq((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzD(int i, long j4) throws IOException {
        this.zza.zzr(i, (j4 >> 63) ^ (j4 + j4));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzE(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                zzhh zzhhVar = this.zza;
                long jLongValue = ((Long) list.get(i6)).longValue();
                zzhhVar.zzr(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzz = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            long jLongValue2 = ((Long) list.get(i7)).longValue();
            iZzz += zzhh.zzz((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        this.zza.zzq(iZzz);
        while (i6 < list.size()) {
            zzhh zzhhVar2 = this.zza;
            long jLongValue3 = ((Long) list.get(i6)).longValue();
            zzhhVar2.zzs((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    @Deprecated
    public final void zzF(int i) throws IOException {
        this.zza.zzo(i, 3);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzG(int i, String str) throws IOException {
        this.zza.zzm(i, str);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzH(int i, List list) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjm)) {
            while (i6 < list.size()) {
                this.zza.zzm(i, (String) list.get(i6));
                i6++;
            }
            return;
        }
        zzjm zzjmVar = (zzjm) list;
        while (i6 < list.size()) {
            Object objZzf = zzjmVar.zzf(i6);
            if (objZzf instanceof String) {
                this.zza.zzm(i, (String) objZzf);
            } else {
                this.zza.zze(i, (zzgw) objZzf);
            }
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzI(int i, int i6) throws IOException {
        this.zza.zzp(i, i6);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzJ(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzp(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzy = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iZzy += zzhh.zzy(((Integer) list.get(i7)).intValue());
        }
        this.zza.zzq(iZzy);
        while (i6 < list.size()) {
            this.zza.zzq(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzK(int i, long j4) throws IOException {
        this.zza.zzr(i, j4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzL(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzr(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzz = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iZzz += zzhh.zzz(((Long) list.get(i7)).longValue());
        }
        this.zza.zzq(iZzz);
        while (i6 < list.size()) {
            this.zza.zzs(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzb(int i, boolean z2) throws IOException {
        this.zza.zzd(i, z2);
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
    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzc(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzd(i, ((Boolean) list.get(i6)).booleanValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Boolean) list.get(i8)).getClass();
            i7++;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzb(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzd(int i, zzgw zzgwVar) throws IOException {
        this.zza.zze(i, zzgwVar);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zze(int i, List list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.zza.zze(i, (zzgw) list.get(i6));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzf(int i, double d) throws IOException {
        this.zza.zzh(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzg(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzh(i, Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Double) list.get(i8)).getClass();
            i7 += 8;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    @Deprecated
    public final void zzh(int i) throws IOException {
        this.zza.zzo(i, 4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzi(int i, int i6) throws IOException {
        this.zza.zzj(i, i6);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzj(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzj(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzu = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iZzu += zzhh.zzu(((Integer) list.get(i7)).intValue());
        }
        this.zza.zzq(iZzu);
        while (i6 < list.size()) {
            this.zza.zzk(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzk(int i, int i6) throws IOException {
        this.zza.zzf(i, i6);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzl(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzf(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Integer) list.get(i8)).getClass();
            i7 += 4;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzg(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzm(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzn(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzh(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Long) list.get(i8)).getClass();
            i7 += 8;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzi(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzo(int i, float f4) throws IOException {
        this.zza.zzf(i, Float.floatToRawIntBits(f4));
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzp(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzf(i, Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Float) list.get(i8)).getClass();
            i7 += 4;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzq(int i, Object obj, zzkr zzkrVar) throws IOException {
        zzhh zzhhVar = this.zza;
        zzhhVar.zzo(i, 3);
        zzkrVar.zzj((zzke) obj, zzhhVar.zza);
        zzhhVar.zzo(i, 4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzr(int i, int i6) throws IOException {
        this.zza.zzj(i, i6);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzs(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzj(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzu = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iZzu += zzhh.zzu(((Integer) list.get(i7)).intValue());
        }
        this.zza.zzq(iZzu);
        while (i6 < list.size()) {
            this.zza.zzk(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzt(int i, long j4) throws IOException {
        this.zza.zzr(i, j4);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzu(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzr(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzz = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iZzz += zzhh.zzz(((Long) list.get(i7)).longValue());
        }
        this.zza.zzq(iZzz);
        while (i6 < list.size()) {
            this.zza.zzs(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzv(int i, Object obj, zzkr zzkrVar) throws IOException {
        zzke zzkeVar = (zzke) obj;
        zzhe zzheVar = (zzhe) this.zza;
        zzheVar.zzq((i << 3) | 2);
        zzheVar.zzq(((zzgf) zzkeVar).zza(zzkrVar));
        zzkrVar.zzj(zzkeVar, zzheVar.zza);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzw(int i, Object obj) throws IOException {
        if (obj instanceof zzgw) {
            zzhe zzheVar = (zzhe) this.zza;
            zzheVar.zzq(11);
            zzheVar.zzp(2, i);
            zzheVar.zze(3, (zzgw) obj);
            zzheVar.zzq(12);
            return;
        }
        zzhh zzhhVar = this.zza;
        zzke zzkeVar = (zzke) obj;
        zzhe zzheVar2 = (zzhe) zzhhVar;
        zzheVar2.zzq(11);
        zzheVar2.zzp(2, i);
        zzheVar2.zzq(26);
        zzheVar2.zzq(zzkeVar.zzn());
        zzkeVar.zze(zzhhVar);
        zzheVar2.zzq(12);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzx(int i, int i6) throws IOException {
        this.zza.zzf(i, i6);
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzy(int i, List list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzf(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((Integer) list.get(i8)).getClass();
            i7 += 4;
        }
        this.zza.zzq(i7);
        while (i6 < list.size()) {
            this.zza.zzg(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzmd
    public final void zzz(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }
}
