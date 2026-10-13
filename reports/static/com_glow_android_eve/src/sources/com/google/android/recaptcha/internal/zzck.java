package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzck {

    @NotNull
    private final Map zza;

    @NotNull
    private final Set zzb;

    @NotNull
    private final Map zzc;

    public zzck() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zza = linkedHashMap;
        this.zzb = new LinkedHashSet();
        this.zzc = linkedHashMap;
    }

    private final List zzi(List list) {
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(zza((zzpq) it2.next()));
        }
        return arrayList;
    }

    @Nullable
    public final Object zza(@NotNull zzpq zzpqVar) throws zzae {
        int iZzO = zzpqVar.zzO();
        int i = iZzO - 1;
        if (iZzO == 0) {
            throw null;
        }
        switch (i) {
            case 0:
                return this.zza.get(Integer.valueOf(zzpqVar.zzi()));
            case 1:
                return Boolean.valueOf(zzpqVar.zzM());
            case 2:
                byte[] bArrZzo = zzpqVar.zzI().zzo();
                if (bArrZzo.length == 1) {
                    return Byte.valueOf(bArrZzo[0]);
                }
                throw new zzae(4, 6, null);
            case 3:
                String strZzK = zzpqVar.zzK();
                if (strZzK.length() == 1) {
                    return Character.valueOf(strZzK.charAt(0));
                }
                throw new zzae(4, 6, null);
            case 4:
                int iZzj = zzpqVar.zzj();
                if (iZzj < -32768 || iZzj > 32767) {
                    throw new zzae(4, 6, null);
                }
                return Short.valueOf((short) iZzj);
            case 5:
                return Integer.valueOf(zzpqVar.zzk());
            case 6:
            case 8:
                throw new zzae(4, 6, null);
            case 7:
                return Long.valueOf(zzpqVar.zzH());
            case 9:
                return Float.valueOf(zzpqVar.zzg());
            case 10:
                return Double.valueOf(zzpqVar.zzf());
            case 11:
                return zzpqVar.zzL();
            case 12:
                return null;
            default:
                throw new zzae(4, 5, null);
        }
    }

    @Nullable
    public final Object zzb(int i) {
        return this.zza.remove(Integer.valueOf(i));
    }

    @NotNull
    public final Map zzc() {
        return this.zzc;
    }

    public final void zzd() {
        this.zza.clear();
    }

    public final void zze(int i, @Nullable Object obj) {
        zzf(173, obj);
        this.zzb.add(173);
    }

    public final void zzf(int i, @Nullable Object obj) {
        this.zza.put(Integer.valueOf(i), obj);
    }

    @NotNull
    public final Class[] zzg(@NotNull List list) {
        List listZzi = zzi(list);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listZzi));
        Iterator it2 = listZzi.iterator();
        while (it2.hasNext()) {
            arrayList.add(zzci.zza(it2.next()));
        }
        return (Class[]) arrayList.toArray(new Class[0]);
    }

    @NotNull
    public final Object[] zzh(@NotNull List list) {
        return zzi(list).toArray(new Object[0]);
    }
}
