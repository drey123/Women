package com.facebook.appevents;

import F.a;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.d;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: AppEventQueue.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J*\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001fH\u0007J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00150(H\u0007J0\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\b\u0010-\u001a\u00020\u0013H\u0007J\u001a\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/facebook/appevents/AppEventQueue;", "", "()V", "FLUSH_PERIOD_IN_SECONDS", "", "NO_CONNECTIVITY_ERROR_CODE", "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER", "TAG", "", "kotlin.jvm.PlatformType", "appEventCollection", "Lcom/facebook/appevents/AppEventCollection;", "flushRunnable", "Ljava/lang/Runnable;", "scheduledFuture", "Ljava/util/concurrent/ScheduledFuture;", "singleThreadExecutor", "Ljava/util/concurrent/ScheduledExecutorService;", "add", "", "accessTokenAppId", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "appEvent", "Lcom/facebook/appevents/AppEvent;", "buildRequestForSession", "Lcom/facebook/GraphRequest;", "appEvents", "Lcom/facebook/appevents/SessionEventsState;", "limitEventUsage", "", "flushState", "Lcom/facebook/appevents/FlushStatistics;", "buildRequests", "", "flushResults", "flush", "reason", "Lcom/facebook/appevents/FlushReason;", "flushAndWait", "getKeySet", "", "handleResponse", "request", "response", "Lcom/facebook/GraphResponse;", "persistToDisk", "sendEventsToServer", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AppEventQueue {
    private static final int FLUSH_PERIOD_IN_SECONDS = 15;
    private static final int NO_CONNECTIVITY_ERROR_CODE = -1;

    @Nullable
    private static ScheduledFuture<?> scheduledFuture;

    @NotNull
    public static final AppEventQueue INSTANCE = new AppEventQueue();
    private static final String TAG = AppEventQueue.class.getName();
    private static final int NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER = 100;

    @NotNull
    private static volatile AppEventCollection appEventCollection = new AppEventCollection();
    private static final ScheduledExecutorService singleThreadExecutor = Executors.newSingleThreadScheduledExecutor();

    @NotNull
    private static final Runnable flushRunnable = new a(13);

    private AppEventQueue() {
    }

    public static final void add(@NotNull AccessTokenAppIdPair accessTokenAppId, @NotNull AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvent, "appEvent");
            singleThreadExecutor.execute(new d(19, accessTokenAppId, appEvent));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void add$lambda$3(AccessTokenAppIdPair accessTokenAppId, AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvent, "$appEvent");
            appEventCollection.addEvent(accessTokenAppId, appEvent);
            if (AppEventsLogger.INSTANCE.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY && appEventCollection.getEventCount() > NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER) {
                flushAndWait(FlushReason.EVENT_THRESHOLD);
            } else if (scheduledFuture == null) {
                scheduledFuture = singleThreadExecutor.schedule(flushRunnable, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    @Nullable
    public static final GraphRequest buildRequestForSession(@NotNull AccessTokenAppIdPair accessTokenAppId, @NotNull SessionEventsState appEvents, boolean limitEventUsage, @NotNull FlushStatistics flushState) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Intrinsics.checkNotNullParameter(flushState, "flushState");
            String applicationId = accessTokenAppId.getApplicationId();
            FetchedAppSettings fetchedAppSettingsQueryAppSettings = FetchedAppSettingsManager.queryAppSettings(applicationId, false);
            GraphRequest.Companion companion = GraphRequest.INSTANCE;
            String str = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            GraphRequest graphRequestNewPostRequest = companion.newPostRequest(null, str, null, null);
            graphRequestNewPostRequest.setForceApplicationRequest(true);
            Bundle parameters = graphRequestNewPostRequest.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString("access_token", accessTokenAppId.getAccessTokenString());
            String pushNotificationsRegistrationId = InternalAppEventsLogger.INSTANCE.getPushNotificationsRegistrationId();
            if (pushNotificationsRegistrationId != null) {
                parameters.putString("device_token", pushNotificationsRegistrationId);
            }
            String installReferrer = AppEventsLoggerImpl.INSTANCE.getInstallReferrer();
            if (installReferrer != null) {
                parameters.putString("install_referrer", installReferrer);
            }
            graphRequestNewPostRequest.setParameters(parameters);
            int iPopulateRequest = appEvents.populateRequest(graphRequestNewPostRequest, FacebookSdk.getApplicationContext(), fetchedAppSettingsQueryAppSettings != null ? fetchedAppSettingsQueryAppSettings.getSupportsImplicitLogging() : false, limitEventUsage);
            if (iPopulateRequest == 0) {
                return null;
            }
            flushState.setNumEvents(flushState.getNumEvents() + iPopulateRequest);
            graphRequestNewPostRequest.setCallback(new com.facebook.a(accessTokenAppId, graphRequestNewPostRequest, appEvents, flushState, 1));
            return graphRequestNewPostRequest;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void buildRequestForSession$lambda$4(AccessTokenAppIdPair accessTokenAppId, GraphRequest postRequest, SessionEventsState appEvents, FlushStatistics flushState, GraphResponse response) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.checkNotNullParameter(postRequest, "$postRequest");
            Intrinsics.checkNotNullParameter(appEvents, "$appEvents");
            Intrinsics.checkNotNullParameter(flushState, "$flushState");
            Intrinsics.checkNotNullParameter(response, "response");
            handleResponse(accessTokenAppId, postRequest, response, appEvents, flushState);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    @NotNull
    public static final List<GraphRequest> buildRequests(@NotNull AppEventCollection appEventCollection2, @NotNull FlushStatistics flushResults) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(appEventCollection2, "appEventCollection");
            Intrinsics.checkNotNullParameter(flushResults, "flushResults");
            boolean limitEventAndDataUsage = FacebookSdk.getLimitEventAndDataUsage(FacebookSdk.getApplicationContext());
            ArrayList arrayList = new ArrayList();
            for (AccessTokenAppIdPair accessTokenAppIdPair : appEventCollection2.keySet()) {
                SessionEventsState sessionEventsState = appEventCollection2.get(accessTokenAppIdPair);
                if (sessionEventsState == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                GraphRequest graphRequestBuildRequestForSession = buildRequestForSession(accessTokenAppIdPair, sessionEventsState, limitEventAndDataUsage, flushResults);
                if (graphRequestBuildRequestForSession != null) {
                    arrayList.add(graphRequestBuildRequestForSession);
                    if (AppEventsCAPIManager.INSTANCE.isEnabled$facebook_core_release()) {
                        AppEventsConversionsAPITransformerWebRequests.transformGraphRequestAndSendToCAPIGEndPoint(graphRequestBuildRequestForSession);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void flush(@NotNull FlushReason reason) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            singleThreadExecutor.execute(new Y.a(reason, 19));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flush$lambda$2(FlushReason reason) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "$reason");
            flushAndWait(reason);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final void flushAndWait(@NotNull FlushReason reason) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            appEventCollection.addPersistedEvents(AppEventDiskStore.readAndClearStore());
            try {
                FlushStatistics flushStatisticsSendEventsToServer = sendEventsToServer(reason, appEventCollection);
                if (flushStatisticsSendEventsToServer != null) {
                    Intent intent = new Intent(AppEventsLogger.ACTION_APP_EVENTS_FLUSHED);
                    intent.putExtra(AppEventsLogger.APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED, flushStatisticsSendEventsToServer.getNumEvents());
                    intent.putExtra(AppEventsLogger.APP_EVENTS_EXTRA_FLUSH_RESULT, flushStatisticsSendEventsToServer.getResult());
                    LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext()).sendBroadcast(intent);
                }
            } catch (Exception e6) {
                Log.w(TAG, "Caught unexpected exception while flushing app events: ", e6);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flushRunnable$lambda$0() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            scheduledFuture = null;
            if (AppEventsLogger.INSTANCE.getFlushBehavior() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                flushAndWait(FlushReason.TIMER);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    @NotNull
    public static final Set<AccessTokenAppIdPair> getKeySet() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            return appEventCollection.keySet();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }

    public static final void handleResponse(@NotNull AccessTokenAppIdPair accessTokenAppId, @NotNull GraphRequest request, @NotNull GraphResponse response, @NotNull SessionEventsState appEvents, @NotNull FlushStatistics flushState) {
        String string;
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "accessTokenAppId");
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Intrinsics.checkNotNullParameter(flushState, "flushState");
            FacebookRequestError error = response.getError();
            String str = "Success";
            FlushResult flushResult = FlushResult.SUCCESS;
            if (error != null) {
                if (error.getErrorCode() == -1) {
                    str = "Failed: No Connectivity";
                    flushResult = FlushResult.NO_CONNECTIVITY;
                } else {
                    str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{response.toString(), error.toString()}, 2));
                    Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
                    flushResult = FlushResult.SERVER_ERROR;
                }
            }
            if (FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.APP_EVENTS)) {
                try {
                    string = new JSONArray((String) request.getTag()).toString(2);
                    Intrinsics.checkNotNullExpressionValue(string, "{\n            val jsonAr…y.toString(2)\n          }");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                String TAG2 = TAG;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                companion.log(loggingBehavior, TAG2, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(request.getGraphObject()), str, string);
            }
            appEvents.clearInFlightAndStats(error != null);
            FlushResult flushResult2 = FlushResult.NO_CONNECTIVITY;
            if (flushResult == flushResult2) {
                FacebookSdk.getExecutor().execute(new d(20, accessTokenAppId, appEvents));
            }
            if (flushResult == FlushResult.SUCCESS || flushState.getResult() == flushResult2) {
                return;
            }
            flushState.setResult(flushResult);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5(AccessTokenAppIdPair accessTokenAppId, SessionEventsState appEvents) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppId, "$accessTokenAppId");
            Intrinsics.checkNotNullParameter(appEvents, "$appEvents");
            AppEventStore.persistEvents(accessTokenAppId, appEvents);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    public static final void persistToDisk() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            singleThreadExecutor.execute(new a(12));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void persistToDisk$lambda$1() {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return;
        }
        try {
            AppEventStore.persistEvents(appEventCollection);
            appEventCollection = new AppEventCollection();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
        }
    }

    @VisibleForTesting(otherwise = 2)
    @Nullable
    public static final FlushStatistics sendEventsToServer(@NotNull FlushReason reason, @NotNull AppEventCollection appEventCollection2) {
        if (CrashShieldHandler.isObjectCrashing(AppEventQueue.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(appEventCollection2, "appEventCollection");
            FlushStatistics flushStatistics = new FlushStatistics();
            List<GraphRequest> listBuildRequests = buildRequests(appEventCollection2, flushStatistics);
            if (!(!listBuildRequests.isEmpty())) {
                return null;
            }
            Logger.Companion companion = Logger.INSTANCE;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String TAG2 = TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            companion.log(loggingBehavior, TAG2, "Flushing %d events due to %s.", Integer.valueOf(flushStatistics.getNumEvents()), reason.toString());
            Iterator<GraphRequest> it2 = listBuildRequests.iterator();
            while (it2.hasNext()) {
                it2.next().executeAndWait();
            }
            return flushStatistics;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventQueue.class);
            return null;
        }
    }
}
