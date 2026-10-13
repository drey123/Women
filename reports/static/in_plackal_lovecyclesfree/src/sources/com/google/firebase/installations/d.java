package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f8403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f8404b;

    public d(h hVar, TaskCompletionSource taskCompletionSource) {
        this.f8403a = hVar;
        this.f8404b = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.g
    public boolean a(Exception exc) {
        this.f8404b.trySetException(exc);
        return true;
    }

    @Override // com.google.firebase.installations.g
    public boolean b(com.google.firebase.installations.local.b bVar) {
        if (!bVar.k() || this.f8403a.f(bVar)) {
            return false;
        }
        this.f8404b.setResult(f.a().b(bVar.b()).d(bVar.c()).c(bVar.h()).a());
        return true;
    }
}
