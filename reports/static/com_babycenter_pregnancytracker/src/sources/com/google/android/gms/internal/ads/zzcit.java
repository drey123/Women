package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcit implements Iterable {
    private final List zza = new ArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    public final boolean zza(zzchn zzchnVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcis zzcisVar = (zzcis) it.next();
            if (zzcisVar.zza == zzchnVar) {
                arrayList.add(zzcisVar);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((zzcis) it2.next()).zzb.zzl();
        }
        return true;
    }

    public final zzcis zzb(zzchn zzchnVar) {
        Iterator it = iterator();
        while (it.hasNext()) {
            zzcis zzcisVar = (zzcis) it.next();
            if (zzcisVar.zza == zzchnVar) {
                return zzcisVar;
            }
        }
        return null;
    }

    public final void zzc(zzcis zzcisVar) {
        this.zza.add(zzcisVar);
    }

    public final void zzd(zzcis zzcisVar) {
        this.zza.remove(zzcisVar);
    }
}
