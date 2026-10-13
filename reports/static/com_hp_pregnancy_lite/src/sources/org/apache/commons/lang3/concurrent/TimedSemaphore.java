package org.apache.commons.lang3.concurrent;

/* JADX INFO: loaded from: classes7.dex */
public class TimedSemaphore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f26903a;
    public long b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: org.apache.commons.lang3.concurrent.TimedSemaphore$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TimedSemaphore f26904a;

        @Override // java.lang.Runnable
        public void run() {
            this.f26904a.a();
        }
    }

    public synchronized void a() {
        int i = this.c;
        this.d = i;
        this.f26903a += (long) i;
        this.b++;
        this.c = 0;
        notifyAll();
    }
}
