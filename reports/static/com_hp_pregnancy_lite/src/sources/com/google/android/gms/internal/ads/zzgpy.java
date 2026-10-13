package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgpy {
    public static volatile zzgpy b;
    public static final zzgpy c = new zzgpy(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13565a = Collections.emptyMap();

    public zzgpy(boolean z) {
    }

    public static zzgpy a() {
        return c;
    }

    public static zzgpy b() {
        zzgpy zzgpyVar = b;
        if (zzgpyVar != null) {
            return zzgpyVar;
        }
        synchronized (zzgpy.class) {
            try {
                zzgpy zzgpyVar2 = b;
                if (zzgpyVar2 != null) {
                    return zzgpyVar2;
                }
                zzgpy zzgpyVarB = zzgqg.b(zzgpy.class);
                b = zzgpyVarB;
                return zzgpyVarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzgqk c(zzgrw zzgrwVar, int i) {
        return (zzgqk) this.f13565a.get(new zzgpx(zzgrwVar, i));
    }
}
