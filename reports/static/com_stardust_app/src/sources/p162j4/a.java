package p162j4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ IBinder f33815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f33816d;

    public a(c cVar, IBinder iBinder) {
        this.f33816d = cVar;
        this.f33815c = iBinder;
    }

    @Override // p162j4.s
    public final void b() {
        p nVar;
        d dVar = this.f33816d.f33818a;
        dVar.f33828i.getClass();
        int i10 = o.f33843g;
        IBinder iBinder = this.f33815c;
        if (iBinder == null) {
            nVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
            nVar = iInterfaceQueryLocalInterface instanceof p ? (p) iInterfaceQueryLocalInterface : new n(iBinder);
        }
        dVar.f33833n = nVar;
        r rVar = dVar.f33821b;
        rVar.a("linkToDeath", new Object[0]);
        try {
            dVar.f33833n.asBinder().linkToDeath(dVar.f33830k, 0);
        } catch (RemoteException e10) {
            Object[] objArr = new Object[0];
            rVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", r.b(rVar.f33844a, "linkToDeath failed", objArr), e10);
            }
        }
        dVar.f33826g = false;
        Iterator it = dVar.f33823d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        dVar.f33823d.clear();
    }
}
