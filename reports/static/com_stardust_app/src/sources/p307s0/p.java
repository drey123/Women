package p307s0;

import android.os.Handler;

/* JADX INFO: compiled from: RequestExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class p<T> implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f39788a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f39789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f39790d;

    /* JADX INFO: compiled from: RequestExecutor.java */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j f39791a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f39792c;

        public a(j jVar, Object obj) {
            this.f39791a = jVar;
            this.f39792c = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.f39791a.accept(this.f39792c);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.f39788a.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.f39790d.post(new a(this.f39789c, objCall));
    }
}
