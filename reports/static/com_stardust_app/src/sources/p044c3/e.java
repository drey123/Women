package p044c3;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Executors.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17214a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f17215b = new b();

    /* JADX INFO: compiled from: Executors.java */
    public class a implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            m.f().post(runnable);
        }
    }

    /* JADX INFO: compiled from: Executors.java */
    public class b implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            runnable.run();
        }
    }
}
