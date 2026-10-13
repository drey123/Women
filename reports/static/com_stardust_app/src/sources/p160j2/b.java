package p160j2;

import androidx.annotation.NonNull;
import kotlinx.coroutines.C3152k0;
import kotlinx.coroutines.E;
import p144i2.u;

/* JADX INFO: compiled from: TaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public interface b {
    @NonNull
    default E a() {
        return C3152k0.a(b());
    }

    @NonNull
    u b();

    default void c(@NonNull Runnable runnable) {
        b().execute(runnable);
    }
}
