package p225n;

import T7.c;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ArchTaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f37882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public static final a f37883c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final c f37884a = new c();

    @NonNull
    public static b a() {
        if (f37882b != null) {
            return f37882b;
        }
        synchronized (b.class) {
            try {
                if (f37882b == null) {
                    f37882b = new b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f37882b;
    }
}
