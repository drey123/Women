package p113g4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ IBinder f31710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f31711d;

    public n(p pVar, IBinder iBinder) {
        this.f31710c = iBinder;
        this.f31711d = pVar;
    }

    @Override // p113g4.h
    public final void a() {
        e cVar;
        int i10 = d.f31700g;
        IBinder iBinder = this.f31710c;
        if (iBinder == null) {
            cVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            cVar = iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new c(iBinder);
        }
        q qVar = this.f31711d.f31713a;
        qVar.f31727m = cVar;
        g gVar = qVar.f31716b;
        gVar.a("linkToDeath", new Object[0]);
        try {
            qVar.f31727m.asBinder().linkToDeath(qVar.f31724j, 0);
        } catch (RemoteException e10) {
            Object[] objArr = new Object[0];
            gVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", g.c(gVar.f31701a, "linkToDeath failed", objArr), e10);
            }
        }
        qVar.f31721g = false;
        Iterator it = qVar.f31718d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        qVar.f31718d.clear();
    }
}
