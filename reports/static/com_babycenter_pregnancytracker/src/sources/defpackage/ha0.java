package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ha0 extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ka0.Companion.getClass();
                ReentrantLock reentrantLock = ka0.lock;
                reentrantLock.lock();
                try {
                    ka0.Companion.getClass();
                    ka0 ka0VarB = ga0.b();
                    ka0.Companion.getClass();
                    if (ka0VarB == ka0.idleSentinel) {
                        ka0.Companion.getClass();
                        ka0.idleSentinel = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        Unit unit = Unit.a;
                        reentrantLock.unlock();
                        if (ka0VarB != null) {
                            ka0VarB.timedOut();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
