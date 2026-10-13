package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f8997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s f8998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConfigFetchHandler f8999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r5.f f9000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z6.e f9001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f9002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f9003g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f9004h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final o f9005i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ScheduledExecutorService f9006j;

    public p(r5.f fVar, z6.e eVar, ConfigFetchHandler configFetchHandler, f fVar2, Context context, String str, o oVar, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f8997a = linkedHashSet;
        this.f8998b = new s(fVar, eVar, configFetchHandler, fVar2, context, str, linkedHashSet, oVar, scheduledExecutorService);
        this.f9000d = fVar;
        this.f8999c = configFetchHandler;
        this.f9001e = eVar;
        this.f9002f = fVar2;
        this.f9003g = context;
        this.f9004h = str;
        this.f9005i = oVar;
        this.f9006j = scheduledExecutorService;
    }

    private synchronized void a() {
        if (!this.f8997a.isEmpty()) {
            this.f8998b.A();
        }
    }

    public synchronized void b(boolean z10) {
        this.f8998b.x(z10);
        if (!z10) {
            a();
        }
    }
}
