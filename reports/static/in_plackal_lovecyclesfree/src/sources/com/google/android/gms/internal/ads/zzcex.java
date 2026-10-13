package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcex implements Iterable {
    private final List zza = new ArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    public final boolean zza(zzcdr zzcdrVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcew zzcewVar = (zzcew) it.next();
            if (zzcewVar.zza == zzcdrVar) {
                arrayList.add(zzcewVar);
            }
        }
        int i10 = 0;
        if (arrayList.isEmpty()) {
            return false;
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((zzcew) obj).zzb.zzl();
        }
        return true;
    }

    final zzcew zzb(zzcdr zzcdrVar) {
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcew zzcewVar = (zzcew) it.next();
            if (zzcewVar.zza == zzcdrVar) {
                return zzcewVar;
            }
        }
        return null;
    }

    public final void zzc(zzcew zzcewVar) {
        this.zza.add(zzcewVar);
    }

    public final void zzd(zzcew zzcewVar) {
        this.zza.remove(zzcewVar);
    }
}
