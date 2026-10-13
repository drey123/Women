package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class zzjg {
    public static volatile zzjg b;
    public static final zzjg c = new zzjg(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f14241a = Collections.emptyMap();

    public static final class zza {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f14242a;
        public final int b;

        public zza(Object obj, int i) {
            this.f14242a = obj;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return this.f14242a == zzaVar.f14242a && this.b == zzaVar.b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f14242a) * 65535) + this.b;
        }
    }

    public zzjg(boolean z) {
    }

    public static zzjg a() {
        zzjg zzjgVar = b;
        if (zzjgVar != null) {
            return zzjgVar;
        }
        synchronized (zzjg.class) {
            try {
                zzjg zzjgVar2 = b;
                if (zzjgVar2 != null) {
                    return zzjgVar2;
                }
                zzjg zzjgVarB = zzjr.b(zzjg.class);
                b = zzjgVarB;
                return zzjgVarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzjt.zzf b(zzlc zzlcVar, int i) {
        return (zzjt.zzf) this.f14241a.get(new zza(zzlcVar, i));
    }
}
