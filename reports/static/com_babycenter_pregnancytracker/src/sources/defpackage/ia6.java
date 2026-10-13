package defpackage;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ia6 extends Handler {
    public boolean a;
    public boolean b;
    public final /* synthetic */ la6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia6(la6 la6Var, Looper looper) {
        super(looper);
        this.c = la6Var;
        this.a = true;
        this.b = true;
    }

    public final void a(boolean z, boolean z2) {
        boolean z3 = false;
        this.a = this.a && z;
        if (this.b && z2) {
            z3 = true;
        }
        this.b = z3;
        if (hasMessages(1)) {
            return;
        }
        sendEmptyMessage(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        i96 i96Var;
        int iB;
        la6 la6Var = this.c;
        cc6 cc6Var = la6Var.g;
        if (message.what != 1) {
            x47.f(message.what, "Invalid message what=");
            return;
        }
        oe7 oe7VarN = la6Var.s.n(la6Var.t.d(), la6Var.t.b(), la6Var.s.k);
        la6Var.s = oe7VarN;
        boolean z = this.a;
        boolean z2 = this.b;
        oe7 oe7VarW0 = cc6Var.w0(oe7VarN);
        kl8 kl8Var = cc6Var.c;
        ImmutableList immutableListK = kl8Var.K();
        for (int i = 0; i < immutableListK.size(); i++) {
            i96 i96Var2 = (i96) immutableListK.get(i);
            try {
                cj8 cj8VarR = kl8Var.R(i96Var2);
                if (cj8VarR != null) {
                    iB = cj8VarR.b();
                } else if (!la6Var.i(i96Var2)) {
                    break;
                } else {
                    iB = 0;
                }
                oe7 oe7VarQ = kl8Var.Q(i96Var2);
                if (oe7VarQ == null) {
                    kl8Var.P(i96Var2);
                    pd7 pd7VarD = tg8.D(kl8Var.J(i96Var2), la6Var.t.getAvailableCommands());
                    i96Var = i96Var2;
                    try {
                        h96 h96Var = i96Var.d;
                        ny8.o(h96Var);
                        try {
                            h96Var.j(iB, oe7VarQ == null ? oe7VarW0 : oe7VarQ, pd7VarD, z, z2);
                        } catch (DeadObjectException unused) {
                            cc6Var.c.g0(i96Var);
                        } catch (RemoteException e) {
                            e = e;
                            mq6.M("MediaSessionImpl", "Exception in " + i96Var, e);
                        }
                    } catch (DeadObjectException unused2) {
                        i96Var = i96Var;
                    } catch (RemoteException e2) {
                        e = e2;
                        i96Var = i96Var;
                    }
                }
            } catch (DeadObjectException unused3) {
                i96Var = i96Var2;
            } catch (RemoteException e3) {
                e = e3;
                i96Var = i96Var2;
            }
        }
        this.a = true;
        this.b = true;
    }
}
