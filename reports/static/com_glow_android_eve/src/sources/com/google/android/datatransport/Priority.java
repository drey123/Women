package com.google.android.datatransport;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class Priority {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Priority f17086b;
    public static final Priority c;
    public static final Priority d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Priority[] f17087e;

    static {
        Priority priority = new Priority("DEFAULT", 0);
        f17086b = priority;
        Priority priority2 = new Priority("VERY_LOW", 1);
        c = priority2;
        Priority priority3 = new Priority("HIGHEST", 2);
        d = priority3;
        f17087e = new Priority[]{priority, priority2, priority3};
    }

    public Priority() {
        throw null;
    }

    public static Priority valueOf(String str) {
        return (Priority) Enum.valueOf(Priority.class, str);
    }

    public static Priority[] values() {
        return (Priority[]) f17087e.clone();
    }
}
