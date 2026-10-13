package com.google.firebase.sessions;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f9131a = new c1();

    private c1() {
    }

    @Override // com.google.firebase.sessions.b1
    public UUID next() {
        UUID uuidRandomUUID = UUID.randomUUID();
        kotlin.jvm.internal.k.d(uuidRandomUUID, "randomUUID(...)");
        return uuidRandomUUID;
    }
}
