package defpackage;

import io.socket.engineio.client.EngineIOException;
import java.util.ArrayList;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u09 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ h19 b;

    public /* synthetic */ u09(h19 h19Var, int i) {
        this.a = i;
        this.b = h19Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 1;
        h19 h19Var = this.b;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i) {
            case 0:
                h19Var.getClass();
                h19Var.M(new r57("pong", null));
                break;
            case 1:
                wj3.a(new v09(this, objArr == true ? 1 : 0));
                break;
            case 2:
                Logger logger = h19.B;
                h19Var.I("forced close", null);
                h19.B.fine("socket closing - telling transport to close");
                f7a f7aVar = h19Var.u;
                f7aVar.getClass();
                wj3.a(new c7a(f7aVar, i2));
                break;
            case 3:
                g19 g19Var = h19Var.y;
                if (g19Var == g19.OPENING || g19Var == g19.OPEN) {
                    h19Var.y = g19.CLOSING;
                    u09 u09Var = new u09(h19Var, 2);
                    qd3[] qd3VarArr = new qd3[1];
                    qd3VarArr[0] = new x09(h19Var, qd3VarArr, u09Var, objArr3 == true ? 1 : 0);
                    k3 k3Var = new k3(h19Var, 29, qd3VarArr, objArr2 == true ? 1 : 0);
                    if (h19Var.t.size() > 0) {
                        h19Var.C("drain", new x09(this, k3Var, u09Var));
                    } else if (!h19Var.f) {
                        u09Var.run();
                    } else {
                        k3Var.run();
                    }
                }
                break;
            case 4:
                h19Var.q(my5.ERROR, new EngineIOException("No transports available"));
                break;
            default:
                h19Var.getClass();
                ArrayList arrayList = h19Var.p;
                if (arrayList.size() != 0) {
                    String str = (String) arrayList.get(0);
                    h19Var.y = g19.OPENING;
                    f7a f7aVarG = h19Var.G(str);
                    h19.F(h19Var, f7aVarG);
                    wj3.a(new c7a(f7aVarG, i3));
                } else {
                    wj3.b(new u09(h19Var, 4));
                }
                break;
        }
    }
}
