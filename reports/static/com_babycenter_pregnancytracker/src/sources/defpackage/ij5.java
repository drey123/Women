package defpackage;

import java.util.concurrent.locks.StampedLock;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ij5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ StampedLock b;

    public /* synthetic */ ij5(StampedLock stampedLock, int i) {
        this.a = i;
        this.b = stampedLock;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        StampedLock stampedLock = this.b;
        switch (i) {
            case 0:
                return stampedLock.asReadLock();
            default:
                return stampedLock.asWriteLock();
        }
    }
}
