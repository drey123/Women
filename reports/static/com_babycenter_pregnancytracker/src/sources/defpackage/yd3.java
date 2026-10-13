package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yd3 extends mq6 {
    public final /* synthetic */ wl e;

    public yd3(wl wlVar) {
        this.e = wlVar;
    }

    @Override // defpackage.mq6
    public final void B(Throwable th) {
        ((ce3) this.e.a).d(th);
    }

    @Override // defpackage.mq6
    public final void E(kl8 kl8Var) {
        wl wlVar = this.e;
        wlVar.c = kl8Var;
        kl8 kl8Var2 = (kl8) wlVar.c;
        ce3 ce3Var = (ce3) wlVar.a;
        wlVar.b = new ba6(kl8Var2, ce3Var.g, ce3Var.i, Build.VERSION.SDK_INT >= 34 ? ge3.a() : y07.p());
        ce3 ce3Var2 = (ce3) wlVar.a;
        ArrayList arrayList = new ArrayList();
        ce3Var2.a.writeLock().lock();
        try {
            ce3Var2.c = 1;
            arrayList.addAll(ce3Var2.b);
            ce3Var2.b.clear();
            ce3Var2.a.writeLock().unlock();
            ce3Var2.d.post(new jh1(arrayList, ce3Var2.c, (Throwable) null));
        } catch (Throwable th) {
            ce3Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
