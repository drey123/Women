package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri6 extends rx5 {
    @Override // defpackage.rx5
    public final void c(Object obj, Object obj2) {
        si6 si6Var = (si6) obj;
        si6Var.getClass();
        ArrayDeque arrayDeque = si6.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(si6Var);
        }
    }
}
