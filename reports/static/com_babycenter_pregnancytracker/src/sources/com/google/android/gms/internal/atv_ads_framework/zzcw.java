package com.google.android.gms.internal.atv_ads_framework;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.vq3;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcw {
    private static final zzcw zzb = new zzcw(true);
    final zzex zza = new zzes();
    private boolean zzc;
    private boolean zzd;

    private zzcw(boolean z) {
        zzf();
        zzf();
    }

    public static int zza(zzfl zzflVar, int i, Object obj) {
        zzcp.zzz(i << 3);
        if (zzfl.zzj == null) {
            byte[] bArr = zzdj.zzb;
            if (((zzeg) obj) instanceof zzbw) {
                throw null;
            }
        }
        zzfm zzfmVar = zzfm.INT;
        throw null;
    }

    public static int zzb(zzcv zzcvVar, Object obj) {
        zzfl zzflVarZzb = zzcvVar.zzb();
        int iZza = zzcvVar.zza();
        if (!zzcvVar.zze()) {
            return zza(zzflVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        if (!zzcvVar.zzd()) {
            int iZza2 = 0;
            for (int i = 0; i < size; i++) {
                iZza2 += zza(zzflVarZzb, iZza, list.get(i));
            }
            return iZza2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        if (size <= 0) {
            return zzcp.zzz(0) + zzcp.zzz(iZza << 3);
        }
        list.get(0);
        zzfl zzflVar = zzfl.zza;
        zzfm zzfmVar = zzfm.INT;
        throw null;
    }

    public static zzcw zzd() {
        return zzb;
    }

    private static boolean zzi(Map.Entry entry) {
        zzcv zzcvVar = (zzcv) entry.getKey();
        if (zzcvVar.zzc() != zzfm.MESSAGE) {
            return true;
        }
        if (!zzcvVar.zze()) {
            return zzj(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!zzj(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzj(Object obj) {
        if (obj instanceof zzeh) {
            return ((zzeh) obj).zzo();
        }
        if (obj instanceof zzdq) {
            return true;
        }
        xv0.q("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzk(Map.Entry entry) {
        int i;
        int iZzz;
        int iD;
        zzcv zzcvVar = (zzcv) entry.getKey();
        Object value = entry.getValue();
        if (zzcvVar.zzc() != zzfm.MESSAGE || zzcvVar.zze() || zzcvVar.zzd()) {
            return zzb(zzcvVar, value);
        }
        if (value instanceof zzdq) {
            int iZza = ((zzcv) entry.getKey()).zza();
            int iZzz2 = zzcp.zzz(8);
            i = iZzz2 + iZzz2;
            iZzz = zzcp.zzz(iZza) + zzcp.zzz(16);
            int iZzz3 = zzcp.zzz(24);
            int iZza2 = ((zzdq) value).zza();
            iD = a.D(iZza2, iZza2, iZzz3);
        } else {
            int iZza3 = ((zzcv) entry.getKey()).zza();
            int iZzz4 = zzcp.zzz(8);
            i = iZzz4 + iZzz4;
            iZzz = zzcp.zzz(iZza3) + zzcp.zzz(16);
            int iZzz5 = zzcp.zzz(24);
            int iZzn = ((zzeg) value).zzn();
            iD = a.D(iZzn, iZzn, iZzz5);
        }
        return i + iZzz + iD;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzl(zzcv zzcvVar, Object obj) {
        boolean z;
        zzcvVar.zzb();
        byte[] bArr = zzdj.zzb;
        obj.getClass();
        zzfl zzflVar = zzfl.zza;
        zzfm zzfmVar = zzfm.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzci) || (obj instanceof byte[])) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzdf)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzeg) || (obj instanceof zzdq)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzcvVar.zza()), zzcvVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzex zzexVar;
        zzcw zzcwVar = new zzcw();
        int iZzc = this.zza.zzc();
        int i = 0;
        while (true) {
            zzexVar = this.zza;
            if (i >= iZzc) {
                break;
            }
            Map.Entry entryZzg = zzexVar.zzg(i);
            zzcwVar.zzg((zzcv) ((zzet) entryZzg).zza(), entryZzg.getValue());
            i++;
        }
        for (Map.Entry entry : zzexVar.zzd()) {
            zzcwVar.zzg((zzcv) entry.getKey(), entry.getValue());
        }
        zzcwVar.zzd = this.zzd;
        return zzcwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcw) {
            return this.zza.equals(((zzcw) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzc() {
        zzex zzexVar;
        int iZzc = this.zza.zzc();
        int i = 0;
        int iZzk = 0;
        while (true) {
            zzexVar = this.zza;
            if (i >= iZzc) {
                break;
            }
            iZzk += zzk(zzexVar.zzg(i));
            i++;
        }
        Iterator it = zzexVar.zzd().iterator();
        while (it.hasNext()) {
            iZzk += zzk((Map.Entry) it.next());
        }
        return iZzk;
    }

    public final Iterator zze() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        boolean z = this.zzd;
        zzex zzexVar = this.zza;
        return z ? new zzdo(zzexVar.entrySet().iterator()) : zzexVar.entrySet().iterator();
    }

    public final void zzf() {
        zzex zzexVar;
        if (this.zzc) {
            return;
        }
        int iZzc = this.zza.zzc();
        int i = 0;
        while (true) {
            zzexVar = this.zza;
            if (i >= iZzc) {
                break;
            }
            Object value = zzexVar.zzg(i).getValue();
            if (value instanceof zzdd) {
                ((zzdd) value).zzv();
            }
            i++;
        }
        Iterator it = zzexVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzdd) {
                ((zzdd) value2).zzv();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzg(zzcv zzcvVar, Object obj) {
        if (!zzcvVar.zze()) {
            zzl(zzcvVar, obj);
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
                zzl(zzcvVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzdq) {
            this.zzd = true;
        }
        this.zza.put(zzcvVar, obj);
    }

    public final boolean zzh() {
        int iZzc = this.zza.zzc();
        int i = 0;
        while (true) {
            zzex zzexVar = this.zza;
            if (i >= iZzc) {
                Iterator it = zzexVar.zzd().iterator();
                while (it.hasNext()) {
                    if (!zzi((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!zzi(zzexVar.zzg(i))) {
                return false;
            }
            i++;
        }
    }

    private zzcw() {
    }
}
