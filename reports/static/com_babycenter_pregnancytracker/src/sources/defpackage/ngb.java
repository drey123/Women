package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ngb extends xsb {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ xx5 c;

    public ngb(xx5 xx5Var, IBinder iBinder) {
        this.c = xx5Var;
        this.b = iBinder;
    }

    @Override // defpackage.xsb
    public final void b() {
        srb frbVar;
        rgb rgbVar = (rgb) this.c.b;
        rgbVar.i.getClass();
        int i = mrb.a;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            frbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
            frbVar = iInterfaceQueryLocalInterface instanceof srb ? (srb) iInterfaceQueryLocalInterface : new frb(iBinder);
        }
        rgbVar.n = frbVar;
        psb psbVar = rgbVar.b;
        psbVar.a("linkToDeath", new Object[0]);
        try {
            ((frb) rgbVar.n).a.linkToDeath(rgbVar.k, 0);
        } catch (RemoteException e) {
            Object[] objArr = new Object[0];
            psbVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", psb.b(psbVar.a, "linkToDeath failed", objArr), e);
            }
        }
        rgbVar.g = false;
        Iterator it = rgbVar.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        rgbVar.d.clear();
    }
}
