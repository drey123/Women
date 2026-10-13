package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.vq3;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzasg {
    private static final zzasg zzd = new zzasg(true);
    final zzaup zza = new zzaul();
    private boolean zzb;
    private boolean zzc;

    private zzasg(boolean z) {
        zzb();
        zzb();
    }

    public static zzasg zza() {
        return zzd;
    }

    public static int zzg(zzavg zzavgVar, int i, Object obj) {
        zzaru.zzz(i << 3);
        if (zzavg.zzj == null) {
            byte[] bArr = zzasz.zzb;
            if (((zzatv) obj) instanceof zzaqz) {
                throw null;
            }
        }
        zzavh zzavhVar = zzavh.INT;
        throw null;
    }

    public static int zzh(zzasf zzasfVar, Object obj) {
        zzavg zzavgVarZzb = zzasfVar.zzb();
        int iZza = zzasfVar.zza();
        if (!zzasfVar.zzd()) {
            return zzg(zzavgVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        if (!zzasfVar.zze()) {
            int iZzg = 0;
            for (int i = 0; i < size; i++) {
                iZzg += zzg(zzavgVarZzb, iZza, list.get(i));
            }
            return iZzg;
        }
        if (list.isEmpty()) {
            return 0;
        }
        if (size <= 0) {
            return zzaru.zzz(0) + zzaru.zzz(iZza << 3);
        }
        list.get(0);
        zzavg zzavgVar = zzavg.zza;
        zzavh zzavhVar = zzavh.INT;
        throw null;
    }

    private static boolean zzi(Map.Entry entry) {
        zzasf zzasfVar = (zzasf) entry.getKey();
        if (zzasfVar.zzc() != zzavh.MESSAGE) {
            return true;
        }
        if (!zzasfVar.zzd()) {
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
        if (obj instanceof zzatw) {
            return ((zzatw) obj).zzbv();
        }
        if (obj instanceof zzatf) {
            return true;
        }
        xv0.q("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzk(Map.Entry entry) {
        int i;
        int iZzz;
        int iC;
        zzasf zzasfVar = (zzasf) entry.getKey();
        Object value = entry.getValue();
        if (zzasfVar.zzc() != zzavh.MESSAGE || zzasfVar.zzd() || zzasfVar.zze()) {
            return zzh(zzasfVar, value);
        }
        if (value instanceof zzatf) {
            int iZza = ((zzasf) entry.getKey()).zza();
            int iZzz2 = zzaru.zzz(8);
            i = iZzz2 + iZzz2;
            iZzz = zzaru.zzz(iZza) + zzaru.zzz(16);
            int iZzz3 = zzaru.zzz(24);
            int iZzb = ((zzatf) value).zzb();
            iC = a.C(iZzb, iZzb, iZzz3);
        } else {
            int iZza2 = ((zzasf) entry.getKey()).zza();
            int iZzz4 = zzaru.zzz(8);
            i = iZzz4 + iZzz4;
            iZzz = zzaru.zzz(iZza2) + zzaru.zzz(16);
            int iZzz5 = zzaru.zzz(24);
            int iZzbi = ((zzatv) value).zzbi();
            iC = a.C(iZzbi, iZzbi, iZzz5);
        }
        return i + iZzz + iC;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzl(zzasf zzasfVar, Object obj) {
        boolean z;
        zzasfVar.zzb();
        byte[] bArr = zzasz.zzb;
        obj.getClass();
        zzavg zzavgVar = zzavg.zza;
        zzavh zzavhVar = zzavh.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzarl) || (obj instanceof byte[])) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzast)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzatv) || (obj instanceof zzatf)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzasfVar.zza()), zzasfVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzaup zzaupVar;
        zzasg zzasgVar = new zzasg();
        int iZzc = this.zza.zzc();
        int i = 0;
        while (true) {
            zzaupVar = this.zza;
            if (i >= iZzc) {
                break;
            }
            Map.Entry entryZzd = zzaupVar.zzd(i);
            zzasgVar.zzd((zzasf) ((zzaum) entryZzd).zza(), entryZzd.getValue());
            i++;
        }
        for (Map.Entry entry : zzaupVar.zze()) {
            zzasgVar.zzd((zzasf) entry.getKey(), entry.getValue());
        }
        zzasgVar.zzc = this.zzc;
        return zzasgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzasg) {
            return this.zza.equals(((zzasg) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        zzaup zzaupVar;
        if (this.zzb) {
            return;
        }
        int iZzc = this.zza.zzc();
        int i = 0;
        while (true) {
            zzaupVar = this.zza;
            if (i >= iZzc) {
                break;
            }
            Object value = zzaupVar.zzd(i).getValue();
            if (value instanceof zzasp) {
                ((zzasp) value).zzbf();
            }
            i++;
        }
        Iterator it = zzaupVar.zze().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzasp) {
                ((zzasp) value2).zzbf();
            }
        }
        this.zza.zza();
        this.zzb = true;
    }

    public final Iterator zzc() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        boolean z = this.zzc;
        zzaup zzaupVar = this.zza;
        return z ? new zzate(zzaupVar.entrySet().iterator()) : zzaupVar.entrySet().iterator();
    }

    public final void zzd(zzasf zzasfVar, Object obj) {
        if (!zzasfVar.zzd()) {
            zzl(zzasfVar, obj);
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
                zzl(zzasfVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzatf) {
            this.zzc = true;
        }
        this.zza.put(zzasfVar, obj);
    }

    public final boolean zze() {
        int iZzc = this.zza.zzc();
        int i = 0;
        while (true) {
            zzaup zzaupVar = this.zza;
            if (i >= iZzc) {
                Iterator it = zzaupVar.zze().iterator();
                while (it.hasNext()) {
                    if (!zzi((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!zzi(zzaupVar.zzd(i))) {
                return false;
            }
            i++;
        }
    }

    public final int zzf() {
        zzaup zzaupVar;
        int iZzc = this.zza.zzc();
        int i = 0;
        int iZzk = 0;
        while (true) {
            zzaupVar = this.zza;
            if (i >= iZzc) {
                break;
            }
            iZzk += zzk(zzaupVar.zzd(i));
            i++;
        }
        Iterator it = zzaupVar.zze().iterator();
        while (it.hasNext()) {
            iZzk += zzk((Map.Entry) it.next());
        }
        return iZzk;
    }

    private zzasg() {
    }
}
