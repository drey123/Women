package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.RemoteException;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.source.ConcatenatingMediaSource;
import androidx.media3.exoplayer.source.ConcatenatingMediaSource2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z32 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z32(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ConcatenatingMediaSource) obj).handleMessage(message);
            case 1:
                return ((ConcatenatingMediaSource2) obj).handleMessage(message);
            case 2:
                return ((DownloadManager) obj).handleMainMessage(message);
            case 3:
                sh5 sh5Var = (sh5) obj;
                for (rh5 rh5Var : sh5Var.d) {
                    qh5 qh5Var = sh5Var.c;
                    if (!rh5Var.d && rh5Var.c) {
                        hx3 hx3VarE = rh5Var.b.e();
                        rh5Var.b = new y41(2);
                        rh5Var.c = false;
                        qh5Var.d(rh5Var.a, hx3VarE);
                    }
                    if (sh5Var.b.a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            case 4:
                fx3 fx3Var = (fx3) obj;
                if (message.what == 1) {
                    try {
                        w56 w56Var = (w56) fx3Var.c;
                        w56Var.D.C(w56Var.c);
                    } catch (RemoteException unused) {
                        mq6.L("MCImplBase", "Error in sending flushCommandQueue");
                    }
                    break;
                }
                return true;
            default:
                b66 b66Var = (b66) obj;
                if (message.what == 1) {
                    d66 d66Var = b66Var.e;
                    d66Var.j(false, d66Var.n);
                }
                return true;
        }
    }
}
