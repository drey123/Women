package com.google.firebase.sessions;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/WallClock;", "Lcom/google/firebase/sessions/TimeProvider;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class WallClock implements TimeProvider {

    @NotNull
    public static final WallClock a = new WallClock();

    @Override // com.google.firebase.sessions.TimeProvider
    public final long a() {
        return System.currentTimeMillis() * 1000;
    }
}
