package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzaiz;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaix<T extends zzaiz<T>> {
    private static final zzaix zzb = new zzaix(true);
    final zzali<T, Object> zza;
    private boolean zzc;
    private boolean zzd;

    private zzaix() {
        this.zza = zzali.zza(16);
    }

    public static int zza(zzamt zzamtVar, int i, Object obj) {
        int iZzi = zzaim.zzi(i);
        if (zzamtVar == zzamt.zzj) {
            zzajh.zza((zzakp) obj);
            iZzi <<= 1;
        }
        return iZzi + zza(zzamtVar, obj);
    }

    public static <T extends zzaiz<T>> zzaix<T> zzb() {
        return zzb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzaix zzaixVar = new zzaix();
        for (int i = 0; i < this.zza.zza(); i++) {
            Map.Entry<K, Object> entryZzb = this.zza.zzb(i);
            zzaixVar.zzb((zzaiz) entryZzb.getKey(), entryZzb.getValue());
        }
        Iterator it2 = this.zza.zzb().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            zzaixVar.zzb((zzaiz) entry.getKey(), entry.getValue());
        }
        zzaixVar.zzd = this.zzd;
        return zzaixVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzaix) {
            return this.zza.equals(((zzaix) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final Iterator<Map.Entry<T, Object>> zzc() {
        return this.zzd ? new zzajq(this.zza.zzc().iterator()) : this.zza.zzc().iterator();
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        return this.zzd ? new zzajq(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zze() {
        if (this.zzc) {
            return;
        }
        for (int i = 0; i < this.zza.zza(); i++) {
            Map.Entry<K, Object> entryZzb = this.zza.zzb(i);
            if (entryZzb.getValue() instanceof zzaje) {
                ((zzaje) entryZzb.getValue()).zzs();
            }
        }
        this.zza.zzd();
        this.zzc = true;
    }

    public final boolean zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        for (int i = 0; i < this.zza.zza(); i++) {
            if (!zzc(this.zza.zzb(i))) {
                return false;
            }
        }
        Iterator it2 = this.zza.zzb().iterator();
        while (it2.hasNext()) {
            if (!zzc((Map.Entry) it2.next())) {
                return false;
            }
        }
        return true;
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z2 = value instanceof zzajp;
        if (key.zze()) {
            if (z2) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object objZza = zza((zzaiz) key);
            if (objZza == null) {
                objZza = new ArrayList();
            }
            Iterator it2 = ((List) value).iterator();
            while (it2.hasNext()) {
                ((List) objZza).add(zza(it2.next()));
            }
            this.zza.put(key, objZza);
            return;
        }
        if (key.zzc() != zzand.MESSAGE) {
            if (z2) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(key, zza(value));
            return;
        }
        Object objZza2 = zza((zzaiz) key);
        if (objZza2 != null) {
            if (z2) {
                value = zzajp.zza();
            }
            this.zza.put(key, objZza2 instanceof zzaku ? key.zza((zzaku) objZza2, (zzaku) value) : key.zza(((zzakp) objZza2).zzr(), (zzakp) value).zzf());
        } else {
            this.zza.put(key, zza(value));
            if (z2) {
                this.zzd = true;
            }
        }
    }

    private zzaix(zzali<T, Object> zzaliVar) {
        this.zza = zzaliVar;
        zze();
    }

    private static void zzc(T t4, Object obj) {
        zzamt zzamtVarZzb = t4.zzb();
        zzajh.zza(obj);
        boolean z2 = true;
        switch (zzaiw.zza[zzamtVarZzb.zzb().ordinal()]) {
            case 1:
                z2 = obj instanceof Integer;
                break;
            case 2:
                z2 = obj instanceof Long;
                break;
            case 3:
                z2 = obj instanceof Float;
                break;
            case 4:
                z2 = obj instanceof Double;
                break;
            case 5:
                z2 = obj instanceof Boolean;
                break;
            case 6:
                z2 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof zzaho) && !(obj instanceof byte[])) {
                    z2 = false;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof zzajg)) {
                    z2 = false;
                }
                break;
            case 9:
                if (!(obj instanceof zzakp) && !(obj instanceof zzajp)) {
                    z2 = false;
                }
                break;
            default:
                z2 = false;
                break;
        }
        if (!z2) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t4.zza()), t4.zzb().zzb(), obj.getClass().getName()));
        }
    }

    private static int zza(zzamt zzamtVar, Object obj) {
        switch (zzaiw.zzb[zzamtVar.ordinal()]) {
            case 1:
                return zzaim.zza(((Double) obj).doubleValue());
            case 2:
                return zzaim.zza(((Float) obj).floatValue());
            case 3:
                return zzaim.zzd(((Long) obj).longValue());
            case 4:
                return zzaim.zzg(((Long) obj).longValue());
            case 5:
                return zzaim.zze(((Integer) obj).intValue());
            case 6:
                return zzaim.zzc(((Long) obj).longValue());
            case 7:
                return zzaim.zzd(((Integer) obj).intValue());
            case 8:
                return zzaim.zza(((Boolean) obj).booleanValue());
            case 9:
                return zzaim.zza((zzakp) obj);
            case 10:
                if (obj instanceof zzajp) {
                    return zzaim.zza((zzajp) obj);
                }
                return zzaim.zzb((zzakp) obj);
            case 11:
                if (obj instanceof zzaho) {
                    return zzaim.zza((zzaho) obj);
                }
                return zzaim.zza((String) obj);
            case 12:
                if (obj instanceof zzaho) {
                    return zzaim.zza((zzaho) obj);
                }
                return zzaim.zza((byte[]) obj);
            case 13:
                return zzaim.zzj(((Integer) obj).intValue());
            case 14:
                return zzaim.zzg(((Integer) obj).intValue());
            case 15:
                return zzaim.zze(((Long) obj).longValue());
            case 16:
                return zzaim.zzh(((Integer) obj).intValue());
            case 17:
                return zzaim.zzf(((Long) obj).longValue());
            case 18:
                if (obj instanceof zzajg) {
                    return zzaim.zzc(((zzajg) obj).zza());
                }
                return zzaim.zzc(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private zzaix(boolean z2) {
        this(zzali.zza(0));
        zze();
    }

    private static <T extends zzaiz<T>> boolean zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() != zzand.MESSAGE) {
            return true;
        }
        if (key.zze()) {
            Iterator it2 = ((List) entry.getValue()).iterator();
            while (it2.hasNext()) {
                if (!zzb(it2.next())) {
                    return false;
                }
            }
            return true;
        }
        return zzb(entry.getValue());
    }

    private final void zzb(T t4, Object obj) {
        if (t4.zze()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    zzc(t4, obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzc(t4, obj);
        }
        if (obj instanceof zzajp) {
            this.zzd = true;
        }
        this.zza.put(t4, obj);
    }

    public static int zza(zzaiz<?> zzaizVar, Object obj) {
        zzamt zzamtVarZzb = zzaizVar.zzb();
        int iZza = zzaizVar.zza();
        if (zzaizVar.zze()) {
            List list = (List) obj;
            int iZza2 = 0;
            if (zzaizVar.zzd()) {
                if (list.isEmpty()) {
                    return 0;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    iZza2 += zza(zzamtVarZzb, it2.next());
                }
                return zzaim.zzj(iZza2) + zzaim.zzi(iZza) + iZza2;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                iZza2 += zza(zzamtVarZzb, iZza, it3.next());
            }
            return iZza2;
        }
        return zza(zzamtVarZzb, iZza, obj);
    }

    private static boolean zzb(Object obj) {
        if (obj instanceof zzakr) {
            return ((zzakr) obj).zzk();
        }
        if (obj instanceof zzajp) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int zza() {
        int iZza = 0;
        for (int i = 0; i < this.zza.zza(); i++) {
            iZza += zza((Map.Entry) this.zza.zzb(i));
        }
        Iterator it2 = this.zza.zzb().iterator();
        while (it2.hasNext()) {
            iZza += zza((Map.Entry) it2.next());
        }
        return iZza;
    }

    private static int zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zzand.MESSAGE && !key.zze() && !key.zzd()) {
            if (value instanceof zzajp) {
                return zzaim.zza(entry.getKey().zza(), (zzajp) value);
            }
            return zzaim.zza(entry.getKey().zza(), (zzakp) value);
        }
        return zza((zzaiz<?>) key, value);
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzaku) {
            return ((zzaku) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private final Object zza(T t4) {
        Object obj = this.zza.get(t4);
        return obj instanceof zzajp ? zzajp.zza() : obj;
    }

    public final void zza(zzaix<T> zzaixVar) {
        for (int i = 0; i < zzaixVar.zza.zza(); i++) {
            zzb((Map.Entry) zzaixVar.zza.zzb(i));
        }
        Iterator it2 = zzaixVar.zza.zzb().iterator();
        while (it2.hasNext()) {
            zzb((Map.Entry) it2.next());
        }
    }

    public static void zza(zzaim zzaimVar, zzamt zzamtVar, int i, Object obj) throws IOException {
        if (zzamtVar == zzamt.zzj) {
            zzakp zzakpVar = (zzakp) obj;
            zzajh.zza(zzakpVar);
            zzaimVar.zzk(i, 3);
            zzakpVar.zza(zzaimVar);
            zzaimVar.zzk(i, 4);
        }
        zzaimVar.zzk(i, zzamtVar.zza());
        switch (zzaiw.zzb[zzamtVar.ordinal()]) {
            case 1:
                zzaimVar.zzb(((Double) obj).doubleValue());
                break;
            case 2:
                zzaimVar.zzb(((Float) obj).floatValue());
                break;
            case 3:
                zzaimVar.zzj(((Long) obj).longValue());
                break;
            case 4:
                zzaimVar.zzj(((Long) obj).longValue());
                break;
            case 5:
                zzaimVar.zzl(((Integer) obj).intValue());
                break;
            case 6:
                zzaimVar.zzh(((Long) obj).longValue());
                break;
            case 7:
                zzaimVar.zzk(((Integer) obj).intValue());
                break;
            case 8:
                zzaimVar.zzb(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzakp) obj).zza(zzaimVar);
                break;
            case 10:
                zzaimVar.zzc((zzakp) obj);
                break;
            case 11:
                if (obj instanceof zzaho) {
                    zzaimVar.zzb((zzaho) obj);
                } else {
                    zzaimVar.zzb((String) obj);
                }
                break;
            case 12:
                if (obj instanceof zzaho) {
                    zzaimVar.zzb((zzaho) obj);
                } else {
                    byte[] bArr = (byte[]) obj;
                    zzaimVar.zzb(bArr, 0, bArr.length);
                }
                break;
            case 13:
                zzaimVar.zzn(((Integer) obj).intValue());
                break;
            case 14:
                zzaimVar.zzk(((Integer) obj).intValue());
                break;
            case 15:
                zzaimVar.zzh(((Long) obj).longValue());
                break;
            case 16:
                zzaimVar.zzm(((Integer) obj).intValue());
                break;
            case 17:
                zzaimVar.zzi(((Long) obj).longValue());
                break;
            case 18:
                if (obj instanceof zzajg) {
                    zzaimVar.zzl(((zzajg) obj).zza());
                } else {
                    zzaimVar.zzl(((Integer) obj).intValue());
                }
                break;
        }
    }
}
