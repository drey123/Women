package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c46 implements Runnable {
    public final /* synthetic */ hp6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ r26 e;

    public c46(r26 r26Var, hp6 hp6Var, int i, String str, int i2, Bundle bundle) {
        this.e = r26Var;
        this.a = hp6Var;
        this.b = i;
        this.c = str;
        this.d = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x36 x36Var;
        hp6 hp6Var = this.a;
        IBinder binder = ((Messenger) hp6Var.b).getBinder();
        r26 r26Var = this.e;
        ((jb6) r26Var.b).e.remove(binder);
        jb6 jb6Var = (jb6) r26Var.b;
        Iterator it = jb6Var.d.iterator();
        while (true) {
            x36Var = null;
            if (!it.hasNext()) {
                break;
            }
            x36 x36Var2 = (x36) it.next();
            if (x36Var2.c == this.b) {
                x36Var = (TextUtils.isEmpty(this.c) || this.d <= 0) ? new x36(jb6Var, x36Var2.a, x36Var2.b, x36Var2.c, hp6Var) : null;
                it.remove();
                break;
            }
        }
        if (x36Var == null) {
            x36Var = new x36(jb6Var, this.c, this.d, this.b, hp6Var);
        }
        jb6Var.e.put(binder, x36Var);
        try {
            binder.linkToDeath(x36Var, 0);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "IBinder is already dead.");
        }
    }
}
