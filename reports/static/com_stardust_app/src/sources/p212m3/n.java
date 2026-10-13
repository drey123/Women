package p212m3;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import p246o3.b;

/* JADX INFO: compiled from: ExecutionModule_ExecutorFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements b<Executor> {

    /* JADX INFO: compiled from: ExecutionModule_ExecutorFactory.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f37759a = new n();
    }

    @Override // p240ne.a
    public final Object get() {
        return new p(Executors.newSingleThreadExecutor());
    }
}
