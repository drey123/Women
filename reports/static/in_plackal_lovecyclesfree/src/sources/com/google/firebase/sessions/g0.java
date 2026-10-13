package com.google.firebase.sessions;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9176b;

    public g0(pc.a aVar, pc.a aVar2) {
        this.f9175a = aVar;
        this.f9176b = aVar2;
    }

    public static g0 a(pc.a aVar, pc.a aVar2) {
        return new g0(aVar, aVar2);
    }

    public static f0 c(Context context, b1 b1Var) {
        return new f0(context, b1Var);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((Context) this.f9175a.get(), (b1) this.f9176b.get());
    }
}
