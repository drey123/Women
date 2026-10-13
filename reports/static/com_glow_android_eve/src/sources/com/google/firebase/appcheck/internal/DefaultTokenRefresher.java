package com.google.firebase.appcheck.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultTokenRefresher {
    public final Executor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f21335b;

    public DefaultTokenRefresher(@NonNull DefaultFirebaseAppCheck defaultFirebaseAppCheck, @Lightweight Executor executor, @Blocking ScheduledExecutorService scheduledExecutorService) {
        Preconditions.j(defaultFirebaseAppCheck);
        this.a = executor;
        this.f21335b = scheduledExecutorService;
    }
}
