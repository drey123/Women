package com.google.firebase.sessions.api;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public interface SessionSubscriber {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Name {
        CRASHLYTICS,
        PERFORMANCE,
        MATT_SAYS_HI;

        private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());

        public static vc.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9085a;

        public a(String sessionId) {
            k.e(sessionId, "sessionId");
            this.f9085a = sessionId;
        }

        public final String a() {
            return this.f9085a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && k.a(this.f9085a, ((a) obj).f9085a);
        }

        public int hashCode() {
            return this.f9085a.hashCode();
        }

        public String toString() {
            return "SessionDetails(sessionId=" + this.f9085a + ')';
        }
    }

    boolean a();

    Name b();

    void c(a aVar);
}
