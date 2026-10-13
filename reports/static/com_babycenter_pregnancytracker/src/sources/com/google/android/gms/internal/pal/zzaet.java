package com.google.android.gms.internal.pal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.xv0;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaet {
    private static final Class zza;
    private static final zzafi zzb;
    private static final zzafi zzc;
    private static final zzafi zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzab(false);
        zzc = zzab(true);
        zzd = new zzafk();
    }

    public static zzafi zzA() {
        return zzc;
    }

    public static zzafi zzB() {
        return zzd;
    }

    public static Object zzC(int i, List list, zzadd zzaddVar, Object obj, zzafi zzafiVar) {
        if (zzaddVar == null) {
            return obj;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzaddVar.zza(iIntValue)) {
                    obj = zzD(i, iIntValue, obj, zzafiVar);
                    it.remove();
                }
            }
            return obj;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (zzaddVar.zza(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj = zzD(i, iIntValue2, obj, zzafiVar);
            }
        }
        if (i2 == size) {
            return obj;
        }
        list.subList(i2, size).clear();
        return obj;
    }

    public static Object zzD(int i, int i2, Object obj, zzafi zzafiVar) {
        if (obj == null) {
            obj = zzafiVar.zzf();
        }
        zzafiVar.zzl(obj, i, i2);
        return obj;
    }

    public static void zzE(zzacn zzacnVar, Object obj, Object obj2) {
        zzacnVar.zza(obj2);
        throw null;
    }

    public static void zzF(zzafi zzafiVar, Object obj, Object obj2) {
        zzafiVar.zzo(obj, zzafiVar.zze(zzafiVar.zzd(obj), zzafiVar.zzd(obj2)));
    }

    public static void zzG(Class cls) {
        Class cls2;
        if (zzacz.class.isAssignableFrom(cls) || (cls2 = zza) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        xv0.q("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    public static void zzH(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzc(i, list, z);
    }

    public static void zzI(int i, List list, zzaga zzagaVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zze(i, list);
    }

    public static void zzJ(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzg(i, list, z);
    }

    public static void zzK(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzj(i, list, z);
    }

    public static void zzL(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzl(i, list, z);
    }

    public static void zzM(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzn(i, list, z);
    }

    public static void zzN(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzp(i, list, z);
    }

    public static void zzO(int i, List list, zzaga zzagaVar, zzaer zzaerVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((zzaci) zzagaVar).zzq(i, list.get(i2), zzaerVar);
        }
    }

    public static void zzP(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzs(i, list, z);
    }

    public static void zzQ(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzu(i, list, z);
    }

    public static void zzR(int i, List list, zzaga zzagaVar, zzaer zzaerVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((zzaci) zzagaVar).zzv(i, list.get(i2), zzaerVar);
        }
    }

    public static void zzS(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzx(i, list, z);
    }

    public static void zzT(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzz(i, list, z);
    }

    public static void zzU(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzB(i, list, z);
    }

    public static void zzV(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzD(i, list, z);
    }

    public static void zzW(int i, List list, zzaga zzagaVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzG(i, list);
    }

    public static void zzX(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzI(i, list, z);
    }

    public static void zzY(int i, List list, zzaga zzagaVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzagaVar.zzK(i, list, z);
    }

    public static boolean zzZ(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzA(i << 3) + 1) * size;
    }

    public static void zzaa(zzaea zzaeaVar, Object obj, Object obj2, long j) {
        zzafs.zzs(obj, j, zzaea.zzc(zzafs.zzf(obj, j), zzafs.zzf(obj2, j)));
    }

    private static zzafi zzab(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzafi) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int zzb(List list) {
        return list.size();
    }

    public static int zzc(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzz = zzach.zzz(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iZzz += zzach.zzt((zzaby) list.get(i2));
        }
        return iZzz;
    }

    public static int zzd(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i) * size) + zze(list);
    }

    public static int zze(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int iZzv = 0;
            while (i < size) {
                iZzv += zzach.zzv(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzv;
        }
        zzada zzadaVar = (zzada) list;
        int iZzv2 = 0;
        while (i < size) {
            iZzv2 += zzach.zzv(zzadaVar.zze(i));
            i++;
        }
        return iZzv2;
    }

    public static int zzf(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzA(i << 3) + 4) * size;
    }

    public static int zzg(List list) {
        return list.size() * 4;
    }

    public static int zzh(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzA(i << 3) + 8) * size;
    }

    public static int zzi(List list) {
        return list.size() * 8;
    }

    public static int zzj(int i, List list, zzaer zzaerVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzu = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iZzu += zzach.zzu(i, (zzaef) list.get(i2), zzaerVar);
        }
        return iZzu;
    }

    public static int zzk(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i) * size) + zzl(list);
    }

    public static int zzl(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int iZzv = 0;
            while (i < size) {
                iZzv += zzach.zzv(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzv;
        }
        zzada zzadaVar = (zzada) list;
        int iZzv2 = 0;
        while (i < size) {
            iZzv2 += zzach.zzv(zzadaVar.zze(i));
            i++;
        }
        return iZzv2;
    }

    public static int zzm(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return (zzach.zzz(i) * list.size()) + zzn(list);
    }

    public static int zzn(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadu)) {
            int iZzB = 0;
            while (i < size) {
                iZzB += zzach.zzB(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzB;
        }
        zzadu zzaduVar = (zzadu) list;
        int iZzB2 = 0;
        while (i < size) {
            iZzB2 += zzach.zzB(zzaduVar.zze(i));
            i++;
        }
        return iZzB2;
    }

    public static int zzo(int i, Object obj, zzaer zzaerVar) {
        if (!(obj instanceof zzadl)) {
            return zzach.zzx((zzaef) obj, zzaerVar) + zzach.zzA(i << 3);
        }
        int iZzA = zzach.zzA(i << 3);
        int iZza = ((zzadl) obj).zza();
        return a.B(iZza, iZza, iZzA);
    }

    public static int zzp(int i, List list, zzaer zzaerVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZzz = zzach.zzz(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iZzz = (obj instanceof zzadl ? zzach.zzw((zzadl) obj) : zzach.zzx((zzaef) obj, zzaerVar)) + iZzz;
        }
        return iZzz;
    }

    public static int zzq(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i) * size) + zzr(list);
    }

    public static int zzr(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int iZzA = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzA += zzach.zzA((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzA;
        }
        zzada zzadaVar = (zzada) list;
        int iZzA2 = 0;
        while (i < size) {
            int iZze = zzadaVar.zze(i);
            iZzA2 += zzach.zzA((iZze >> 31) ^ (iZze + iZze));
            i++;
        }
        return iZzA2;
    }

    public static int zzs(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i) * size) + zzt(list);
    }

    public static int zzt(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadu)) {
            int iZzB = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzB += zzach.zzB((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzB;
        }
        zzadu zzaduVar = (zzadu) list;
        int iZzB2 = 0;
        while (i < size) {
            long jZze = zzaduVar.zze(i);
            iZzB2 += zzach.zzB((jZze >> 63) ^ (jZze + jZze));
            i++;
        }
        return iZzB2;
    }

    public static int zzu(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iZzz = zzach.zzz(i) * size;
        if (!(list instanceof zzadn)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                iZzz = (obj instanceof zzaby ? zzach.zzt((zzaby) obj) : zzach.zzy((String) obj)) + iZzz;
                i2++;
            }
            return iZzz;
        }
        zzadn zzadnVar = (zzadn) list;
        while (i2 < size) {
            Object objZzf = zzadnVar.zzf(i2);
            iZzz = (objZzf instanceof zzaby ? zzach.zzt((zzaby) objZzf) : zzach.zzy((String) objZzf)) + iZzz;
            i2++;
        }
        return iZzz;
    }

    public static int zzv(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i) * size) + zzw(list);
    }

    public static int zzw(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzada)) {
            int iZzA = 0;
            while (i < size) {
                iZzA += zzach.zzA(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzA;
        }
        zzada zzadaVar = (zzada) list;
        int iZzA2 = 0;
        while (i < size) {
            iZzA2 += zzach.zzA(zzadaVar.zze(i));
            i++;
        }
        return iZzA2;
    }

    public static int zzx(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzach.zzz(i) * size) + zzy(list);
    }

    public static int zzy(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadu)) {
            int iZzB = 0;
            while (i < size) {
                iZzB += zzach.zzB(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzB;
        }
        zzadu zzaduVar = (zzadu) list;
        int iZzB2 = 0;
        while (i < size) {
            iZzB2 += zzach.zzB(zzaduVar.zze(i));
            i++;
        }
        return iZzB2;
    }

    public static zzafi zzz() {
        return zzb;
    }
}
