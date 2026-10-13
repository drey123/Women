package com.google.firebase.sessions;

import android.content.ServiceConnection;
import android.os.Messenger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionLifecycleServiceBinder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bà\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public interface SessionLifecycleServiceBinder {
    void a(@NotNull Messenger messenger, @NotNull ServiceConnection serviceConnection);
}
