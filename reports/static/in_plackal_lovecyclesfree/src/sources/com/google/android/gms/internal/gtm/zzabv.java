package com.google.android.gms.internal.gtm;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzabv {
    private static final zzabv zzb = new zzabv(true);
    final zzaef zza = new zzaea();
    private boolean zzc;
    private boolean zzd;

    private zzabv() {
    }

    static int zza(zzaex zzaexVar, int i10, Object obj) {
        int iZzd;
        int iZzC;
        int iZzC2 = zzzi.zzC(i10 << 3);
        if (zzaexVar == zzaex.zzj) {
            byte[] bArr = zzaco.zzb;
            if (((zzadl) obj) instanceof zzyi) {
                throw null;
            }
            iZzC2 += iZzC2;
        }
        zzaey zzaeyVar = zzaey.INT;
        int iZzD = 4;
        switch (zzaexVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iZzD = 8;
                return iZzC2 + iZzD;
            case 1:
                ((Float) obj).getClass();
                return iZzC2 + iZzD;
            case 2:
                iZzD = zzzi.zzD(((Long) obj).longValue());
                return iZzC2 + iZzD;
            case 3:
                iZzD = zzzi.zzD(((Long) obj).longValue());
                return iZzC2 + iZzD;
            case 4:
                iZzD = zzzi.zzD(((Integer) obj).intValue());
                return iZzC2 + iZzD;
            case 5:
                ((Long) obj).getClass();
                iZzD = 8;
                return iZzC2 + iZzD;
            case 6:
                ((Integer) obj).getClass();
                return iZzC2 + iZzD;
            case 7:
                ((Boolean) obj).getClass();
                iZzD = 1;
                return iZzC2 + iZzD;
            case 8:
                if (obj instanceof zzyx) {
                    iZzd = ((zzyx) obj).zzd();
                    iZzC = zzzi.zzC(iZzd);
                    iZzD = iZzC + iZzd;
                } else {
                    iZzD = zzzi.zzB((String) obj);
                }
                return iZzC2 + iZzD;
            case 9:
                iZzD = ((zzadl) obj).zzY();
                return iZzC2 + iZzD;
            case 10:
                if (obj instanceof zzacv) {
                    iZzd = ((zzacv) obj).zza();
                    iZzC = zzzi.zzC(iZzd);
                    iZzD = iZzC + iZzd;
                } else {
                    iZzD = zzzi.zzz((zzadl) obj);
                }
                return iZzC2 + iZzD;
            case 11:
                if (obj instanceof zzyx) {
                    iZzd = ((zzyx) obj).zzd();
                    iZzC = zzzi.zzC(iZzd);
                } else {
                    iZzd = ((byte[]) obj).length;
                    iZzC = zzzi.zzC(iZzd);
                }
                iZzD = iZzC + iZzd;
                return iZzC2 + iZzD;
            case 12:
                iZzD = zzzi.zzC(((Integer) obj).intValue());
                return iZzC2 + iZzD;
            case 13:
                iZzD = obj instanceof zzach ? zzzi.zzD(((zzach) obj).zza()) : zzzi.zzD(((Integer) obj).intValue());
                return iZzC2 + iZzD;
            case 14:
                ((Integer) obj).getClass();
                return iZzC2 + iZzD;
            case 15:
                ((Long) obj).getClass();
                iZzD = 8;
                return iZzC2 + iZzD;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iZzD = zzzi.zzC((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iZzC2 + iZzD;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iZzD = zzzi.zzD((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iZzC2 + iZzD;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int zzb(zzabu zzabuVar, Object obj) {
        zzaex zzaexVarZzd = zzabuVar.zzd();
        int iZza = zzabuVar.zza();
        if (!zzabuVar.zzg()) {
            return zza(zzaexVarZzd, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        zzabuVar.zzf();
        int iZza2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZza2 += zza(zzaexVarZzd, iZza, list.get(i10));
        }
        return iZza2;
    }

    public static zzabv zze() {
        return zzb;
    }

    private static Object zzn(Object obj) {
        if (obj instanceof zzadq) {
            return ((zzadq) obj).zzc();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private final void zzo(Map.Entry entry) {
        zzabu zzabuVar = (zzabu) entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof zzacv;
        if (zzabuVar.zzg()) {
            if (z10) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object objZzf = zzf(zzabuVar);
            List list = (List) value;
            int size = list.size();
            if (objZzf == null) {
                objZzf = new ArrayList(size);
            }
            List list2 = (List) objZzf;
            for (int i10 = 0; i10 < size; i10++) {
                list2.add(zzn(list.get(i10)));
            }
            this.zza.put(zzabuVar, objZzf);
            return;
        }
        if (zzabuVar.zze() != zzaey.MESSAGE) {
            if (z10) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(zzabuVar, zzn(value));
            return;
        }
        Object objZzf2 = zzf(zzabuVar);
        if (objZzf2 != null) {
            if (z10) {
                throw null;
            }
            this.zza.put(zzabuVar, objZzf2 instanceof zzadq ? zzabuVar.zzc((zzadq) objZzf2, (zzadq) value) : zzabuVar.zzb(((zzadl) objZzf2).zzaw(), (zzadl) value).zzD());
        } else {
            this.zza.put(zzabuVar, zzn(value));
            if (z10) {
                this.zzd = true;
            }
        }
    }

    private static boolean zzp(Map.Entry entry) {
        zzabu zzabuVar = (zzabu) entry.getKey();
        if (zzabuVar.zze() != zzaey.MESSAGE) {
            return true;
        }
        if (!zzabuVar.zzg()) {
            return zzq(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!zzq(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzq(Object obj) {
        if (obj instanceof zzadm) {
            return ((zzadm) obj).zzaz();
        }
        if (obj instanceof zzacv) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzr(Map.Entry entry) {
        int i10;
        int iZzC;
        int iZzC2;
        zzabu zzabuVar = (zzabu) entry.getKey();
        Object value = entry.getValue();
        if (zzabuVar.zze() != zzaey.MESSAGE || zzabuVar.zzg()) {
            return zzb(zzabuVar, value);
        }
        zzabuVar.zzf();
        if (value instanceof zzacv) {
            int iZza = ((zzabu) entry.getKey()).zza();
            int iZzC3 = zzzi.zzC(8);
            i10 = iZzC3 + iZzC3;
            iZzC = zzzi.zzC(16) + zzzi.zzC(iZza);
            int iZzC4 = zzzi.zzC(24);
            int iZza2 = ((zzacv) value).zza();
            iZzC2 = iZzC4 + zzzi.zzC(iZza2) + iZza2;
        } else {
            int iZza3 = ((zzabu) entry.getKey()).zza();
            int iZzC5 = zzzi.zzC(8);
            i10 = iZzC5 + iZzC5;
            iZzC = zzzi.zzC(16) + zzzi.zzC(iZza3);
            iZzC2 = zzzi.zzC(24) + zzzi.zzz((zzadl) value);
        }
        return i10 + iZzC + iZzC2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0047 A[RETURN] */
    private static final void zzs(zzabu zzabuVar, Object obj) {
        boolean z10;
        zzabuVar.zzd();
        byte[] bArr = zzaco.zzb;
        obj.getClass();
        zzaex zzaexVar = zzaex.zza;
        zzaey zzaeyVar = zzaey.INT;
        switch (r0.zza()) {
            case INT:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case LONG:
                z10 = obj instanceof Long;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case FLOAT:
                z10 = obj instanceof Float;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case DOUBLE:
                z10 = obj instanceof Double;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case BOOLEAN:
                z10 = obj instanceof Boolean;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case STRING:
                z10 = obj instanceof String;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof zzyx) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzach)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            case MESSAGE:
                if ((obj instanceof zzadl) || (obj instanceof zzacv)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzabuVar.zza()), zzabuVar.zzd().zza(), obj.getClass().getName()));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzabv) {
            return this.zza.equals(((zzabv) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzc() {
        int iZzc = this.zza.zzc();
        int iZzr = 0;
        for (int i10 = 0; i10 < iZzc; i10++) {
            iZzr += zzr(this.zza.zzg(i10));
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            iZzr += zzr((Map.Entry) it.next());
        }
        return iZzr;
    }

    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzabv clone() {
        zzabv zzabvVar = new zzabv();
        int iZzc = this.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Map.Entry entryZzg = this.zza.zzg(i10);
            zzabvVar.zzk((zzabu) ((zzaeb) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzd()) {
            zzabvVar.zzk((zzabu) entry.getKey(), entry.getValue());
        }
        zzabvVar.zzd = this.zzd;
        return zzabvVar;
    }

    public final Object zzf(zzabu zzabuVar) {
        Object obj = this.zza.get(zzabuVar);
        if (obj instanceof zzacv) {
            throw null;
        }
        return obj;
    }

    public final Iterator zzg() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzd ? new zzact(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zzh(zzabu zzabuVar, Object obj) {
        List arrayList;
        if (!((zzacd) zzabuVar).zzd) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        zzs(zzabuVar, obj);
        Object objZzf = zzf(zzabuVar);
        if (objZzf == null) {
            arrayList = new ArrayList();
            this.zza.put(zzabuVar, arrayList);
        } else {
            arrayList = (List) objZzf;
        }
        arrayList.add(obj);
    }

    public final void zzi() {
        if (this.zzc) {
            return;
        }
        int iZzc = this.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Object value = this.zza.zzg(i10).getValue();
            if (value instanceof zzacf) {
                ((zzacf) value).zzam();
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzacf) {
                ((zzacf) value2).zzam();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzj(zzabv zzabvVar) {
        int iZzc = zzabvVar.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            zzo(zzabvVar.zza.zzg(i10));
        }
        Iterator it = zzabvVar.zza.zzd().iterator();
        while (it.hasNext()) {
            zzo((Map.Entry) it.next());
        }
    }

    public final void zzk(zzabu zzabuVar, Object obj) {
        if (!zzabuVar.zzg()) {
            zzs(zzabuVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                zzs(zzabuVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzacv) {
            this.zzd = true;
        }
        this.zza.put(zzabuVar, obj);
    }

    public final boolean zzl() {
        return this.zzc;
    }

    public final boolean zzm() {
        int iZzc = this.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            if (!zzp(this.zza.zzg(i10))) {
                return false;
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            if (!zzp((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzabv(boolean z10) {
        zzi();
        zzi();
    }
}
