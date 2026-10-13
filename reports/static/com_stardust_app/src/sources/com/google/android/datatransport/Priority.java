package com.google.android.datatransport;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Priority {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Priority f18991a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Priority f18992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Priority f18993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Priority[] f18994e;

    static {
        Priority priority = new Priority("DEFAULT", 0);
        f18991a = priority;
        Priority priority2 = new Priority("VERY_LOW", 1);
        f18992c = priority2;
        Priority priority3 = new Priority("HIGHEST", 2);
        f18993d = priority3;
        f18994e = new Priority[]{priority, priority2, priority3};
    }

    public Priority() {
        throw null;
    }

    public static Priority valueOf(String str) {
        return (Priority) Enum.valueOf(Priority.class, str);
    }

    public static Priority[] values() {
        return (Priority[]) f18994e.clone();
    }
}
