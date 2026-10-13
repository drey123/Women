package p196l4;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: Uninterruptibles.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public static <V> V a(Future<V> future) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }
}
