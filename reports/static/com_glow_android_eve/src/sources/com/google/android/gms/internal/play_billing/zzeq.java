package com.google.android.gms.internal.play_billing;

import com.facebook.react.views.image.a;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzeq {
    public static final /* synthetic */ int zza = 0;
    private static final Class zzb;
    private static final zzff zzc;
    private static final zzff zzd;

    static {
        Class<?> cls;
        Class<?> cls2;
        zzff zzffVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zzb = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                zzffVar = (zzff) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        zzc = zzffVar;
        zzd = new zzfh();
    }

    public static void zzA(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzy(i, list, z2);
    }

    public static void zzB(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzA(i, list, z2);
    }

    public static void zzC(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzC(i, list, z2);
    }

    public static void zzD(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzE(i, list, z2);
    }

    public static void zzE(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzJ(i, list, z2);
    }

    public static void zzF(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzL(i, list, z2);
    }

    public static boolean zzG(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int iZzx;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(zzctVar.zze(i));
                i++;
            }
        } else {
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzx;
    }

    public static int zzb(int i, List list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzby.zzw(i << 3) + 4) * size;
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i, List list, boolean z2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzby.zzw(i << 3) + 8) * size;
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int iZzx;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(zzctVar.zze(i));
                i++;
            }
        } else {
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzx;
    }

    public static int zzg(List list) {
        int iZzx;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdr) {
            zzdr zzdrVar = (zzdr) list;
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(zzdrVar.zze(i));
                i++;
            }
        } else {
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iZzx;
    }

    public static int zzh(int i, Object obj, zzeo zzeoVar) {
        int i6 = i << 3;
        if (!(obj instanceof zzdi)) {
            return zzby.zzu((zzec) obj, zzeoVar) + zzby.zzw(i6);
        }
        int iZzw = zzby.zzw(i6);
        int iZza = ((zzdi) obj).zza();
        return a.z(iZza, iZza, iZzw);
    }

    public static int zzi(List list) {
        int iZzw;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iZzw = 0;
            while (i < size) {
                int iZze = zzctVar.zze(i);
                iZzw += zzby.zzw((iZze >> 31) ^ (iZze + iZze));
                i++;
            }
        } else {
            iZzw = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzw += zzby.zzw((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
        }
        return iZzw;
    }

    public static int zzj(List list) {
        int iZzx;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdr) {
            zzdr zzdrVar = (zzdr) list;
            iZzx = 0;
            while (i < size) {
                long jZze = zzdrVar.zze(i);
                iZzx += zzby.zzx((jZze >> 63) ^ (jZze + jZze));
                i++;
            }
        } else {
            iZzx = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzx += zzby.zzx((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
        }
        return iZzx;
    }

    public static int zzk(List list) {
        int iZzw;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzct) {
            zzct zzctVar = (zzct) list;
            iZzw = 0;
            while (i < size) {
                iZzw += zzby.zzw(zzctVar.zze(i));
                i++;
            }
        } else {
            iZzw = 0;
            while (i < size) {
                iZzw += zzby.zzw(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iZzw;
    }

    public static int zzl(List list) {
        int iZzx;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdr) {
            zzdr zzdrVar = (zzdr) list;
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(zzdrVar.zze(i));
                i++;
            }
        } else {
            iZzx = 0;
            while (i < size) {
                iZzx += zzby.zzx(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iZzx;
    }

    public static zzff zzm() {
        return zzc;
    }

    public static zzff zzn() {
        return zzd;
    }

    public static Object zzo(Object obj, int i, int i6, Object obj2, zzff zzffVar) {
        if (obj2 == null) {
            obj2 = zzffVar.zzc(obj);
        }
        zzffVar.zzf(obj2, i, i6);
        return obj2;
    }

    public static void zzp(zzce zzceVar, Object obj, Object obj2) {
        zzci zzciVarZzb = zzceVar.zzb(obj2);
        if (zzciVarZzb.zza.isEmpty()) {
            return;
        }
        zzceVar.zzc(obj).zzh(zzciVarZzb);
    }

    public static void zzq(zzff zzffVar, Object obj, Object obj2) {
        zzffVar.zzh(obj, zzffVar.zze(zzffVar.zzd(obj), zzffVar.zzd(obj2)));
    }

    public static void zzr(Class cls) {
        Class cls2;
        if (!zzcs.class.isAssignableFrom(cls) && (cls2 = zzb) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzs(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzc(i, list, z2);
    }

    public static void zzt(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzg(i, list, z2);
    }

    public static void zzu(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzj(i, list, z2);
    }

    public static void zzv(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzl(i, list, z2);
    }

    public static void zzw(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzn(i, list, z2);
    }

    public static void zzx(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzp(i, list, z2);
    }

    public static void zzy(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzs(i, list, z2);
    }

    public static void zzz(int i, List list, zzfx zzfxVar, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfxVar.zzu(i, list, z2);
    }
}
