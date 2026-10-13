package defpackage;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ab7 extends Thread {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public ab7(ReferenceQueue referenceQueue, Handler handler) {
        this.b = referenceQueue;
        this.c = handler;
        setDaemon(true);
        setName("Picasso-refQueue");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Handler handler = (Handler) this.c;
                Process.setThreadPriority(10);
                while (true) {
                    try {
                        u2 u2Var = (u2) ((ReferenceQueue) this.b).remove(1000L);
                        Message messageObtainMessage = handler.obtainMessage();
                        if (u2Var != null) {
                            messageObtainMessage.what = 3;
                            messageObtainMessage.obj = u2Var.a;
                            handler.sendMessage(messageObtainMessage);
                        } else {
                            messageObtainMessage.recycle();
                        }
                    } catch (InterruptedException unused) {
                        return;
                    } catch (Exception e) {
                        handler.post(new y3(e, 22));
                        return;
                    }
                }
                break;
            default:
                synchronized (((nw8) this.c)) {
                    ((ConditionVariable) this.b).open();
                    nw8.a((nw8) this.c);
                    ((nw8) this.c).b.getClass();
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab7(nw8 nw8Var, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.c = nw8Var;
        this.b = conditionVariable;
    }
}
