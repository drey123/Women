package com.google.android.gms.internal.measurement;

import com.google.common.base.f;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhw {
    private final boolean zza;

    public zzhw(zzhv zzhvVar) {
        f.c(zzhvVar, "BuildInfo must be non-null");
        this.zza = !zzhvVar.zza();
    }

    public final boolean zza(String str) {
        f.c(str, "flagName must not be null");
        if (!this.zza) {
            return true;
        }
        Iterator it = zzhy.zza.get().f20062a.values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(str)) {
                return true;
            }
        }
        return false;
    }
}
