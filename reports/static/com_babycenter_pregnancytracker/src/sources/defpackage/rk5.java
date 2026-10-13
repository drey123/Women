package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rk5 {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    public static final void a(String str) {
        if (str != null) {
            Iterator it = a.iterator();
            if (it.hasNext()) {
                throw fu3.d(it);
            }
        }
    }

    public static final void b(String str) {
        Iterator it = a.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }
}
