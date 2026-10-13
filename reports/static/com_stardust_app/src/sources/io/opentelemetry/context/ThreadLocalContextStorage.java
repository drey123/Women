package io.opentelemetry.context;

import java.util.logging.Logger;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class ThreadLocalContextStorage implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocalContextStorage f32758a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal<b> f32759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ThreadLocalContextStorage[] f32760d;

    static {
        ThreadLocalContextStorage threadLocalContextStorage = new ThreadLocalContextStorage("INSTANCE", 0);
        f32758a = threadLocalContextStorage;
        f32760d = new ThreadLocalContextStorage[]{threadLocalContextStorage};
        Logger.getLogger(ThreadLocalContextStorage.class.getName());
        f32759c = new ThreadLocal<>();
    }

    public ThreadLocalContextStorage() {
        throw null;
    }

    public static ThreadLocalContextStorage valueOf(String str) {
        return (ThreadLocalContextStorage) Enum.valueOf(ThreadLocalContextStorage.class, str);
    }

    public static ThreadLocalContextStorage[] values() {
        return (ThreadLocalContextStorage[]) f32760d.clone();
    }

    @Override // io.opentelemetry.context.c
    public final b current() {
        return f32759c.get();
    }
}
