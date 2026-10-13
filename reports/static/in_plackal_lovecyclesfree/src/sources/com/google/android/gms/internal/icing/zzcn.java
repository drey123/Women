package com.google.android.gms.internal.icing;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcn {
    private final zzcm zza;

    private zzcn(zzcm zzcmVar) {
        zzdh.zzb(zzcmVar, "output");
        this.zza = zzcmVar;
        zzcmVar.zza = this;
    }

    public static zzcn zza(zzcm zzcmVar) {
        zzcn zzcnVar = zzcmVar.zza;
        return zzcnVar != null ? zzcnVar : new zzcn(zzcmVar);
    }

    public final void zzA(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzv = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzv += zzcm.zzv(list.get(i12).intValue());
        }
        this.zza.zzl(iZzv);
        while (i11 < list.size()) {
            this.zza.zzk(list.get(i11).intValue());
            i11++;
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
    public final void zzB(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzg(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12++;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzj(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public final void zzC(int i10, List<String> list) {
        int i11 = 0;
        if (!(list instanceof zzdo)) {
            while (i11 < list.size()) {
                this.zza.zzh(i10, list.get(i11));
                i11++;
            }
            return;
        }
        zzdo zzdoVar = (zzdo) list;
        while (i11 < list.size()) {
            Object objZzg = zzdoVar.zzg(i11);
            if (objZzg instanceof String) {
                this.zza.zzh(i10, (String) objZzg);
            } else {
                this.zza.zzi(i10, (zzcf) objZzg);
            }
            i11++;
        }
    }

    public final void zzD(int i10, List<zzcf> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zzi(i10, list.get(i11));
        }
    }

    public final void zzE(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzc(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzw = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzw += zzcm.zzw(list.get(i12).intValue());
        }
        this.zza.zzl(iZzw);
        while (i11 < list.size()) {
            this.zza.zzl(list.get(i11).intValue());
            i11++;
        }
    }

    public final void zzF(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzd(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12 += 4;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzm(list.get(i11).intValue());
            i11++;
        }
    }

    public final void zzG(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzf(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12 += 8;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzo(list.get(i11).longValue());
            i11++;
        }
    }

    public final void zzH(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                zzcm zzcmVar = this.zza;
                int iIntValue = list.get(i11).intValue();
                zzcmVar.zzc(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzw = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = list.get(i12).intValue();
            iZzw += zzcm.zzw((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        this.zza.zzl(iZzw);
        while (i11 < list.size()) {
            zzcm zzcmVar2 = this.zza;
            int iIntValue3 = list.get(i11).intValue();
            zzcmVar2.zzl((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i11++;
        }
    }

    public final void zzI(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                zzcm zzcmVar = this.zza;
                long jLongValue = list.get(i11).longValue();
                zzcmVar.zze(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzx = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = list.get(i12).longValue();
            iZzx += zzcm.zzx((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        this.zza.zzl(iZzx);
        while (i11 < list.size()) {
            zzcm zzcmVar2 = this.zza;
            long jLongValue3 = list.get(i11).longValue();
            zzcmVar2.zzn((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    public final void zzb(int i10, int i11) {
        this.zza.zzd(i10, i11);
    }

    public final void zzc(int i10, long j10) {
        this.zza.zze(i10, j10);
    }

    public final void zzd(int i10, long j10) {
        this.zza.zzf(i10, j10);
    }

    public final void zze(int i10, float f10) {
        this.zza.zzd(i10, Float.floatToRawIntBits(f10));
    }

    public final void zzf(int i10, double d10) {
        this.zza.zzf(i10, Double.doubleToRawLongBits(d10));
    }

    public final void zzg(int i10, int i11) {
        this.zza.zzb(i10, i11);
    }

    public final void zzh(int i10, long j10) {
        this.zza.zze(i10, j10);
    }

    public final void zzi(int i10, int i11) {
        this.zza.zzb(i10, i11);
    }

    public final void zzj(int i10, long j10) {
        this.zza.zzf(i10, j10);
    }

    public final void zzk(int i10, int i11) {
        this.zza.zzd(i10, i11);
    }

    public final void zzl(int i10, boolean z10) {
        this.zza.zzg(i10, z10);
    }

    public final void zzm(int i10, String str) {
        this.zza.zzh(i10, str);
    }

    public final void zzn(int i10, zzcf zzcfVar) {
        this.zza.zzi(i10, zzcfVar);
    }

    public final void zzo(int i10, int i11) {
        this.zza.zzc(i10, i11);
    }

    public final void zzp(int i10, int i11) {
        this.zza.zzc(i10, (i11 >> 31) ^ (i11 + i11));
    }

    public final void zzq(int i10, long j10) {
        this.zza.zze(i10, (j10 >> 63) ^ (j10 + j10));
    }

    public final void zzr(int i10, Object obj, zzep zzepVar) {
        zzee zzeeVar = (zzee) obj;
        zzck zzckVar = (zzck) this.zza;
        zzckVar.zzl((i10 << 3) | 2);
        zzbs zzbsVar = (zzbs) zzeeVar;
        int iZzi = zzbsVar.zzi();
        if (iZzi == -1) {
            iZzi = zzepVar.zzd(zzbsVar);
            zzbsVar.zzj(iZzi);
        }
        zzckVar.zzl(iZzi);
        zzepVar.zzi(zzeeVar, zzckVar.zza);
    }

    public final void zzs(int i10, Object obj, zzep zzepVar) {
        zzcm zzcmVar = this.zza;
        zzcmVar.zza(i10, 3);
        zzepVar.zzi((zzee) obj, zzcmVar.zza);
        zzcmVar.zza(i10, 4);
    }

    public final void zzt(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzv = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzv += zzcm.zzv(list.get(i12).intValue());
        }
        this.zza.zzl(iZzv);
        while (i11 < list.size()) {
            this.zza.zzk(list.get(i11).intValue());
            i11++;
        }
    }

    public final void zzu(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzd(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12 += 4;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzm(list.get(i11).intValue());
            i11++;
        }
    }

    public final void zzv(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zze(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzx = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzx += zzcm.zzx(list.get(i12).longValue());
        }
        this.zza.zzl(iZzx);
        while (i11 < list.size()) {
            this.zza.zzn(list.get(i11).longValue());
            i11++;
        }
    }

    public final void zzw(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zze(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int iZzx = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzx += zzcm.zzx(list.get(i12).longValue());
        }
        this.zza.zzl(iZzx);
        while (i11 < list.size()) {
            this.zza.zzn(list.get(i11).longValue());
            i11++;
        }
    }

    public final void zzx(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzf(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12 += 8;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzo(list.get(i11).longValue());
            i11++;
        }
    }

    public final void zzy(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzd(i10, Float.floatToRawIntBits(list.get(i11).floatValue()));
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12 += 4;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzm(Float.floatToRawIntBits(list.get(i11).floatValue()));
            i11++;
        }
    }

    public final void zzz(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzf(i10, Double.doubleToRawLongBits(list.get(i11).doubleValue()));
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            i12 += 8;
        }
        this.zza.zzl(i12);
        while (i11 < list.size()) {
            this.zza.zzo(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
            i11++;
        }
    }
}
