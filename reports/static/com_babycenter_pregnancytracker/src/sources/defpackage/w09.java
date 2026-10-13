package defpackage;

import im.crisp.client.internal.k.a0;
import io.socket.engineio.client.EngineIOException;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w09 implements qd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h19 b;

    public /* synthetic */ w09(h19 h19Var, int i) {
        this.a = i;
        this.b = h19Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        int i = this.a;
        int i2 = 0;
        h19 h19Var = this.b;
        switch (i) {
            case 0:
                h19Var.L();
                break;
            case 1:
                h19Var.I("transport close", null);
                break;
            case 2:
                h19Var.J(objArr.length > 0 ? (Exception) objArr[0] : null);
                break;
            case 3:
                r57 r57Var = objArr.length > 0 ? (r57) objArr[0] : null;
                Logger logger = h19.B;
                g19 g19Var = h19Var.y;
                if (g19Var == g19.OPENING || g19Var == g19.OPEN || g19Var == g19.CLOSING) {
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(String.format("socket received: type '%s', data '%s'", r57Var.a, r57Var.b));
                    }
                    h19Var.q("packet", r57Var);
                    h19Var.q("heartbeat", new Object[0]);
                    String str = r57Var.a;
                    Object obj = r57Var.b;
                    if ("open".equals(str)) {
                        try {
                            h19Var.K(new r51((String) obj));
                        } catch (JSONException e) {
                            h19Var.q(my5.ERROR, new EngineIOException(e));
                            return;
                        }
                    } else if ("ping".equals(str)) {
                        h19Var.q("ping", new Object[0]);
                        wj3.a(new u09(h19Var, i2));
                    } else if (my5.ERROR.equals(str)) {
                        EngineIOException engineIOException = new EngineIOException("server error");
                        engineIOException.a = obj;
                        h19Var.J(engineIOException);
                    } else if ("message".equals(str)) {
                        h19Var.q(a0.f, obj);
                        h19Var.q("message", obj);
                    }
                } else if (logger.isLoggable(Level.FINE)) {
                    logger.fine("packet received with socket readyState '" + h19Var.y + "'");
                }
                break;
            default:
                LinkedList linkedList = h19Var.t;
                for (int i3 = 0; i3 < h19Var.i; i3++) {
                    linkedList.poll();
                }
                h19Var.i = 0;
                if (linkedList.size() == 0) {
                    h19Var.q("drain", new Object[0]);
                } else {
                    h19Var.H();
                }
                break;
        }
    }
}
