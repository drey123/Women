package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PriorityTaskManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5772a;
    public final PriorityQueue b;
    public int c;

    public static class PriorityTooLowException extends IOException {
        public PriorityTooLowException(int i, int i2) {
            super("Priority too low [priority=" + i + ", highest=" + i2 + "]");
        }
    }

    public void a(int i) {
        synchronized (this.f5772a) {
            this.b.add(Integer.valueOf(i));
            this.c = Math.max(this.c, i);
        }
    }

    public void b(int i) {
        synchronized (this.f5772a) {
            while (this.c != i) {
                try {
                    this.f5772a.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void c(int i) {
        synchronized (this.f5772a) {
            try {
                if (this.c != i) {
                    throw new PriorityTooLowException(i, this.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(int i) {
        synchronized (this.f5772a) {
            this.b.remove(Integer.valueOf(i));
            this.c = this.b.isEmpty() ? Integer.MIN_VALUE : ((Integer) Util.i((Integer) this.b.peek())).intValue();
            this.f5772a.notifyAll();
        }
    }
}
