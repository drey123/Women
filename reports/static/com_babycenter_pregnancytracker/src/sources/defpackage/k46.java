package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ResultReceiver;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k46 extends ResultReceiver {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public k46(n46 n46Var) {
        super(null);
        this.b = new WeakReference(n46Var);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        nr4 nr4Var;
        switch (this.a) {
            case 0:
                n46 n46Var = (n46) ((WeakReference) this.b).get();
                if (n46Var == null || bundle == null) {
                    return;
                }
                synchronized (n46Var.b) {
                    z96 z96Var = n46Var.e;
                    IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                    int i2 = p96.b;
                    if (binder == null) {
                        nr4Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nr4)) {
                            jr4 jr4Var = new jr4();
                            jr4Var.a = binder;
                            nr4Var = jr4Var;
                        } else {
                            nr4Var = (nr4) iInterfaceQueryLocalInterface;
                        }
                    }
                    synchronized (z96Var.a) {
                        z96Var.c = nr4Var;
                        break;
                    }
                    z96 z96Var2 = n46Var.e;
                    gsa gsaVarM = y67.m(bundle);
                    synchronized (z96Var2.a) {
                        z96Var2.d = gsaVarM;
                        break;
                    }
                    n46Var.a();
                }
                return;
            default:
                SettableFuture settableFuture = (SettableFuture) this.b;
                if (bundle == null) {
                    bundle = Bundle.EMPTY;
                }
                settableFuture.set(new qm8(i, bundle));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k46(Handler handler, SettableFuture settableFuture) {
        super(handler);
        this.b = settableFuture;
    }
}
