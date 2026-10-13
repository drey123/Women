package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class zzdcz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdee f11934a;
    public final zzcei b;

    public zzdcz(zzdee zzdeeVar, zzcei zzceiVar) {
        this.f11934a = zzdeeVar;
        this.b = zzceiVar;
    }

    public static final zzdbu h(zzfdz zzfdzVar) {
        return new zzdbu(zzfdzVar, zzbzn.f);
    }

    public static final zzdbu i(zzdej zzdejVar) {
        return new zzdbu(zzdejVar, zzbzn.f);
    }

    public final View a() {
        zzcei zzceiVar = this.b;
        if (zzceiVar == null) {
            return null;
        }
        return zzceiVar.Y();
    }

    public final View b() {
        zzcei zzceiVar = this.b;
        if (zzceiVar != null) {
            return zzceiVar.Y();
        }
        return null;
    }

    public final zzcei c() {
        return this.b;
    }

    public final zzdbu d(Executor executor) {
        final zzcei zzceiVar = this.b;
        return new zzdbu(new zzczb() { // from class: com.google.android.gms.internal.ads.zzdcx
            @Override // com.google.android.gms.internal.ads.zzczb
            public final void zza() {
                com.google.android.gms.ads.internal.overlay.zzl zzlVarG0;
                zzcei zzceiVar2 = zzceiVar;
                if (zzceiVar2 == null || (zzlVarG0 = zzceiVar2.g0()) == null) {
                    return;
                }
                zzlVarG0.a();
            }
        }, executor);
    }

    public final zzdee e() {
        return this.f11934a;
    }

    public Set f(zzctm zzctmVar) {
        return Collections.singleton(new zzdbu(zzctmVar, zzbzn.f));
    }

    public Set g(zzctm zzctmVar) {
        return Collections.singleton(new zzdbu(zzctmVar, zzbzn.f));
    }
}
