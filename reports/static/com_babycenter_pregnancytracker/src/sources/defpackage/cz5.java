package defpackage;

import io.socket.parser.DecodingException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class cz5 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jz5 b;

    public /* synthetic */ cz5(jz5 jz5Var, int i) {
        this.a = i;
        this.b = jz5Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        jz5 jz5Var = this.b;
        switch (i) {
            case 0:
                jz5Var.q("transport", objArr);
                break;
            case 1:
                fx3 fx3Var = jz5Var.q;
                Object obj = objArr[0];
                try {
                    if (obj instanceof String) {
                        fx3Var.c((String) obj);
                    } else if (obj instanceof byte[]) {
                        fx3Var.d((byte[]) obj);
                    }
                } catch (DecodingException e) {
                    jz5.s.fine("error while decoding the packet: " + e.getMessage());
                    return;
                }
                break;
            case 2:
                Exception exc = (Exception) objArr[0];
                jz5.s.log(Level.FINE, my5.ERROR, (Throwable) exc);
                jz5Var.q(my5.ERROR, exc);
                break;
            default:
                String str = (String) objArr[0];
                jz5.s.fine("onclose");
                jz5Var.F();
                jz5Var.i.d = 0;
                jz5Var.c = iz5.CLOSED;
                jz5Var.q(my5.CLOSE, str);
                if (jz5Var.d && !jz5Var.e) {
                    jz5Var.H();
                    break;
                }
                break;
        }
    }
}
