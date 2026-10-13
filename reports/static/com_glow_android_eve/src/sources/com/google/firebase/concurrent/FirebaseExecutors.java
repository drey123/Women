package com.google.firebase.concurrent;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseExecutors {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class DirectExecutor implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DirectExecutor f21454b;
        public static final /* synthetic */ DirectExecutor[] c;

        static {
            DirectExecutor directExecutor = new DirectExecutor("INSTANCE", 0);
            f21454b = directExecutor;
            c = new DirectExecutor[]{directExecutor};
        }

        public DirectExecutor() {
            throw null;
        }

        public static DirectExecutor valueOf(String str) {
            return (DirectExecutor) Enum.valueOf(DirectExecutor.class, str);
        }

        public static DirectExecutor[] values() {
            return (DirectExecutor[]) c.clone();
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return DirectExecutor.f21454b;
    }

    public static Executor b(Executor executor, int i) {
        return new LimitedConcurrencyExecutor(executor, i);
    }

    public static Executor c(Executor executor) {
        return new SequentialExecutor(executor);
    }
}
