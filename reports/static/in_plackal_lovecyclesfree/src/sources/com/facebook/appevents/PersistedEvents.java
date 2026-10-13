package com.facebook.appevents;

import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PersistedEvents implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5969b = new a(null);
    private static final long serialVersionUID = 20160629001L;
    private final HashMap<AccessTokenAppIdPair, List<AppEvent>> events;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class SerializationProxyV1 implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f5970b = new a(null);
        private static final long serialVersionUID = 20160629001L;
        private final HashMap<AccessTokenAppIdPair, List<AppEvent>> proxyEvents;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private a() {
            }
        }

        public SerializationProxyV1(HashMap proxyEvents) {
            kotlin.jvm.internal.k.e(proxyEvents, "proxyEvents");
            this.proxyEvents = proxyEvents;
        }

        private final Object readResolve() {
            return new PersistedEvents(this.proxyEvents);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public PersistedEvents() {
        this.events = new HashMap<>();
    }

    private final Object writeReplace() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return new SerializationProxyV1(this.events);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final void a(AccessTokenAppIdPair accessTokenAppIdPair, List appEvents) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(accessTokenAppIdPair, "accessTokenAppIdPair");
            kotlin.jvm.internal.k.e(appEvents, "appEvents");
            if (!this.events.containsKey(accessTokenAppIdPair)) {
                this.events.put(accessTokenAppIdPair, kotlin.collections.k.g0(appEvents));
                return;
            }
            List<AppEvent> list = this.events.get(accessTokenAppIdPair);
            if (list == null) {
                return;
            }
            list.addAll(appEvents);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final Set b() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            Set<Map.Entry<AccessTokenAppIdPair, List<AppEvent>>> setEntrySet = this.events.entrySet();
            kotlin.jvm.internal.k.d(setEntrySet, "events.entries");
            return setEntrySet;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public PersistedEvents(HashMap appEventMap) {
        kotlin.jvm.internal.k.e(appEventMap, "appEventMap");
        HashMap<AccessTokenAppIdPair, List<AppEvent>> map = new HashMap<>();
        this.events = map;
        map.putAll(appEventMap);
    }
}
