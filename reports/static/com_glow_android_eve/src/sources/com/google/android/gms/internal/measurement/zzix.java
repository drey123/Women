package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public class zzix {
    static final zzix zza = new zzix(true);
    private static volatile boolean zzb = false;
    private static volatile zzix zzc;
    private final Map<zza, zzjk.zzf<?, ?>> zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
    public static final class zza {
        private final Object zza;
        private final int zzb;

        public zza(Object obj, int i) {
            this.zza = obj;
            this.zzb = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return this.zza == zzaVar.zza && this.zzb == zzaVar.zzb;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.zza) * 65535) + this.zzb;
        }
    }

    public zzix() {
        this.zzd = new HashMap();
    }

    public static zzix zza() {
        zzix zzixVar = zzc;
        if (zzixVar != null) {
            return zzixVar;
        }
        synchronized (zzix.class) {
            try {
                zzix zzixVar2 = zzc;
                if (zzixVar2 != null) {
                    return zzixVar2;
                }
                zzix zzixVarZza = zzji.zza(zzix.class);
                zzc = zzixVarZza;
                return zzixVarZza;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private zzix(boolean z2) {
        this.zzd = Collections.emptyMap();
    }

    public final <ContainingType extends zzkt> zzjk.zzf<ContainingType, ?> zza(ContainingType containingtype, int i) {
        return (zzjk.zzf) this.zzd.get(new zza(containingtype, i));
    }
}
