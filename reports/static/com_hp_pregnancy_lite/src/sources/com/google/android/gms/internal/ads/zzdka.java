package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f12097a;
    public final zzcnq b;
    public final zzdbw c;

    public zzdka(Executor executor, zzcnq zzcnqVar, zzdbw zzdbwVar) {
        this.f12097a = executor;
        this.c = zzdbwVar;
        this.b = zzcnqVar;
    }

    public final void a(final zzcei zzceiVar) {
        if (zzceiVar == null) {
            return;
        }
        this.c.Z0(zzceiVar.z());
        this.c.Q0(new zzatf() { // from class: com.google.android.gms.internal.ads.zzdjw
            @Override // com.google.android.gms.internal.ads.zzatf
            public final void S0(zzate zzateVar) {
                zzcfv zzcfvVarE = zzceiVar.E();
                Rect rect = zzateVar.d;
                zzcfvVarE.z0(rect.left, rect.top, false);
            }
        }, this.f12097a);
        this.c.Q0(new zzatf() { // from class: com.google.android.gms.internal.ads.zzdjx
            @Override // com.google.android.gms.internal.ads.zzatf
            public final void S0(zzate zzateVar) {
                zzcei zzceiVar2 = zzceiVar;
                HashMap map = new HashMap();
                map.put("isVisible", true != zzateVar.j ? "0" : "1");
                zzceiVar2.F("onAdVisibilityChanged", map);
            }
        }, this.f12097a);
        this.c.Q0(this.b, this.f12097a);
        this.b.e(zzceiVar);
        zzceiVar.a0("/trackActiveViewUnit", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdjy
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12094a.b((zzcei) obj, map);
            }
        });
        zzceiVar.a0("/untrackActiveViewUnit", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdjz
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12095a.c((zzcei) obj, map);
            }
        });
    }

    public final /* synthetic */ void b(zzcei zzceiVar, Map map) {
        this.b.b();
    }

    public final /* synthetic */ void c(zzcei zzceiVar, Map map) {
        this.b.a();
    }
}
