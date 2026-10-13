package defpackage;

import io.socket.engineio.client.EngineIOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e19 implements qd3 {
    public final /* synthetic */ f7a[] a;
    public final /* synthetic */ x09 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ h19 d;

    public e19(f7a[] f7aVarArr, x09 x09Var, String str, h19 h19Var) {
        this.a = f7aVarArr;
        this.b = x09Var;
        this.c = str;
        this.d = h19Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        EngineIOException engineIOException;
        Object obj = objArr[0];
        if (obj instanceof Exception) {
            engineIOException = new EngineIOException("probe error", (Exception) obj);
        } else {
            engineIOException = obj instanceof String ? new EngineIOException("probe error: ".concat((String) obj)) : new EngineIOException("probe error");
        }
        String str = this.a[0].d;
        this.b.call(new Object[0]);
        Logger logger = h19.B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("probe transport \"%s\" failed because of error: %s", this.c, obj));
        }
        this.d.q("upgradeError", engineIOException);
    }
}
