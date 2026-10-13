package androidx.core.app;

import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f1991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Configuration f1992b;

    public j(boolean z10) {
        this.f1991a = z10;
    }

    public final boolean a() {
        return this.f1991a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(boolean z10, Configuration newConfig) {
        this(z10);
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        this.f1992b = newConfig;
    }
}
