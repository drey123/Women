package p144i2;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: SerialExecutorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class u implements p160j2.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f32250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f32251d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque<a> f32249a = new ArrayDeque<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f32252e = new Object();

    /* JADX INFO: compiled from: SerialExecutorImpl.java */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f32253a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f32254c;

        public a(@NonNull u uVar, @NonNull Runnable runnable) {
            this.f32253a = uVar;
            this.f32254c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f32254c.run();
                synchronized (this.f32253a.f32252e) {
                    this.f32253a.a();
                }
            } catch (Throwable th) {
                synchronized (this.f32253a.f32252e) {
                    this.f32253a.a();
                    throw th;
                }
            }
        }
    }

    public u(@NonNull ExecutorService executorService) {
        this.f32250c = executorService;
    }

    public final void a() {
        a aVarPoll = this.f32249a.poll();
        this.f32251d = aVarPoll;
        if (aVarPoll != null) {
            this.f32250c.execute(aVarPoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        synchronized (this.f32252e) {
            try {
                this.f32249a.add(new a(this, runnable));
                if (this.f32251d == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
