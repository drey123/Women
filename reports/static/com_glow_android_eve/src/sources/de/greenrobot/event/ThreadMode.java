package de.greenrobot.event;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ThreadMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadMode f24332b;
    public static final ThreadMode c;
    public static final ThreadMode d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadMode f24333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ ThreadMode[] f24334f;

    static {
        ThreadMode threadMode = new ThreadMode("PostThread", 0);
        f24332b = threadMode;
        ThreadMode threadMode2 = new ThreadMode("MainThread", 1);
        c = threadMode2;
        ThreadMode threadMode3 = new ThreadMode("BackgroundThread", 2);
        d = threadMode3;
        ThreadMode threadMode4 = new ThreadMode("Async", 3);
        f24333e = threadMode4;
        f24334f = new ThreadMode[]{threadMode, threadMode2, threadMode3, threadMode4};
    }

    public ThreadMode() {
        throw null;
    }

    public static ThreadMode valueOf(String str) {
        return (ThreadMode) Enum.valueOf(ThreadMode.class, str);
    }

    public static ThreadMode[] values() {
        return (ThreadMode[]) f24334f.clone();
    }
}
