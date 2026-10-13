package p196l4;

import com.google.common.util.concurrent.AbstractFuture;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractFuture abstractFuture, long j10, AbstractFuture.c cVar, AbstractFuture.c cVar2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j10, cVar, cVar2)) {
            if (unsafe.getObject(abstractFuture, j10) != cVar) {
                return false;
            }
        }
        return true;
    }
}
