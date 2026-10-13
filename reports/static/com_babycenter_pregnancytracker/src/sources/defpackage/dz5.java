package defpackage;

import im.crisp.client.internal.k.a0;
import io.socket.client.SocketIOException;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dz5 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public dz5(f7a[] f7aVarArr, x09 x09Var) {
        this.a = 2;
        this.b = f7aVarArr;
        this.c = x09Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jz5 jz5Var = (jz5) obj2;
                jz5.s.fine("open");
                jz5Var.F();
                jz5Var.c = iz5.OPEN;
                jz5Var.q("open", new Object[0]);
                hz5 hz5Var = jz5Var.o;
                LinkedList linkedList = jz5Var.m;
                cz5 cz5Var = new cz5(jz5Var, 1);
                hz5Var.A(a0.f, cz5Var);
                linkedList.add(new v17(hz5Var, a0.f, cz5Var));
                cz5 cz5Var2 = new cz5(jz5Var, 2);
                hz5Var.A(my5.ERROR, cz5Var2);
                linkedList.add(new v17(hz5Var, my5.ERROR, cz5Var2));
                cz5 cz5Var3 = new cz5(jz5Var, 3);
                hz5Var.A(my5.CLOSE, cz5Var3);
                linkedList.add(new v17(hz5Var, my5.CLOSE, cz5Var3));
                jz5Var.q.c = new hp6(jz5Var, 23);
                od7 od7Var = (od7) ((k3) obj).b;
                if (od7Var != null) {
                    od7Var.u(null);
                }
                break;
            case 1:
                od7 od7Var2 = (od7) ((k3) obj).b;
                jz5 jz5Var2 = (jz5) obj2;
                Object obj3 = objArr.length > 0 ? objArr[0] : null;
                jz5.s.fine("connect_error");
                jz5Var2.F();
                jz5Var2.c = iz5.CLOSED;
                jz5Var2.q(my5.ERROR, obj3);
                if (od7Var2 != null) {
                    od7Var2.u(new SocketIOException("Connection error", obj3 instanceof Exception ? (Exception) obj3 : null));
                    break;
                } else if (!jz5Var2.f && jz5Var2.d && jz5Var2.i.d == 0) {
                    jz5Var2.H();
                    break;
                }
                break;
            default:
                f7a f7aVar = (f7a) objArr[0];
                f7a[] f7aVarArr = (f7a[]) obj2;
                f7a f7aVar2 = f7aVarArr[0];
                if (f7aVar2 != null && !f7aVar.d.equals(f7aVar2.d)) {
                    Logger logger = h19.B;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(fu3.p("'", f7aVar.d, "' works - aborting '", f7aVarArr[0].d, "'"));
                    }
                    ((x09) obj).call(new Object[0]);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ dz5(k3 k3Var, jz5 jz5Var, int i) {
        this.a = i;
        this.c = k3Var;
        this.b = jz5Var;
    }
}
