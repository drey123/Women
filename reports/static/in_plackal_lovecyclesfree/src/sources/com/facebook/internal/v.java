package com.facebook.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f6359a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile String f6360b;

    private v() {
    }

    public static final String a() {
        return f6360b;
    }

    public static final boolean b() {
        String str = f6360b;
        return kotlin.jvm.internal.k.a(str != null ? Boolean.valueOf(kotlin.text.f.J(str, "Unity.", false, 2, null)) : null, Boolean.TRUE);
    }
}
