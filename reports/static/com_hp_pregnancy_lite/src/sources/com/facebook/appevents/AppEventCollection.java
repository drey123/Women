package com.facebook.appevents;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.facebook.internal.AttributionIdentifiers;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/facebook/appevents/AppEventCollection;", "", "<init>", "()V", "Lcom/facebook/appevents/PersistedEvents;", "persistedEvents", "", "b", "(Lcom/facebook/appevents/PersistedEvents;)V", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "accessTokenAppIdPair", "Lcom/facebook/appevents/AppEvent;", "appEvent", "a", "(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V", "", "f", "()Ljava/util/Set;", "Lcom/facebook/appevents/SessionEventsState;", "c", "(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;", "accessTokenAppId", "e", "Ljava/util/HashMap;", "Ljava/util/HashMap;", "stateMap", "", "d", "()I", "eventCount", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HashMap stateMap = new HashMap();

    public final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        Intrinsics.j(accessTokenAppIdPair, "accessTokenAppIdPair");
        Intrinsics.j(appEvent, "appEvent");
        SessionEventsState sessionEventsStateE = e(accessTokenAppIdPair);
        if (sessionEventsStateE != null) {
            sessionEventsStateE.a(appEvent);
        }
    }

    public final synchronized void b(PersistedEvents persistedEvents) {
        if (persistedEvents == null) {
            return;
        }
        for (Map.Entry<AccessTokenAppIdPair, List<AppEvent>> entry : persistedEvents.entrySet()) {
            SessionEventsState sessionEventsStateE = e(entry.getKey());
            if (sessionEventsStateE != null) {
                Iterator<AppEvent> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    sessionEventsStateE.a(it.next());
                }
            }
        }
    }

    public final synchronized SessionEventsState c(AccessTokenAppIdPair accessTokenAppIdPair) {
        Intrinsics.j(accessTokenAppIdPair, "accessTokenAppIdPair");
        return (SessionEventsState) this.stateMap.get(accessTokenAppIdPair);
    }

    public final synchronized int d() {
        int iC;
        Iterator it = this.stateMap.values().iterator();
        iC = 0;
        while (it.hasNext()) {
            iC += ((SessionEventsState) it.next()).c();
        }
        return iC;
    }

    public final synchronized SessionEventsState e(AccessTokenAppIdPair accessTokenAppId) {
        Context contextM;
        AttributionIdentifiers attributionIdentifiersE;
        SessionEventsState sessionEventsState = (SessionEventsState) this.stateMap.get(accessTokenAppId);
        if (sessionEventsState == null && (attributionIdentifiersE = AttributionIdentifiers.INSTANCE.e((contextM = FacebookSdk.m()))) != null) {
            sessionEventsState = new SessionEventsState(attributionIdentifiersE, AppEventsLogger.INSTANCE.b(contextM));
        }
        if (sessionEventsState == null) {
            return null;
        }
        this.stateMap.put(accessTokenAppId, sessionEventsState);
        return sessionEventsState;
    }

    public final synchronized Set f() {
        Set setKeySet;
        setKeySet = this.stateMap.keySet();
        Intrinsics.i(setKeySet, "stateMap.keys");
        return setKeySet;
    }
}
