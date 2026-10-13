package com.google.android.gms.internal.consent_sdk;

import defpackage.rtb;
import defpackage.vq3;
import defpackage.x47;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqf {
    private static final zzqf zzd = new zzqf(true);
    final zzsi zza = new zzsd();
    boolean zzb;
    boolean zzc;

    private zzqf(boolean z) {
        zzg();
        zzg();
    }

    public static int zza(zzsz zzszVar, int i, Object obj) {
        int iZzC = zzpv.zzC(i << 3);
        if (zzszVar == zzsz.zzj) {
            iZzC += iZzC;
        }
        return iZzC + zzb(zzszVar, obj);
    }

    public static int zzb(zzsz zzszVar, Object obj) {
        int iZzd;
        int iZzC;
        zzsz zzszVar2 = zzsz.zza;
        zzta zztaVar = zzta.INT;
        switch (zzszVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i = zzpv.zzf;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i2 = zzpv.zzf;
                return 4;
            case 2:
                return zzpv.zzD(((Long) obj).longValue());
            case 3:
                return zzpv.zzD(((Long) obj).longValue());
            case 4:
                return zzpv.zzD(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i3 = zzpv.zzf;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i4 = zzpv.zzf;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i5 = zzpv.zzf;
                return 1;
            case 8:
                if (!(obj instanceof zzpm)) {
                    return zzpv.zzB((String) obj);
                }
                int i6 = zzpv.zzf;
                iZzd = ((zzpm) obj).zzd();
                iZzC = zzpv.zzC(iZzd);
                break;
                break;
            case 9:
                return ((zzrq) obj).zzn();
            case 10:
                if (!(obj instanceof zzqz)) {
                    return zzpv.zzA((zzrq) obj);
                }
                iZzd = ((zzqz) obj).zza();
                iZzC = zzpv.zzC(iZzd);
                break;
                break;
            case 11:
                if (!(obj instanceof zzpm)) {
                    int i7 = zzpv.zzf;
                    iZzd = ((byte[]) obj).length;
                    iZzC = zzpv.zzC(iZzd);
                } else {
                    int i8 = zzpv.zzf;
                    iZzd = ((zzpm) obj).zzd();
                    iZzC = zzpv.zzC(iZzd);
                }
                break;
            case 12:
                return zzpv.zzC(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzqo ? zzpv.zzD(((zzqo) obj).zza()) : zzpv.zzD(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i9 = zzpv.zzf;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i10 = zzpv.zzf;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return zzpv.zzC((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return zzpv.zzD((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iZzC + iZzd;
    }

    public static int zzc(zzqe zzqeVar, Object obj) {
        zzsz zzszVarZzb = zzqeVar.zzb();
        int iZza = zzqeVar.zza();
        if (!zzqeVar.zze()) {
            return zza(zzszVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!zzqeVar.zzd()) {
            int iZza2 = 0;
            while (i < size) {
                iZza2 += zza(zzszVarZzb, iZza, list.get(i));
                i++;
            }
            return iZza2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iZzb = 0;
        while (i < size) {
            iZzb += zzb(zzszVarZzb, list.get(i));
            i++;
        }
        return zzpv.zzC(iZzb) + zzpv.zzC(iZza << 3) + iZzb;
    }

    public static zzqf zze() {
        return zzd;
    }

    public static void zzi(zzpv zzpvVar, zzsz zzszVar, int i, Object obj) {
        if (zzszVar == zzsz.zzj) {
            zzpvVar.zzu(i, 3);
            ((zzrq) obj).zzB(zzpvVar);
            zzpvVar.zzu(i, 4);
            return;
        }
        zzpvVar.zzu(i, zzszVar.zza());
        zzta zztaVar = zzta.INT;
        switch (zzszVar.ordinal()) {
            case 0:
                zzpvVar.zzm(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                zzpvVar.zzk(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                zzpvVar.zzy(((Long) obj).longValue());
                break;
            case 3:
                zzpvVar.zzy(((Long) obj).longValue());
                break;
            case 4:
                zzpvVar.zzo(((Integer) obj).intValue());
                break;
            case 5:
                zzpvVar.zzm(((Long) obj).longValue());
                break;
            case 6:
                zzpvVar.zzk(((Integer) obj).intValue());
                break;
            case 7:
                zzpvVar.zzJ(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof zzpm)) {
                    zzpvVar.zzt((String) obj);
                } else {
                    zzpvVar.zzi((zzpm) obj);
                }
                break;
            case 9:
                ((zzrq) obj).zzB(zzpvVar);
                break;
            case 10:
                zzpvVar.zzp((zzrq) obj);
                break;
            case 11:
                if (!(obj instanceof zzpm)) {
                    byte[] bArr = (byte[]) obj;
                    zzpvVar.zzL(bArr, 0, bArr.length);
                } else {
                    zzpvVar.zzi((zzpm) obj);
                }
                break;
            case 12:
                zzpvVar.zzw(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zzqo)) {
                    zzpvVar.zzo(((Integer) obj).intValue());
                } else {
                    zzpvVar.zzo(((zzqo) obj).zza());
                }
                break;
            case 14:
                zzpvVar.zzk(((Integer) obj).intValue());
                break;
            case 15:
                zzpvVar.zzm(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                zzpvVar.zzw((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                zzpvVar.zzy((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    private static boolean zzk(Map.Entry entry) {
        zzqe zzqeVar = (zzqe) entry.getKey();
        if (zzqeVar.zzc() != zzta.MESSAGE) {
            return true;
        }
        if (!zzqeVar.zze()) {
            return zzl(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!zzl(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzl(Object obj) {
        if (obj instanceof zzrr) {
            return ((zzrr) obj).zzo();
        }
        if (obj instanceof zzqz) {
            return true;
        }
        xv0.q("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzm(Map.Entry entry) {
        int i;
        int iZzC;
        int iZzA;
        zzqe zzqeVar = (zzqe) entry.getKey();
        Object value = entry.getValue();
        if (zzqeVar.zzc() != zzta.MESSAGE || zzqeVar.zze() || zzqeVar.zzd()) {
            return zzc(zzqeVar, value);
        }
        if (value instanceof zzqz) {
            int iZza = ((zzqe) entry.getKey()).zza();
            int iZzC2 = zzpv.zzC(8);
            i = iZzC2 + iZzC2;
            iZzC = zzpv.zzC(iZza) + zzpv.zzC(16);
            int iZzC3 = zzpv.zzC(24);
            int iZza2 = ((zzqz) value).zza();
            iZzA = rtb.e(iZza2, iZza2, iZzC3);
        } else {
            int iZza3 = ((zzqe) entry.getKey()).zza();
            int iZzC4 = zzpv.zzC(8);
            i = iZzC4 + iZzC4;
            iZzC = zzpv.zzC(iZza3) + zzpv.zzC(16);
            iZzA = zzpv.zzA((zzrq) value) + zzpv.zzC(24);
        }
        return i + iZzC + iZzA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzn(zzqe zzqeVar, Object obj) {
        boolean z;
        zzqeVar.zzb();
        byte[] bArr = zzqs.zzb;
        obj.getClass();
        zzsz zzszVar = zzsz.zza;
        zzta zztaVar = zzta.INT;
        switch (r0.zzb()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzpm) || (obj instanceof byte[])) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzqo)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzrq) || (obj instanceof zzqz)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
            default:
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzqeVar.zza()), zzqeVar.zzb().zzb(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzqf zzqfVar = new zzqf();
        zzsi zzsiVar = this.zza;
        int iZzc = zzsiVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzg = zzsiVar.zzg(i);
            zzqfVar.zzh((zzqe) ((zzse) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : zzsiVar.zzd()) {
            zzqfVar.zzh((zzqe) entry.getKey(), entry.getValue());
        }
        zzqfVar.zzc = this.zzc;
        return zzqfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzqf) {
            return this.zza.equals(((zzqf) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        zzsi zzsiVar = this.zza;
        int iZzc = zzsiVar.zzc();
        int iZzm = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzm += zzm(zzsiVar.zzg(i));
        }
        Iterator it = zzsiVar.zzd().iterator();
        while (it.hasNext()) {
            iZzm += zzm((Map.Entry) it.next());
        }
        return iZzm;
    }

    public final Iterator zzf() {
        zzsi zzsiVar = this.zza;
        if (zzsiVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzc ? new zzqx(zzsiVar.entrySet().iterator()) : zzsiVar.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzb) {
            return;
        }
        zzsi zzsiVar = this.zza;
        int iZzc = zzsiVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Object value = zzsiVar.zzg(i).getValue();
            if (value instanceof zzqm) {
                ((zzqm) value).zzx();
            }
        }
        Iterator it = zzsiVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzqm) {
                ((zzqm) value2).zzx();
            }
        }
        zzsiVar.zza();
        this.zzb = true;
    }

    public final void zzh(zzqe zzqeVar, Object obj) {
        if (!zzqeVar.zze()) {
            zzn(zzqeVar, obj);
        } else {
            if (!(obj instanceof List)) {
                xv0.q("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                zzn(zzqeVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzqz) {
            this.zzc = true;
        }
        this.zza.put(zzqeVar, obj);
    }

    public final boolean zzj() {
        zzsi zzsiVar = this.zza;
        int iZzc = zzsiVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzk(zzsiVar.zzg(i))) {
                return false;
            }
        }
        Iterator it = zzsiVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzk((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzqf() {
    }
}
