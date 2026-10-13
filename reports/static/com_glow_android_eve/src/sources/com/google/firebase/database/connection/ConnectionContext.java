package com.google.firebase.database.connection;

import com.google.firebase.database.logging.AndroidLogger;
import com.google.firebase.database.logging.Logger;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class ConnectionContext {
    public final ScheduledExecutorService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionTokenProvider f21795b;
    public final ConnectionTokenProvider c;
    public final Logger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21797f;
    public final String g;

    public ConnectionContext(AndroidLogger androidLogger, com.google.firebase.database.core.a aVar, com.google.firebase.database.core.a aVar2, ScheduledExecutorService scheduledExecutorService, String str, String str2, String str3) {
        this.d = androidLogger;
        this.f21795b = aVar;
        this.c = aVar2;
        this.a = scheduledExecutorService;
        this.f21796e = str;
        this.f21797f = str2;
        this.g = str3;
    }
}
