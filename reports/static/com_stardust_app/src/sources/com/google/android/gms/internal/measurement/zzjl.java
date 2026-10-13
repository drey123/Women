package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjl<T extends zzjn<T>> {
    private static final zzjl zzb = new zzjl(true);
    final zzmb<T, Object> zza;
    private boolean zzc;
    private boolean zzd;

    private zzjl() {
        this.zza = zzmb.zza(16);
    }

    public static int zza(zzni zzniVar, int i10, Object obj) {
        int iZzf = zzjc.zzf(i10);
        if (zzniVar == zzni.zzj) {
            zzjy.zza((zzli) obj);
            iZzf <<= 1;
        }
        return iZzf + zza(zzniVar, obj);
    }

    public static <T extends zzjn<T>> zzjl<T> zzb() {
        return zzb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Object clone() {
        zzjl zzjlVar = new zzjl();
        for (int i10 = 0; i10 < this.zza.zza(); i10++) {
            Map.Entry<K, Object> entryZzb = this.zza.zzb(i10);
            zzjlVar.zzb((zzjn) entryZzb.getKey(), entryZzb.getValue());
        }
        Iterator it = this.zza.zzb().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zzjlVar.zzb((zzjn) entry.getKey(), entry.getValue());
        }
        zzjlVar.zzd = this.zzd;
        return zzjlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzjl) {
            return this.zza.equals(((zzjl) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final Iterator<Map.Entry<T, Object>> zzc() {
        return this.zzd ? new zzkj(this.zza.zzc().iterator()) : this.zza.zzc().iterator();
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        return this.zzd ? new zzkj(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zze() {
        if (this.zzc) {
            return;
        }
        for (int i10 = 0; i10 < this.zza.zza(); i10++) {
            Map.Entry<K, Object> entryZzb = this.zza.zzb(i10);
            if (entryZzb.getValue() instanceof zzjv) {
                ((zzjv) entryZzb.getValue()).zzch();
            }
        }
        this.zza.zzd();
        this.zzc = true;
    }

    public final boolean zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        for (int i10 = 0; i10 < this.zza.zza(); i10++) {
            if (!zzc(this.zza.zzb(i10))) {
                return false;
            }
        }
        Iterator it = this.zza.zzb().iterator();
        while (it.hasNext()) {
            if (!zzc((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof zzki;
        if (key.zze()) {
            if (z10) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object objZza = zza((zzjn) key);
            if (objZza == null) {
                objZza = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objZza).add(zza(it.next()));
            }
            this.zza.put(key, objZza);
            return;
        }
        if (key.zzc() != zzns.MESSAGE) {
            if (z10) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(key, zza(value));
            return;
        }
        Object objZza2 = zza((zzjn) key);
        if (objZza2 != null) {
            if (z10) {
                value = zzki.zza();
            }
            this.zza.put(key, objZza2 instanceof zzln ? key.zza((zzln) objZza2, (zzln) value) : key.zza(((zzli) objZza2).zzcg(), (zzli) value).zzah());
        } else {
            this.zza.put(key, zza(value));
            if (z10) {
                this.zzd = true;
            }
        }
    }

    private zzjl(zzmb<T, Object> zzmbVar) {
        this.zza = zzmbVar;
        zze();
    }

    private static void zzc(T t10, Object obj) {
        zzni zzniVarZzb = t10.zzb();
        zzjy.zza(obj);
        boolean z10 = true;
        switch (zzjo.zza[zzniVarZzb.zzb().ordinal()]) {
            case 1:
                z10 = obj instanceof Integer;
                break;
            case 2:
                z10 = obj instanceof Long;
                break;
            case 3:
                z10 = obj instanceof Float;
                break;
            case 4:
                z10 = obj instanceof Double;
                break;
            case 5:
                z10 = obj instanceof Boolean;
                break;
            case 6:
                z10 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof zzii) && !(obj instanceof byte[])) {
                    z10 = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof zzjx)) {
                    z10 = false;
                }
                break;
            case 9:
                if (!(obj instanceof zzli) && !(obj instanceof zzki)) {
                    z10 = false;
                }
                break;
            default:
                z10 = false;
                break;
        }
        if (!z10) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t10.zza()), t10.zzb().zzb(), obj.getClass().getName()));
        }
    }

    private static int zza(zzni zzniVar, Object obj) {
        switch (zzjo.zzb[zzniVar.ordinal()]) {
            case 1:
                return zzjc.zza(((Double) obj).doubleValue());
            case 2:
                return zzjc.zza(((Float) obj).floatValue());
            case 3:
                return zzjc.zzb(((Long) obj).longValue());
            case 4:
                return zzjc.zze(((Long) obj).longValue());
            case 5:
                return zzjc.zzc(((Integer) obj).intValue());
            case 6:
                return zzjc.zza(((Long) obj).longValue());
            case 7:
                return zzjc.zzb(((Integer) obj).intValue());
            case 8:
                return zzjc.zza(((Boolean) obj).booleanValue());
            case 9:
                return zzjc.zza((zzli) obj);
            case 10:
                if (obj instanceof zzki) {
                    return zzjc.zza((zzki) obj);
                }
                return zzjc.zzb((zzli) obj);
            case 11:
                if (obj instanceof zzii) {
                    return zzjc.zza((zzii) obj);
                }
                return zzjc.zza((String) obj);
            case 12:
                if (obj instanceof zzii) {
                    return zzjc.zza((zzii) obj);
                }
                return zzjc.zza((byte[]) obj);
            case 13:
                return zzjc.zzg(((Integer) obj).intValue());
            case 14:
                return zzjc.zzd(((Integer) obj).intValue());
            case 15:
                return zzjc.zzc(((Long) obj).longValue());
            case 16:
                return zzjc.zze(((Integer) obj).intValue());
            case 17:
                return zzjc.zzd(((Long) obj).longValue());
            case 18:
                if (obj instanceof zzjx) {
                    return zzjc.zza(((zzjx) obj).zza());
                }
                return zzjc.zza(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private zzjl(boolean z10) {
        this(zzmb.zza(0));
        zze();
    }

    private static <T extends zzjn<T>> boolean zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() != zzns.MESSAGE) {
            return true;
        }
        if (key.zze()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!zzb(it.next())) {
                    return false;
                }
            }
            return true;
        }
        return zzb(entry.getValue());
    }

    private final void zzb(T t10, Object obj) {
        if (t10.zze()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    zzc(t10, obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzc(t10, obj);
        }
        if (obj instanceof zzki) {
            this.zzd = true;
        }
        this.zza.put(t10, obj);
    }

    public static int zza(zzjn<?> zzjnVar, Object obj) {
        zzni zzniVarZzb = zzjnVar.zzb();
        int iZza = zzjnVar.zza();
        if (zzjnVar.zze()) {
            List list = (List) obj;
            int iZza2 = 0;
            if (zzjnVar.zzd()) {
                if (list.isEmpty()) {
                    return 0;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    iZza2 += zza(zzniVarZzb, it.next());
                }
                return zzjc.zzg(iZza2) + zzjc.zzf(iZza) + iZza2;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                iZza2 += zza(zzniVarZzb, iZza, it2.next());
            }
            return iZza2;
        }
        return zza(zzniVarZzb, iZza, obj);
    }

    private static boolean zzb(Object obj) {
        if (obj instanceof zzlk) {
            return ((zzlk) obj).i_();
        }
        if (obj instanceof zzki) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int zza() {
        int iZza = 0;
        for (int i10 = 0; i10 < this.zza.zza(); i10++) {
            iZza += zza((Map.Entry) this.zza.zzb(i10));
        }
        Iterator it = this.zza.zzb().iterator();
        while (it.hasNext()) {
            iZza += zza((Map.Entry) it.next());
        }
        return iZza;
    }

    private static int zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zzns.MESSAGE && !key.zze() && !key.zzd()) {
            if (value instanceof zzki) {
                return zzjc.zza(entry.getKey().zza(), (zzki) value);
            }
            return zzjc.zza(entry.getKey().zza(), (zzli) value);
        }
        return zza((zzjn<?>) key, value);
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzln) {
            return ((zzln) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private final Object zza(T t10) {
        Object obj = this.zza.get(t10);
        return obj instanceof zzki ? zzki.zza() : obj;
    }

    public final void zza(zzjl<T> zzjlVar) {
        for (int i10 = 0; i10 < zzjlVar.zza.zza(); i10++) {
            zzb((Map.Entry) zzjlVar.zza.zzb(i10));
        }
        Iterator it = zzjlVar.zza.zzb().iterator();
        while (it.hasNext()) {
            zzb((Map.Entry) it.next());
        }
    }

    public static void zza(zzjc zzjcVar, zzni zzniVar, int i10, Object obj) {
        if (zzniVar == zzni.zzj) {
            zzli zzliVar = (zzli) obj;
            zzjy.zza(zzliVar);
            zzjcVar.zzj(i10, 3);
            zzliVar.zza(zzjcVar);
            zzjcVar.zzj(i10, 4);
        }
        zzjcVar.zzj(i10, zzniVar.zza());
        switch (zzjo.zzb[zzniVar.ordinal()]) {
            case 1:
                zzjcVar.zzb(((Double) obj).doubleValue());
                break;
            case 2:
                zzjcVar.zzb(((Float) obj).floatValue());
                break;
            case 3:
                zzjcVar.zzh(((Long) obj).longValue());
                break;
            case 4:
                zzjcVar.zzh(((Long) obj).longValue());
                break;
            case 5:
                zzjcVar.zzi(((Integer) obj).intValue());
                break;
            case 6:
                zzjcVar.zzf(((Long) obj).longValue());
                break;
            case 7:
                zzjcVar.zzh(((Integer) obj).intValue());
                break;
            case 8:
                zzjcVar.zzb(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzli) obj).zza(zzjcVar);
                break;
            case 10:
                zzjcVar.zzc((zzli) obj);
                break;
            case 11:
                if (obj instanceof zzii) {
                    zzjcVar.zzb((zzii) obj);
                } else {
                    zzjcVar.zzb((String) obj);
                }
                break;
            case 12:
                if (obj instanceof zzii) {
                    zzjcVar.zzb((zzii) obj);
                } else {
                    byte[] bArr = (byte[]) obj;
                    zzjcVar.zzb(bArr, 0, bArr.length);
                }
                break;
            case 13:
                zzjcVar.zzk(((Integer) obj).intValue());
                break;
            case 14:
                zzjcVar.zzh(((Integer) obj).intValue());
                break;
            case 15:
                zzjcVar.zzf(((Long) obj).longValue());
                break;
            case 16:
                zzjcVar.zzj(((Integer) obj).intValue());
                break;
            case 17:
                zzjcVar.zzg(((Long) obj).longValue());
                break;
            case 18:
                if (obj instanceof zzjx) {
                    zzjcVar.zzi(((zzjx) obj).zza());
                } else {
                    zzjcVar.zzi(((Integer) obj).intValue());
                }
                break;
        }
    }
}
