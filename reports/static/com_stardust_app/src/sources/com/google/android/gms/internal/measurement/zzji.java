package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class zzji {
    static final zzji zza = new zzji(true);
    private static volatile boolean zzb = false;
    private static boolean zzc = true;
    private static volatile zzji zzd;
    private final Map<zza, zzjv.zzd<?, ?>> zze;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static final class zza {
        private final Object zza;
        private final int zzb;

        public zza(Object obj, int i10) {
            this.zza = obj;
            this.zzb = i10;
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

    public zzji() {
        this.zze = new HashMap();
    }

    public static zzji zza() {
        zzji zzjiVar = zzd;
        if (zzjiVar != null) {
            return zzjiVar;
        }
        synchronized (zzji.class) {
            try {
                zzji zzjiVar2 = zzd;
                if (zzjiVar2 != null) {
                    return zzjiVar2;
                }
                zzji zzjiVarZza = zzju.zza(zzji.class);
                zzd = zzjiVarZza;
                return zzjiVarZza;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private zzji(boolean z10) {
        this.zze = Collections.EMPTY_MAP;
    }

    public final <ContainingType extends zzli> zzjv.zzd<ContainingType, ?> zza(ContainingType containingtype, int i10) {
        return (zzjv.zzd) this.zze.get(new zza(containingtype, i10));
    }
}
