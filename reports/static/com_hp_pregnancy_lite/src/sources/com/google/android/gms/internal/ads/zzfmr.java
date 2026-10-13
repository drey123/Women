package com.google.android.gms.internal.ads;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfmr extends zzfml {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ zzfmu c;

    public zzfmr(zzfmu zzfmuVar, IBinder iBinder) {
        this.c = zzfmuVar;
        this.b = iBinder;
    }

    @Override // com.google.android.gms.internal.ads.zzfml
    public final void a() {
        this.c.f13251a.m = zzfmg.m9(this.b);
        zzfmv.q(this.c.f13251a);
        this.c.f13251a.g = false;
        Iterator it = this.c.f13251a.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.c.f13251a.d.clear();
    }
}
