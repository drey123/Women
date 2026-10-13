package com.google.ads.interactivemedia.v3.internal;

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
final class zzaci {
    private static final zzaci zzd = new zzaci(true);
    final zzaes zza = new zzaeo();
    private boolean zzb;
    private boolean zzc;

    private zzaci(boolean z) {
        zzb();
        zzb();
    }

    public static zzaci zza() {
        return zzd;
    }

    public static int zzg(zzafh zzafhVar, int i, Object obj) {
        zzaby.zzw(i << 3);
        if (zzafh.zzj == null) {
            byte[] bArr = zzada.zzb;
            if (((zzadw) obj) instanceof zzabf) {
                throw null;
            }
        }
        zzafi zzafiVar = zzafi.INT;
        throw null;
    }

    public static int zzh(zzach zzachVar, Object obj) {
        zzafh zzafhVarZzb = zzachVar.zzb();
        int iZza = zzachVar.zza();
        if (!zzachVar.zzd()) {
            return zzg(zzafhVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        if (!zzachVar.zze()) {
            int iZzg = 0;
            for (int i = 0; i < size; i++) {
                iZzg += zzg(zzafhVarZzb, iZza, list.get(i));
            }
            return iZzg;
        }
        if (list.isEmpty()) {
            return 0;
        }
        if (size <= 0) {
            return zzaby.zzw(0) + zzaby.zzw(iZza << 3);
        }
        list.get(0);
        zzafh zzafhVar = zzafh.zza;
        zzafi zzafiVar = zzafi.INT;
        throw null;
    }

    private static boolean zzi(Map.Entry entry) {
        zzach zzachVar = (zzach) entry.getKey();
        if (zzachVar.zzc() != zzafi.MESSAGE) {
            return true;
        }
        if (!zzachVar.zzd()) {
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
        if (obj instanceof zzadx) {
            return ((zzadx) obj).zzaN();
        }
        if (obj instanceof zzadg) {
            return true;
        }
        xv0.q("Wrong object type used with protocol message reflection.");
        return false;
    }

    private static final int zzk(Map.Entry entry) {
        int i;
        int iZzw;
        int iA;
        zzach zzachVar = (zzach) entry.getKey();
        Object value = entry.getValue();
        if (zzachVar.zzc() != zzafi.MESSAGE || zzachVar.zzd() || zzachVar.zze()) {
            return zzh(zzachVar, value);
        }
        if (value instanceof zzadg) {
            int iZza = ((zzach) entry.getKey()).zza();
            int iZzw2 = zzaby.zzw(8);
            i = iZzw2 + iZzw2;
            iZzw = zzaby.zzw(iZza) + zzaby.zzw(16);
            int iZzw3 = zzaby.zzw(24);
            int iZzb = ((zzadg) value).zzb();
            iA = a.a(iZzb, iZzb, iZzw3);
        } else {
            int iZza2 = ((zzach) entry.getKey()).zza();
            int iZzw4 = zzaby.zzw(8);
            i = iZzw4 + iZzw4;
            iZzw = zzaby.zzw(iZza2) + zzaby.zzw(16);
            int iZzw5 = zzaby.zzw(24);
            int iZzay = ((zzadw) value).zzay();
            iA = a.a(iZzay, iZzay, iZzw5);
        }
        return i + iZzw + iA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final void zzl(zzach zzachVar, Object obj) {
        boolean z;
        zzachVar.zzb();
        byte[] bArr = zzada.zzb;
        obj.getClass();
        zzafh zzafhVar = zzafh.zza;
        zzafi zzafiVar = zzafi.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzabs) || (obj instanceof byte[])) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzafv)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzadw) || (obj instanceof zzadg)) {
                }
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                vq3.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzachVar.zza()), zzachVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zzaci zzaciVar = new zzaci();
        zzaes zzaesVar = this.zza;
        int iZzc = zzaesVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzd = zzaesVar.zzd(i);
            zzaciVar.zzd((zzach) ((zzaep) entryZzd).zza(), entryZzd.getValue());
        }
        for (Map.Entry entry : zzaesVar.zze()) {
            zzaciVar.zzd((zzach) entry.getKey(), entry.getValue());
        }
        zzaciVar.zzc = this.zzc;
        return zzaciVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzaci) {
            return this.zza.equals(((zzaci) obj).zza);
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
        zzaes zzaesVar = this.zza;
        int iZzc = zzaesVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Object value = zzaesVar.zzd(i).getValue();
            if (value instanceof zzacr) {
                ((zzacr) value).zzau();
            }
        }
        Iterator it = zzaesVar.zze().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzacr) {
                ((zzacr) value2).zzau();
            }
        }
        zzaesVar.zza();
        this.zzb = true;
    }

    public final Iterator zzc() {
        zzaes zzaesVar = this.zza;
        if (zzaesVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzc ? new zzadf(zzaesVar.entrySet().iterator()) : zzaesVar.entrySet().iterator();
    }

    public final void zzd(zzach zzachVar, Object obj) {
        if (!zzachVar.zzd()) {
            zzl(zzachVar, obj);
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
                zzl(zzachVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzadg) {
            this.zzc = true;
        }
        this.zza.put(zzachVar, obj);
    }

    public final boolean zze() {
        zzaes zzaesVar = this.zza;
        int iZzc = zzaesVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzi(zzaesVar.zzd(i))) {
                return false;
            }
        }
        Iterator it = zzaesVar.zze().iterator();
        while (it.hasNext()) {
            if (!zzi((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int zzf() {
        zzaes zzaesVar = this.zza;
        int iZzc = zzaesVar.zzc();
        int iZzk = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzk += zzk(zzaesVar.zzd(i));
        }
        Iterator it = zzaesVar.zze().iterator();
        while (it.hasNext()) {
            iZzk += zzk((Map.Entry) it.next());
        }
        return iZzk;
    }

    private zzaci() {
    }
}
