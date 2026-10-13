package androidx.core.app;

import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f2058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Configuration f2059b;

    public t(boolean z10) {
        this.f2058a = z10;
    }

    public final boolean a() {
        return this.f2058a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(boolean z10, Configuration newConfig) {
        this(z10);
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        this.f2059b = newConfig;
    }
}
