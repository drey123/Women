package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzsb extends zzrt {
    public final HashMap h = new HashMap();
    public Handler i;
    public zzgi j;

    @Override // com.google.android.gms.internal.ads.zzsu
    public void A() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((zzsa) it.next()).f13856a.A();
        }
    }

    public abstract void B(Object obj, zzsu zzsuVar, zzcn zzcnVar);

    @Override // com.google.android.gms.internal.ads.zzrt
    public final void q() {
        for (zzsa zzsaVar : this.h.values()) {
            zzsaVar.f13856a.c(zzsaVar.b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrt
    public final void r() {
        for (zzsa zzsaVar : this.h.values()) {
            zzsaVar.f13856a.j(zzsaVar.b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrt
    public void s(zzgi zzgiVar) {
        this.j = zzgiVar;
        this.i = zzew.d(null);
    }

    @Override // com.google.android.gms.internal.ads.zzrt
    public void u() {
        for (zzsa zzsaVar : this.h.values()) {
            zzsaVar.f13856a.g(zzsaVar.b);
            zzsaVar.f13856a.h(zzsaVar.c);
            zzsaVar.f13856a.i(zzsaVar.c);
        }
        this.h.clear();
    }

    public final void w(final Object obj, zzsu zzsuVar) {
        zzdl.d(!this.h.containsKey(obj));
        zzst zzstVar = new zzst() { // from class: com.google.android.gms.internal.ads.zzry
            @Override // com.google.android.gms.internal.ads.zzst
            public final void a(zzsu zzsuVar2, zzcn zzcnVar) {
                this.f13853a.B(obj, zzsuVar2, zzcnVar);
            }
        };
        zzrz zzrzVar = new zzrz(this, obj);
        this.h.put(obj, new zzsa(zzsuVar, zzstVar, zzrzVar));
        Handler handler = this.i;
        handler.getClass();
        zzsuVar.f(handler, zzrzVar);
        Handler handler2 = this.i;
        handler2.getClass();
        zzsuVar.e(handler2, zzrzVar);
        zzsuVar.k(zzstVar, this.j, l());
        if (v()) {
            return;
        }
        zzsuVar.c(zzstVar);
    }

    public int x(Object obj, int i) {
        return 0;
    }

    public long y(Object obj, long j) {
        return j;
    }

    public zzss z(Object obj, zzss zzssVar) {
        throw null;
    }
}
