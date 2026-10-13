package androidx.media3.common.util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ConditionVariable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f5829a;
    public boolean b;

    public ConditionVariable() {
        this(Clock.f5826a);
    }

    public synchronized void a() {
        while (!this.b) {
            this.f5829a.f();
            wait();
        }
    }

    public synchronized boolean b(long j) {
        try {
            if (j <= 0) {
                return this.b;
            }
            long jC = this.f5829a.c();
            long j2 = j + jC;
            if (j2 < jC) {
                a();
            } else {
                while (!this.b && jC < j2) {
                    this.f5829a.f();
                    wait(j2 - jC);
                    jC = this.f5829a.c();
                }
            }
            return this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void c() {
        boolean z = false;
        while (!this.b) {
            try {
                this.f5829a.f();
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean d(long j) {
        try {
            if (j <= 0) {
                return this.b;
            }
            long jC = this.f5829a.c();
            long j2 = j + jC;
            if (j2 < jC) {
                c();
            } else {
                boolean z = false;
                while (!this.b && jC < j2) {
                    try {
                        this.f5829a.f();
                        wait(j2 - jC);
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                    jC = this.f5829a.c();
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean e() {
        boolean z;
        z = this.b;
        this.b = false;
        return z;
    }

    public synchronized boolean f() {
        return this.b;
    }

    public synchronized boolean g() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }

    public ConditionVariable(Clock clock) {
        this.f5829a = clock;
    }
}
