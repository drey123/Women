package com.facebook.appevents;

import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/AppEventStore;", "", "<init>", "()V", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "accessTokenAppIdPair", "Lcom/facebook/appevents/SessionEventsState;", "appEvents", "", "a", "(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V", "Lcom/facebook/appevents/AppEventCollection;", "eventsToPersist", "b", "(Lcom/facebook/appevents/AppEventCollection;)V", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventStore f9141a = new AppEventStore();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = AppEventStore.class.getName();

    public static final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, SessionEventsState appEvents) {
        if (CrashShieldHandler.d(AppEventStore.class)) {
            return;
        }
        try {
            Intrinsics.j(accessTokenAppIdPair, "accessTokenAppIdPair");
            Intrinsics.j(appEvents, "appEvents");
            AppEventUtility.b();
            PersistedEvents persistedEventsA = AppEventDiskStore.a();
            persistedEventsA.addEvents(accessTokenAppIdPair, appEvents.d());
            AppEventDiskStore.b(persistedEventsA);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventStore.class);
        }
    }

    public static final synchronized void b(AppEventCollection eventsToPersist) {
        if (CrashShieldHandler.d(AppEventStore.class)) {
            return;
        }
        try {
            Intrinsics.j(eventsToPersist, "eventsToPersist");
            AppEventUtility.b();
            PersistedEvents persistedEventsA = AppEventDiskStore.a();
            for (AccessTokenAppIdPair accessTokenAppIdPair : eventsToPersist.f()) {
                SessionEventsState sessionEventsStateC = eventsToPersist.c(accessTokenAppIdPair);
                if (sessionEventsStateC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                persistedEventsA.addEvents(accessTokenAppIdPair, sessionEventsStateC.d());
            }
            AppEventDiskStore.b(persistedEventsA);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventStore.class);
        }
    }
}
