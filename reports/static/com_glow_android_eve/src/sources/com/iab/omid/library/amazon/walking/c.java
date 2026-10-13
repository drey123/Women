package com.iab.omid.library.amazon.walking;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f22992b;
    public static final c c;
    public static final c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ c[] f22993e;

    static {
        c cVar = new c("PARENT_VIEW", 0);
        f22992b = cVar;
        c cVar2 = new c("OBSTRUCTION_VIEW", 1);
        c = cVar2;
        c cVar3 = new c("UNDERLYING_VIEW", 2);
        d = cVar3;
        f22993e = new c[]{cVar, cVar2, cVar3};
    }

    public c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f22993e.clone();
    }
}
