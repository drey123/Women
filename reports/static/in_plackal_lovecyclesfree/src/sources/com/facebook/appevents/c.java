package com.facebook.appevents;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashMap f5979a = new HashMap();

    private final synchronized d0 e(AccessTokenAppIdPair accessTokenAppIdPair) {
        Context contextL;
        com.facebook.internal.a aVarE;
        d0 d0Var = (d0) this.f5979a.get(accessTokenAppIdPair);
        if (d0Var == null && (aVarE = com.facebook.internal.a.f6181f.e((contextL = com.facebook.q.l()))) != null) {
            d0Var = new d0(aVarE, AppEventsLogger.f5966b.c(contextL));
        }
        if (d0Var == null) {
            return null;
        }
        this.f5979a.put(accessTokenAppIdPair, d0Var);
        return d0Var;
    }

    public final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        kotlin.jvm.internal.k.e(accessTokenAppIdPair, "accessTokenAppIdPair");
        kotlin.jvm.internal.k.e(appEvent, "appEvent");
        d0 d0VarE = e(accessTokenAppIdPair);
        if (d0VarE != null) {
            d0VarE.a(appEvent);
        }
    }

    public final synchronized void b(PersistedEvents persistedEvents) {
        if (persistedEvents == null) {
            return;
        }
        for (Map.Entry entry : persistedEvents.b()) {
            d0 d0VarE = e((AccessTokenAppIdPair) entry.getKey());
            if (d0VarE != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    d0VarE.a((AppEvent) it.next());
                }
            }
        }
    }

    public final synchronized d0 c(AccessTokenAppIdPair accessTokenAppIdPair) {
        kotlin.jvm.internal.k.e(accessTokenAppIdPair, "accessTokenAppIdPair");
        return (d0) this.f5979a.get(accessTokenAppIdPair);
    }

    public final synchronized int d() {
        int iC;
        Iterator it = this.f5979a.values().iterator();
        iC = 0;
        while (it.hasNext()) {
            iC += ((d0) it.next()).c();
        }
        return iC;
    }

    public final synchronized Set f() {
        Set setKeySet;
        setKeySet = this.f5979a.keySet();
        kotlin.jvm.internal.k.d(setKeySet, "stateMap.keys");
        return setKeySet;
    }
}
