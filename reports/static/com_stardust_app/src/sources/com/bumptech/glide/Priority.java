package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Priority {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Priority f18391a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Priority f18392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Priority f18393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Priority f18394e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ Priority[] f18395i;

    static {
        Priority priority = new Priority("IMMEDIATE", 0);
        f18391a = priority;
        Priority priority2 = new Priority("HIGH", 1);
        f18392c = priority2;
        Priority priority3 = new Priority("NORMAL", 2);
        f18393d = priority3;
        Priority priority4 = new Priority("LOW", 3);
        f18394e = priority4;
        f18395i = new Priority[]{priority, priority2, priority3, priority4};
    }

    public Priority() {
        throw null;
    }

    public static Priority valueOf(String str) {
        return (Priority) Enum.valueOf(Priority.class, str);
    }

    public static Priority[] values() {
        return (Priority[]) f18395i.clone();
    }
}
