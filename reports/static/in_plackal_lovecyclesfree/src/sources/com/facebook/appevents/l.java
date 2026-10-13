package com.facebook.appevents;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f6073a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6074b = l.class.getName();

    private l() {
    }

    public static final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, d0 appEvents) {
        if (t3.a.d(l.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppIdPair, "accessTokenAppIdPair");
            kotlin.jvm.internal.k.e(appEvents, "appEvents");
            j3.g.b();
            PersistedEvents persistedEventsA = d.a();
            persistedEventsA.a(accessTokenAppIdPair, appEvents.d());
            d.b(persistedEventsA);
        } catch (Throwable th) {
            t3.a.b(th, l.class);
        }
    }

    public static final synchronized void b(c eventsToPersist) {
        if (t3.a.d(l.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(eventsToPersist, "eventsToPersist");
            j3.g.b();
            PersistedEvents persistedEventsA = d.a();
            for (AccessTokenAppIdPair accessTokenAppIdPair : eventsToPersist.f()) {
                d0 d0VarC = eventsToPersist.c(accessTokenAppIdPair);
                if (d0VarC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                persistedEventsA.a(accessTokenAppIdPair, d0VarC.d());
            }
            d.b(persistedEventsA);
        } catch (Throwable th) {
            t3.a.b(th, l.class);
        }
    }
}
