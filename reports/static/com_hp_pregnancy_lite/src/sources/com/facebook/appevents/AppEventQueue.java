package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\tJ!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0016H\u0007¢\u0006\u0004\b#\u0010$J7\u0010(\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0016H\u0007¢\u0006\u0004\b(\u0010)R\u001c\u0010.\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082D¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u001c\u00108\u001a\n +*\u0004\u0018\u000105058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001c\u0010<\u001a\b\u0012\u0002\b\u0003\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010>¨\u0006@"}, d2 = {"Lcom/facebook/appevents/AppEventQueue;", "", "<init>", "()V", "", TimerTags.secondsShort, "Lcom/facebook/appevents/FlushReason;", "reason", "l", "(Lcom/facebook/appevents/FlushReason;)V", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "accessTokenAppId", "Lcom/facebook/appevents/AppEvent;", "appEvent", "g", "(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Ljava/util/Set;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lcom/facebook/appevents/AppEventCollection;", "appEventCollection", "Lcom/facebook/appevents/FlushStatistics;", "u", "(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;", "flushResults", "", "Lcom/facebook/GraphRequest;", "k", "(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;", "Lcom/facebook/appevents/SessionEventsState;", "appEvents", "", "limitEventUsage", "flushState", "i", "(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;", "request", "Lcom/facebook/GraphResponse;", "response", "q", "(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V", "", "kotlin.jvm.PlatformType", "b", "Ljava/lang/String;", "TAG", "", "c", "I", "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER", "d", "Lcom/facebook/appevents/AppEventCollection;", "Ljava/util/concurrent/ScheduledExecutorService;", "e", "Ljava/util/concurrent/ScheduledExecutorService;", "singleThreadExecutor", "Ljava/util/concurrent/ScheduledFuture;", "f", "Ljava/util/concurrent/ScheduledFuture;", "scheduledFuture", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "flushRunnable", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventQueue {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static ScheduledFuture scheduledFuture;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventQueue f9140a = new AppEventQueue();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = AppEventQueue.class.getName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final int NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER = 100;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static volatile AppEventCollection appEventCollection = new AppEventCollection();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final ScheduledExecutorService singleThreadExecutor = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Runnable flushRunnable = new Runnable() { // from class: sd
        @Override // java.lang.Runnable
        public final void run() {
            AppEventQueue.o();
        }
    };

    public static final void g(final AccessTokenAppIdPair accessTokenAppId, final AppEvent appEvent) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(accessTokenAppId, "accessTokenAppId");
            Intrinsics.j(appEvent, "appEvent");
            singleThreadExecutor.execute(new Runnable() { // from class: td
                @Override // java.lang.Runnable
                public final void run() {
                    AppEventQueue.h(accessTokenAppId, appEvent);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void h(AccessTokenAppIdPair accessTokenAppId, AppEvent appEvent) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.j(appEvent, "$appEvent");
            appEventCollection.a(accessTokenAppId, appEvent);
            if (AppEventsLogger.INSTANCE.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY && appEventCollection.d() > NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER) {
                n(FlushReason.EVENT_THRESHOLD);
            } else if (scheduledFuture == null) {
                scheduledFuture = singleThreadExecutor.schedule(flushRunnable, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final GraphRequest i(final AccessTokenAppIdPair accessTokenAppId, final SessionEventsState appEvents, boolean limitEventUsage, final FlushStatistics flushState) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return null;
        }
        try {
            Intrinsics.j(accessTokenAppId, "accessTokenAppId");
            Intrinsics.j(appEvents, "appEvents");
            Intrinsics.j(flushState, "flushState");
            String applicationId = accessTokenAppId.getApplicationId();
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(applicationId, false);
            GraphRequest.Companion companion = GraphRequest.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId}, 1));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            final GraphRequest graphRequestA = companion.A(null, str, null, null);
            graphRequestA.F(true);
            Bundle parameters = graphRequestA.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString("access_token", accessTokenAppId.getAccessTokenString());
            String strF = InternalAppEventsLogger.INSTANCE.f();
            if (strF != null) {
                parameters.putString("device_token", strF);
            }
            String strK = AppEventsLoggerImpl.INSTANCE.k();
            if (strK != null) {
                parameters.putString("install_referrer", strK);
            }
            graphRequestA.I(parameters);
            int iE = appEvents.e(graphRequestA, FacebookSdk.m(), fetchedAppSettingsQ != null ? fetchedAppSettingsQ.getSupportsImplicitLogging() : false, limitEventUsage);
            if (iE == 0) {
                return null;
            }
            flushState.c(flushState.getNumEvents() + iE);
            graphRequestA.E(new GraphRequest.Callback() { // from class: vd
                @Override // com.facebook.GraphRequest.Callback
                public final void a(GraphResponse graphResponse) {
                    AppEventQueue.j(accessTokenAppId, graphRequestA, appEvents, flushState, graphResponse);
                }
            });
            return graphRequestA;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void j(AccessTokenAppIdPair accessTokenAppId, GraphRequest postRequest, SessionEventsState appEvents, FlushStatistics flushState, GraphResponse response) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.j(postRequest, "$postRequest");
            Intrinsics.j(appEvents, "$appEvents");
            Intrinsics.j(flushState, "$flushState");
            Intrinsics.j(response, "response");
            q(accessTokenAppId, postRequest, response, appEvents, flushState);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final List k(AppEventCollection appEventCollection2, FlushStatistics flushResults) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return null;
        }
        try {
            Intrinsics.j(appEventCollection2, "appEventCollection");
            Intrinsics.j(flushResults, "flushResults");
            boolean zB = FacebookSdk.B(FacebookSdk.m());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : appEventCollection2.f()) {
                SessionEventsState sessionEventsStateC = appEventCollection2.c(accessTokenAppIdPair);
                if (sessionEventsStateC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                GraphRequest graphRequestI = i(accessTokenAppIdPair, sessionEventsStateC, zB, flushResults);
                if (graphRequestI != null) {
                    arrayList.add(graphRequestI);
                    if (AppEventsCAPIManager.f9155a.f()) {
                        AppEventsConversionsAPITransformerWebRequests.l(graphRequestI);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void l(final FlushReason reason) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(reason, "reason");
            singleThreadExecutor.execute(new Runnable() { // from class: ud
                @Override // java.lang.Runnable
                public final void run() {
                    AppEventQueue.m(reason);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void m(FlushReason reason) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(reason, "$reason");
            n(reason);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void n(FlushReason reason) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(reason, "reason");
            appEventCollection.b(AppEventDiskStore.a());
            try {
                FlushStatistics flushStatisticsU = u(reason, appEventCollection);
                if (flushStatisticsU != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", flushStatisticsU.getNumEvents());
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", flushStatisticsU.getResult());
                    LocalBroadcastManager.b(FacebookSdk.m()).d(intent);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void o() {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            scheduledFuture = null;
            if (AppEventsLogger.INSTANCE.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                n(FlushReason.TIMER);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final Set p() {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return null;
        }
        try {
            return appEventCollection.f();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void q(final AccessTokenAppIdPair accessTokenAppId, GraphRequest request, GraphResponse response, final SessionEventsState appEvents, FlushStatistics flushState) {
        String string;
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(accessTokenAppId, "accessTokenAppId");
            Intrinsics.j(request, "request");
            Intrinsics.j(response, "response");
            Intrinsics.j(appEvents, "appEvents");
            Intrinsics.j(flushState, "flushState");
            FacebookRequestError error = response.getError();
            String str = "Success";
            FlushResult flushResult = FlushResult.SUCCESS;
            if (error != null) {
                if (error.getErrorCode() == -1) {
                    str = "Failed: No Connectivity";
                    flushResult = FlushResult.NO_CONNECTIVITY;
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{response.toString(), error.toString()}, 2));
                    Intrinsics.i(str, "java.lang.String.format(format, *args)");
                    flushResult = FlushResult.SERVER_ERROR;
                }
            }
            FacebookSdk facebookSdk = FacebookSdk.f9111a;
            if (FacebookSdk.K(LoggingBehavior.APP_EVENTS)) {
                try {
                    string = new JSONArray((String) request.getTag()).toString(2);
                    Intrinsics.i(string, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                String TAG2 = TAG;
                Intrinsics.i(TAG2, "TAG");
                companion.c(loggingBehavior, TAG2, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(request.getGraphObject()), str, string);
            }
            appEvents.b(error != null);
            FlushResult flushResult2 = FlushResult.NO_CONNECTIVITY;
            if (flushResult == flushResult2) {
                FacebookSdk.v().execute(new Runnable() { // from class: wd
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppEventQueue.r(accessTokenAppId, appEvents);
                    }
                });
            }
            if (flushResult == FlushResult.SUCCESS || flushState.getResult() == flushResult2) {
                return;
            }
            flushState.d(flushResult);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void r(AccessTokenAppIdPair accessTokenAppId, SessionEventsState appEvents) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.j(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.j(appEvents, "$appEvents");
            AppEventStore.a(accessTokenAppId, appEvents);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void s() {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            singleThreadExecutor.execute(new Runnable() { // from class: rd
                @Override // java.lang.Runnable
                public final void run() {
                    AppEventQueue.t();
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final void t() {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return;
        }
        try {
            AppEventStore appEventStore = AppEventStore.f9141a;
            AppEventStore.b(appEventCollection);
            appEventCollection = new AppEventCollection();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
        }
    }

    public static final FlushStatistics u(FlushReason reason, AppEventCollection appEventCollection2) {
        if (CrashShieldHandler.d(AppEventQueue.class)) {
            return null;
        }
        try {
            Intrinsics.j(reason, "reason");
            Intrinsics.j(appEventCollection2, "appEventCollection");
            FlushStatistics flushStatistics = new FlushStatistics();
            List listK = k(appEventCollection2, flushStatistics);
            if (listK.isEmpty()) {
                return null;
            }
            Logger.Companion companion = Logger.INSTANCE;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String TAG2 = TAG;
            Intrinsics.i(TAG2, "TAG");
            companion.c(loggingBehavior, TAG2, "Flushing %d events due to %s.", Integer.valueOf(flushStatistics.getNumEvents()), reason.toString());
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).k();
            }
            return flushStatistics;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventQueue.class);
            return null;
        }
    }
}
