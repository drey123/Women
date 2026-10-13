package defpackage;

import io.socket.engineio.client.EngineIOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class mg7 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mg7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ng7.p.fine("writing close packet");
                ((ng7) obj).H(new r57[]{new r57(my5.CLOSE, null)});
                break;
            case 1:
                wj3.a(new y3(this, 25));
                break;
            default:
                c19 c19Var = (c19) obj;
                String str = c19Var.b;
                f7a[] f7aVarArr = c19Var.c;
                h19 h19Var = c19Var.d;
                if (!c19Var.a[0]) {
                    r57 r57Var = (r57) objArr[0];
                    if (!"pong".equals(r57Var.a) || !"probe".equals(r57Var.b)) {
                        Logger logger = h19.B;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine("probe transport '" + str + "' failed");
                        }
                        EngineIOException engineIOException = new EngineIOException("probe error");
                        String str2 = f7aVarArr[0].d;
                        h19Var.q("upgradeError", engineIOException);
                        break;
                    } else {
                        Logger logger2 = h19.B;
                        Level level = Level.FINE;
                        if (logger2.isLoggable(level)) {
                            logger2.fine("probe transport '" + str + "' pong");
                        }
                        int i2 = 1;
                        h19Var.f = true;
                        h19Var.q("upgrading", f7aVarArr[0]);
                        f7a f7aVar = f7aVarArr[0];
                        if (f7aVar != null) {
                            "websocket".equals(f7aVar.d);
                            if (logger2.isLoggable(level)) {
                                logger2.fine("pausing current transport '" + h19Var.u.d + "'");
                            }
                            ng7 ng7Var = (ng7) h19Var.u;
                            v09 v09Var = new v09(this, i2);
                            ng7Var.getClass();
                            wj3.a(new k3(18, ng7Var, v09Var));
                            break;
                        }
                    }
                }
                break;
        }
    }
}
