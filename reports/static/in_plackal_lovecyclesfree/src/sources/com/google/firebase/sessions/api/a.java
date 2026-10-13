package com.google.firebase.sessions.api;

import com.google.firebase.sessions.w0;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9086a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static w0 f9087b;

    private a() {
    }

    public static final void b() {
        try {
            if (f9087b == null) {
                f9086a.c(w0.f9278a.a());
            }
            a aVar = f9086a;
            if (aVar.a().a()) {
                aVar.a().b();
            }
        } catch (Exception unused) {
        }
    }

    public final w0 a() {
        w0 w0Var = f9087b;
        if (w0Var != null) {
            return w0Var;
        }
        k.s("sharedSessionRepository");
        return null;
    }

    public final void c(w0 w0Var) {
        k.e(w0Var, "<set-?>");
        f9087b = w0Var;
    }
}
