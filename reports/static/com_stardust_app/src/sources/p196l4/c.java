package p196l4;

import com.google.common.util.concurrent.AbstractFuture;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractFuture abstractFuture, long j10, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j10, obj, obj2)) {
            if (unsafe.getObject(abstractFuture, j10) != obj) {
                return false;
            }
        }
        return true;
    }
}
