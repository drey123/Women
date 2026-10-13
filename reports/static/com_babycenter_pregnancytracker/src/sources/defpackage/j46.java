package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j46 extends Handler {
    public boolean a;
    public final /* synthetic */ b66 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j46(b66 b66Var, Looper looper) {
        super(looper);
        this.b = b66Var;
        this.a = false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int repeatMode;
        boolean zT;
        b66 b66Var = this.b;
        d66 d66Var = b66Var.e;
        if (this.a) {
            switch (message.what) {
                case 1:
                    Bundle data = message.getData();
                    aa6.s(data);
                    b66Var.h((String) message.obj, data);
                    break;
                case 2:
                    b66Var.e((ld7) message.obj);
                    break;
                case 3:
                    b66Var.d((w86) message.obj);
                    break;
                case 4:
                    b66Var.a((q46) message.obj);
                    break;
                case 5:
                    b66Var.f((List) message.obj);
                    break;
                case 6:
                    b66Var.g((CharSequence) message.obj);
                    break;
                case 7:
                    Bundle bundle = (Bundle) message.obj;
                    aa6.s(bundle);
                    b66Var.c(bundle);
                    break;
                case 8:
                    d66Var.b.release();
                    break;
                case 9:
                    int iIntValue = ((Integer) message.obj).intValue();
                    c66 c66Var = d66Var.n;
                    d66Var.n = new c66(c66Var.a, c66Var.b, c66Var.c, c66Var.d, c66Var.e, iIntValue, c66Var.g, c66Var.h);
                    b66Var.k();
                    break;
                case 11:
                    b66Var.b(((Boolean) message.obj).booleanValue());
                    break;
                case 12:
                    int iIntValue2 = ((Integer) message.obj).intValue();
                    c66 c66Var2 = d66Var.n;
                    d66Var.n = new c66(c66Var2.a, c66Var2.b, c66Var2.c, c66Var2.d, c66Var2.e, c66Var2.f, iIntValue2, c66Var2.h);
                    b66Var.k();
                    break;
                case 13:
                    if (!d66Var.l) {
                        d66Var.m();
                    } else {
                        c66 c66Var3 = d66Var.n;
                        ld7 ld7VarH = d66.h(d66Var.i.z());
                        nr4 nr4VarA = ((n46) d66Var.i.b).e.a();
                        int iS = -1;
                        if (nr4VarA != null) {
                            try {
                                repeatMode = nr4VarA.getRepeatMode();
                            } catch (RemoteException | SecurityException e) {
                                Log.e("MediaControllerCompat", "Dead object in getRepeatMode.", e);
                                repeatMode = -1;
                            }
                        } else {
                            repeatMode = -1;
                        }
                        nr4 nr4VarA2 = ((n46) d66Var.i.b).e.a();
                        if (nr4VarA2 != null) {
                            try {
                                iS = nr4VarA2.s();
                            } catch (RemoteException | SecurityException e2) {
                                Log.e("MediaControllerCompat", "Dead object in getShuffleMode.", e2);
                            }
                        }
                        d66Var.n = new c66(c66Var3.a, ld7VarH, c66Var3.c, c66Var3.d, c66Var3.e, repeatMode, iS, c66Var3.h);
                        nr4 nr4VarA3 = ((n46) d66Var.i.b).e.a();
                        if (nr4VarA3 != null) {
                            try {
                                zT = nr4VarA3.t();
                            } catch (RemoteException | SecurityException e3) {
                                Log.e("MediaControllerCompat", "Dead object in isCaptioningEnabled.", e3);
                                zT = false;
                            }
                        } else {
                            zT = false;
                        }
                        b66Var.b(zT);
                        b66Var.d.removeMessages(1);
                        d66Var.j(false, d66Var.n);
                    }
                    break;
            }
        }
    }
}
