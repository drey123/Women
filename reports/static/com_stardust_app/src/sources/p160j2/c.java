package p160j2;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlinx.coroutines.C3152k0;
import kotlinx.coroutines.E;
import p144i2.u;

/* JADX INFO: compiled from: WorkManagerTaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f33805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f33806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f33807c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f33808d = new a();

    /* JADX INFO: compiled from: WorkManagerTaskExecutor.java */
    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            c.this.f33807c.post(runnable);
        }
    }

    public c(@NonNull ExecutorService executorService) {
        u uVar = new u(executorService);
        this.f33805a = uVar;
        this.f33806b = C3152k0.a(uVar);
    }

    @Override // p160j2.b
    @NonNull
    public final E a() {
        return this.f33806b;
    }

    @Override // p160j2.b
    @NonNull
    public final u b() {
        return this.f33805a;
    }
}
