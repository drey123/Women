package defpackage;

import io.socket.client.SocketIOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ez5 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ez5(q78 q78Var, String str, long j) {
        this.d = q78Var;
        this.c = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                jz5.s.fine(String.format("connect attempt timed out after %d", Long.valueOf(j)));
                ((v17) obj).destroy();
                h19 h19Var = (h19) obj2;
                h19Var.getClass();
                wj3.a(new u09(h19Var, 3));
                h19Var.q(my5.ERROR, new SocketIOException("timeout"));
                break;
            default:
                q78 q78Var = (q78) obj2;
                q78Var.mEventLog.a(j, (String) obj);
                q78Var.mEventLog.b(q78Var.toString());
                break;
        }
    }

    public ez5(long j, v17 v17Var, hz5 hz5Var) {
        this.b = j;
        this.c = v17Var;
        this.d = hz5Var;
    }
}
