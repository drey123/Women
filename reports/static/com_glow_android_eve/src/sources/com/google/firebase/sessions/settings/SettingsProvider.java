package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsProvider;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public interface SettingsProvider {
    @Nullable
    Boolean a();

    @Nullable
    Duration b();

    @Nullable
    Double c();

    @Nullable
    Object d(@NotNull Continuation<? super Unit> continuation);
}
