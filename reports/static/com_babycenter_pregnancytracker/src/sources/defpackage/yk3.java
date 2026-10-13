package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yk3 {
    public static final wca c = new wca(23);
    public static final LinkedHashMap d = new LinkedHashMap();
    public final ReentrantLock a;
    public final lv1 b;

    public yk3(String str, boolean z) {
        ReentrantLock reentrantLock;
        lv1 lv1Var;
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = reentrantLock;
        if (z) {
            lv1Var = new lv1();
            lv1Var.a = str.concat(".lck");
        } else {
            lv1Var = null;
        }
        this.b = lv1Var;
    }
}
