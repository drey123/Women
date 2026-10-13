package p196l4;

import com.google.common.util.concurrent.AbstractFuture;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractFuture abstractFuture, long j10, AbstractFuture.j jVar, AbstractFuture.j jVar2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j10, jVar, jVar2)) {
            if (unsafe.getObject(abstractFuture, j10) != jVar) {
                return false;
            }
        }
        return true;
    }
}
