package com.google.android.gms.internal.play_billing;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfm {
    private static final zzfm zzd = new zzfm(true);
    final zzht zza = new zzho();
    boolean zzb;
    boolean zzc;

    private zzfm() {
    }

    static int zza(zzir zzirVar, int i10, Object obj) {
        int iZzy = zzfc.zzy(i10 << 3);
        if (zzirVar == zzir.zzj) {
            iZzy += iZzy;
        }
        return iZzy + zzb(zzirVar, obj);
    }

    static int zzb(zzir zzirVar, Object obj) {
        int iZzb;
        int iZzy;
        zzir zzirVar2 = zzir.zza;
        zzis zzisVar = zzis.INT;
        switch (zzirVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i10 = zzfc.zzb;
                return 8;
            case 1:
                ((Float) obj).getClass();
                int i11 = zzfc.zzb;
                return 4;
            case 2:
                return zzfc.zzz(((Long) obj).longValue());
            case 3:
                return zzfc.zzz(((Long) obj).longValue());
            case 4:
                return zzfc.zzz(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                int i12 = zzfc.zzb;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                int i13 = zzfc.zzb;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                int i14 = zzfc.zzb;
                return 1;
            case 8:
                if (!(obj instanceof zzev)) {
                    int i15 = zzfc.zzb;
                    iZzb = zzin.zzb((String) obj);
                    iZzy = zzfc.zzy(iZzb);
                } else {
                    int i16 = zzfc.zzb;
                    iZzb = ((zzev) obj).zze();
                    iZzy = zzfc.zzy(iZzb);
                }
                break;
            case 9:
                return ((zzhb) obj).zzn();
            case 10:
                if (!(obj instanceof zzgh)) {
                    return zzfc.zzx((zzhb) obj);
                }
                iZzb = ((zzgh) obj).zza();
                iZzy = zzfc.zzy(iZzb);
                break;
                break;
            case 11:
                if (!(obj instanceof zzev)) {
                    int i17 = zzfc.zzb;
                    iZzb = ((byte[]) obj).length;
                    iZzy = zzfc.zzy(iZzb);
                } else {
                    int i18 = zzfc.zzb;
                    iZzb = ((zzev) obj).zze();
                    iZzy = zzfc.zzy(iZzb);
                }
                break;
            case 12:
                return zzfc.zzy(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzfw ? zzfc.zzz(((zzfw) obj).zza()) : zzfc.zzz(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                int i19 = zzfc.zzb;
                return 4;
            case 15:
                ((Long) obj).getClass();
                int i20 = zzfc.zzb;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return zzfc.zzy((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return zzfc.zzz((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iZzy + iZzb;
    }

    public static int zzc(zzfl zzflVar, Object obj) {
        zzir zzirVarZzb = zzflVar.zzb();
        int iZza = zzflVar.zza();
        if (!zzflVar.zze()) {
            return zza(zzirVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i10 = 0;
        if (!zzflVar.zzd()) {
            int iZza2 = 0;
            while (i10 < size) {
                iZza2 += zza(zzirVarZzb, iZza, list.get(i10));
                i10++;
            }
            return iZza2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iZzb = 0;
        while (i10 < size) {
            iZzb += zzb(zzirVarZzb, list.get(i10));
            i10++;
        }
        return zzfc.zzy(iZza << 3) + iZzb + zzfc.zzy(iZzb);
    }

    public static zzfm zze() {
        return zzd;
    }

    static void zzi(zzfc zzfcVar, zzir zzirVar, int i10, Object obj) {
        if (zzirVar == zzir.zzj) {
            zzfcVar.zzs(i10, 3);
            ((zzhb) obj).zzD(zzfcVar);
            zzfcVar.zzs(i10, 4);
            return;
        }
        zzfcVar.zzs(i10, zzirVar.zza());
        zzis zzisVar = zzis.INT;
        switch (zzirVar.ordinal()) {
            case 0:
                zzfcVar.zzk(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                zzfcVar.zzi(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                zzfcVar.zzw(((Long) obj).longValue());
                break;
            case 3:
                zzfcVar.zzw(((Long) obj).longValue());
                break;
            case 4:
                zzfcVar.zzm(((Integer) obj).intValue());
                break;
            case 5:
                zzfcVar.zzk(((Long) obj).longValue());
                break;
            case 6:
                zzfcVar.zzi(((Integer) obj).intValue());
                break;
            case 7:
                zzfcVar.zzb(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof zzev)) {
                    zzfcVar.zzr((String) obj);
                } else {
                    zzfcVar.zzg((zzev) obj);
                }
                break;
            case 9:
                ((zzhb) obj).zzD(zzfcVar);
                break;
            case 10:
                zzfcVar.zzn((zzhb) obj);
                break;
            case 11:
                if (!(obj instanceof zzev)) {
                    byte[] bArr = (byte[]) obj;
                    zzfcVar.zze(bArr, 0, bArr.length);
                } else {
                    zzfcVar.zzg((zzev) obj);
                }
                break;
            case 12:
                zzfcVar.zzu(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zzfw)) {
                    zzfcVar.zzm(((Integer) obj).intValue());
                } else {
                    zzfcVar.zzm(((zzfw) obj).zza());
                }
                break;
            case 14:
                zzfcVar.zzi(((Integer) obj).intValue());
                break;
            case 15:
                zzfcVar.zzk(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                zzfcVar.zzu((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                zzfcVar.zzw((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    private static boolean zzk(Map.Entry entry) {
        zzfl zzflVar = (zzfl) entry.getKey();
        if (zzflVar.zzc() != zzis.MESSAGE) {
            return true;
        }
        if (!zzflVar.zze()) {
            return zzl(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!zzl(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzl(Object obj) {
        if (obj instanceof zzhc) {
            return ((zzhc) obj).zzo();
        }
        if (obj instanceof zzgh) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzm(Map.Entry entry) {
        int i10;
        int iZzy;
        int iZzy2;
        zzfl zzflVar = (zzfl) entry.getKey();
        Object value = entry.getValue();
        if (zzflVar.zzc() != zzis.MESSAGE || zzflVar.zze() || zzflVar.zzd()) {
            return zzc(zzflVar, value);
        }
        if (value instanceof zzgh) {
            int iZza = ((zzfl) entry.getKey()).zza();
            int iZzy3 = zzfc.zzy(8);
            i10 = iZzy3 + iZzy3;
            iZzy = zzfc.zzy(16) + zzfc.zzy(iZza);
            int iZzy4 = zzfc.zzy(24);
            int iZza2 = ((zzgh) value).zza();
            iZzy2 = iZzy4 + zzfc.zzy(iZza2) + iZza2;
        } else {
            int iZza3 = ((zzfl) entry.getKey()).zza();
            int iZzy5 = zzfc.zzy(8);
            i10 = iZzy5 + iZzy5;
            iZzy = zzfc.zzy(16) + zzfc.zzy(iZza3);
            iZzy2 = zzfc.zzy(24) + zzfc.zzx((zzhb) value);
        }
        return i10 + iZzy + iZzy2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0047 A[RETURN] */
    private static final void zzn(zzfl zzflVar, Object obj) {
        boolean z10;
        zzflVar.zzb();
        byte[] bArr = zzga.zzb;
        obj.getClass();
        zzir zzirVar = zzir.zza;
        zzis zzisVar = zzis.INT;
        switch (r0.zzb()) {
            case INT:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case LONG:
                z10 = obj instanceof Long;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case FLOAT:
                z10 = obj instanceof Float;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case DOUBLE:
                z10 = obj instanceof Double;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case BOOLEAN:
                z10 = obj instanceof Boolean;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case STRING:
                z10 = obj instanceof String;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof zzev) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzfw)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            case MESSAGE:
                if ((obj instanceof zzhb) || (obj instanceof zzgh)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzflVar.zza()), zzflVar.zzb().zzb(), obj.getClass().getName()));
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzfm zzfmVar = new zzfm();
        zzht zzhtVar = this.zza;
        int iZzc = zzhtVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Map.Entry entryZzg = zzhtVar.zzg(i10);
            zzfmVar.zzh((zzfl) ((zzhp) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : zzhtVar.zzd()) {
            zzfmVar.zzh((zzfl) entry.getKey(), entry.getValue());
        }
        zzfmVar.zzc = this.zzc;
        return zzfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzfm) {
            return this.zza.equals(((zzfm) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        zzht zzhtVar = this.zza;
        int iZzc = zzhtVar.zzc();
        int iZzm = 0;
        for (int i10 = 0; i10 < iZzc; i10++) {
            iZzm += zzm(zzhtVar.zzg(i10));
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            iZzm += zzm((Map.Entry) it.next());
        }
        return iZzm;
    }

    public final Iterator zzf() {
        zzht zzhtVar = this.zza;
        if (zzhtVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzc ? new zzgf(zzhtVar.entrySet().iterator()) : zzhtVar.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzb) {
            return;
        }
        zzht zzhtVar = this.zza;
        int iZzc = zzhtVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Object value = zzhtVar.zzg(i10).getValue();
            if (value instanceof zzfu) {
                ((zzfu) value).zzz();
            }
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzfu) {
                ((zzfu) value2).zzz();
            }
        }
        zzhtVar.zza();
        this.zzb = true;
    }

    public final void zzh(zzfl zzflVar, Object obj) {
        if (!zzflVar.zze()) {
            zzn(zzflVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                zzn(zzflVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzgh) {
            this.zzc = true;
        }
        this.zza.put(zzflVar, obj);
    }

    public final boolean zzj() {
        zzht zzhtVar = this.zza;
        int iZzc = zzhtVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            if (!zzk(zzhtVar.zzg(i10))) {
                return false;
            }
        }
        Iterator it = zzhtVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzk((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzfm(boolean z10) {
        zzg();
        zzg();
    }
}
