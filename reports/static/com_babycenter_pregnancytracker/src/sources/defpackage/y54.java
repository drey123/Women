package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y54 {
    public boolean b;
    public final Object a = new Object();
    public final ArrayList c = new ArrayList();

    public y54(r12 r12Var, es0 es0Var) {
    }

    public final void a() {
        synchronized (this.a) {
            try {
                this.b = true;
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.c.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
