package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcex implements Iterable {
    private final List zza = new ArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    public final boolean zza(zzcdr zzcdrVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            zzcew zzcewVar = (zzcew) it2.next();
            if (zzcewVar.zza == zzcdrVar) {
                arrayList.add(zzcewVar);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((zzcew) it3.next()).zzb.zzl();
        }
        return true;
    }

    @Nullable
    public final zzcew zzb(zzcdr zzcdrVar) {
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            zzcew zzcewVar = (zzcew) it2.next();
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
