package com.google.android.gms.internal.ads;

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
final class zzidt {
    private static final zzidt zzd = new zzidt(true);
    final zzign zza = new zzigj();
    boolean zzb;
    boolean zzc;

    private zzidt(boolean z) {
        zzb();
        zzb();
    }

    public static zzidt zza() {
        return zzd;
    }

    public static void zzf(zzidj zzidjVar, zzihg zzihgVar, int i, Object obj) {
        if (zzihgVar == zzihg.zzj) {
            zzidjVar.zzb(i, 3);
            ((zzifp) obj).zzcX(zzidjVar);
            zzidjVar.zzb(i, 4);
            return;
        }
        zzidjVar.zzb(i, zzihgVar.zzb());
        zzihh zzihhVar = zzihh.INT;
        switch (zzihgVar.ordinal()) {
            case 0:
                zzidjVar.zzu(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                zzidjVar.zzs(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                zzidjVar.zzt(((Long) obj).longValue());
                break;
            case 3:
                zzidjVar.zzt(((Long) obj).longValue());
                break;
            case 4:
                zzidjVar.zzq(((Integer) obj).intValue());
                break;
            case 5:
                zzidjVar.zzu(((Long) obj).longValue());
                break;
            case 6:
                zzidjVar.zzs(((Integer) obj).intValue());
                break;
            case 7:
                zzidjVar.zzp(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof zzida)) {
                    zzidjVar.zzw((String) obj);
                } else {
                    zzidjVar.zzk((zzida) obj);
                }
                break;
            case 9:
                ((zzifp) obj).zzcX(zzidjVar);
                break;
            case 10:
                zzidjVar.zzo((zzifp) obj);
                break;
            case 11:
                if (!(obj instanceof zzida)) {
                    byte[] bArr = (byte[]) obj;
                    zzidjVar.zzl(bArr, 0, bArr.length);
                } else {
                    zzidjVar.zzk((zzida) obj);
                }
                break;
            case 12:
                zzidjVar.zzr(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zziei)) {
                    zzidjVar.zzq(((Integer) obj).intValue());
                } else {
                    zzidjVar.zzq(((zziei) obj).zza());
                }
                break;
            case 14:
                zzidjVar.zzs(((Integer) obj).intValue());
                break;
            case 15:
                zzidjVar.zzu(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                zzidjVar.zzr((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                zzidjVar.zzt((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int zzh(zzihg zzihgVar, int i, Object obj) {
        int iZzF = zzidj.zzF(i << 3);
        if (zzihgVar == zzihg.zzj) {
            iZzF += iZzF;
        }
        return iZzF + zzi(zzihgVar, obj);
    }

    public static int zzi(zzihg zzihgVar, Object obj) {
        int iZzc;
        int iZzF;
        zzihg zzihgVar2 = zzihg.zza;
        zzihh zzihhVar = zzihh.INT;
        switch (zzihgVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i = zzidj.zzb;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i2 = zzidj.zzb;
                return 4;
            case 2:
                return zzidj.zzG(((Long) obj).longValue());
            case 3:
                return zzidj.zzG(((Long) obj).longValue());
            case 4:
                return zzidj.zzG(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i3 = zzidj.zzb;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i4 = zzidj.zzb;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i5 = zzidj.zzb;
                return 1;
            case 8:
                if (!(obj instanceof zzida)) {
                    int i6 = zzidj.zzb;
                    iZzc = zzihf.zzc((String) obj);
                    iZzF = zzidj.zzF(iZzc);
                } else {
                    int i7 = zzidj.zzb;
                    iZzc = ((zzida) obj).zzb();
                    iZzF = zzidj.zzF(iZzc);
                }
                break;
            case 9:
                return ((zzifp) obj).zzbr();
            case 10:
                if (!(obj instanceof zziey)) {
                    return zzidj.zzH((zzifp) obj);
                }
                iZzc = ((zziey) obj).zzb();
                iZzF = zzidj.zzF(iZzc);
                break;
                break;
            case 11:
                if (!(obj instanceof zzida)) {
                    int i8 = zzidj.zzb;
                    iZzc = ((byte[]) obj).length;
                    iZzF = zzidj.zzF(iZzc);
                } else {
                    int i9 = zzidj.zzb;
                    iZzc = ((zzida) obj).zzb();
                    iZzF = zzidj.zzF(iZzc);
                }
                break;
            case 12:
                return zzidj.zzF(((Integer) obj).intValue());
            case 13:
                return obj instanceof zziei ? zzidj.zzG(((zziei) obj).zza()) : zzidj.zzG(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i10 = zzidj.zzb;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i11 = zzidj.zzb;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return zzidj.zzF((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return zzidj.zzG((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iZzF + iZzc;
    }

    public static int zzj(zzids zzidsVar, Object obj) {
        zzihg zzihgVarZzb = zzidsVar.zzb();
        int iZza = zzidsVar.zza();
        if (!zzidsVar.zzd()) {
            return zzh(zzihgVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!zzidsVar.zze()) {
            int iZzh = 0;
            while (i < size) {
                iZzh += zzh(zzihgVarZzb, iZza, list.get(i));
                i++;
            }
            return iZzh;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iZzi = 0;
        while (i < size) {
            iZzi += zzi(zzihgVarZzb, list.get(i));
            i++;
        }
        return zzidj.zzF(iZzi) + zzidj.zzF(iZza << 3) + iZzi;
    }

    private static boolean zzk(Map.Entry entry) {
        zzids zzidsVar = (zzids) entry.getKey();
        if (zzidsVar.zzc() != zzihh.MESSAGE) {
            return true;
        }
        if (!zzidsVar.zzd()) {
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
        if (obj instanceof zzifq) {
            return ((zzifq) obj).zzbi();
        }
        if (obj instanceof zziey) {
            return true;
        }
        xv0.q("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzm(Map.Entry entry) {
        int i;
        int iZzF;
        int iZzH;
        zzids zzidsVar = (zzids) entry.getKey();
        Object value = entry.getValue();
        if (zzidsVar.zzc() != zzihh.MESSAGE || zzidsVar.zzd() || zzidsVar.zze()) {
            return zzj(zzidsVar, value);
        }
        if (value instanceof zziey) {
            int iZza = ((zzids) entry.getKey()).zza();
            int iZzF2 = zzidj.zzF(8);
            i = iZzF2 + iZzF2;
            iZzF = zzidj.zzF(iZza) + zzidj.zzF(16);
            int iZzF3 = zzidj.zzF(24);
            int iZzb = ((zziey) value).zzb();
            iZzH = rtb.b(iZzb, iZzb, iZzF3);
        } else {
            int iZza2 = ((zzids) entry.getKey()).zza();
            int iZzF4 = zzidj.zzF(8);
            i = iZzF4 + iZzF4;
            iZzF = zzidj.zzF(iZza2) + zzidj.zzF(16);
            iZzH = zzidj.zzH((zzifp) value) + zzidj.zzF(24);
        }
        return i + iZzF + iZzH;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzn(zzids zzidsVar, Object obj) {
        boolean z;
        zzidsVar.zzb();
        obj.getClass();
        zzihg zzihgVar = zzihg.zza;
        zzihh zzihhVar = zzihh.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzida) || (obj instanceof byte[])) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zziei)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzifp) || (obj instanceof zziey)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzidsVar.zza()), zzidsVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzidt zzidtVar = new zzidt();
        zzign zzignVar = this.zza;
        int iZzc = zzignVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzd = zzignVar.zzd(i);
            zzidtVar.zzd((zzids) ((zzigk) entryZzd).zza(), entryZzd.getValue());
        }
        for (Map.Entry entry : zzignVar.zze()) {
            zzidtVar.zzd((zzids) entry.getKey(), entry.getValue());
        }
        zzidtVar.zzc = this.zzc;
        return zzidtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzidt) {
            return this.zza.equals(((zzidt) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzb) {
            return;
        }
        zzign zzignVar = this.zza;
        int iZzc = zzignVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Object value = zzignVar.zzd(i).getValue();
            if (value instanceof zziee) {
                ((zziee) value).zzbm();
            }
        }
        Iterator it = zzignVar.zze().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zziee) {
                ((zziee) value2).zzbm();
            }
        }
        zzignVar.zza();
        this.zzb = true;
    }

    public final Iterator zzc() {
        zzign zzignVar = this.zza;
        if (zzignVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzc ? new zziex(zzignVar.entrySet().iterator()) : zzignVar.entrySet().iterator();
    }

    public final void zzd(zzids zzidsVar, Object obj) {
        if (!zzidsVar.zzd()) {
            zzn(zzidsVar, obj);
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
                zzn(zzidsVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zziey) {
            this.zzc = true;
        }
        this.zza.put(zzidsVar, obj);
    }

    public final boolean zze() {
        zzign zzignVar = this.zza;
        int iZzc = zzignVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzk(zzignVar.zzd(i))) {
                return false;
            }
        }
        Iterator it = zzignVar.zze().iterator();
        while (it.hasNext()) {
            if (!zzk((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int zzg() {
        zzign zzignVar = this.zza;
        int iZzc = zzignVar.zzc();
        int iZzm = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzm += zzm(zzignVar.zzd(i));
        }
        Iterator it = zzignVar.zze().iterator();
        while (it.hasNext()) {
            iZzm += zzm((Map.Entry) it.next());
        }
        return iZzm;
    }

    private zzidt() {
    }
}
