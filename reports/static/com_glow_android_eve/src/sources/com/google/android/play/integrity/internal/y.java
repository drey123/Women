package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class y extends r {
    public final /* synthetic */ IBinder g;
    public final /* synthetic */ ab h;

    public y(ab abVar, IBinder iBinder) {
        this.h = abVar;
        this.g = iBinder;
    }

    @Override // com.google.android.play.integrity.internal.r
    public final void b() {
        ab abVar = this.h;
        ac acVar = abVar.f20729b;
        acVar.n = (IInterface) acVar.i.a(this.g);
        ac acVar2 = abVar.f20729b;
        acVar2.f20730b.b("linkToDeath", new Object[0]);
        try {
            acVar2.n.asBinder().linkToDeath(acVar2.k, 0);
        } catch (RemoteException e6) {
            acVar2.f20730b.a(e6, "linkToDeath failed", new Object[0]);
        }
        acVar2.g = false;
        Iterator it2 = acVar2.d.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        acVar2.d.clear();
    }
}
