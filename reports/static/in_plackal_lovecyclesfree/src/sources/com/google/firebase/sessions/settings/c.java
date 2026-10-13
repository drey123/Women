package com.google.firebase.sessions.settings;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9240a;

    public c(pc.a aVar) {
        this.f9240a = aVar;
    }

    public static c a(pc.a aVar) {
        return new c(aVar);
    }

    public static b c(Context context) {
        return new b(context);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Context) this.f9240a.get());
    }
}
