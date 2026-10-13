package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0004\b\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020\b0!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\b0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0011\u0010*\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\"\u0010)R\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020\b0+8F¢\u0006\u0006\u001a\u0004\b%\u0010,¨\u0006/"}, d2 = {"Lcom/facebook/appevents/SessionEventsState;", "", "Lcom/facebook/internal/AttributionIdentifiers;", "attributionIdentifiers", "", "anonymousAppDeviceGUID", "<init>", "(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V", "Lcom/facebook/appevents/AppEvent;", "event", "", "a", "(Lcom/facebook/appevents/AppEvent;)V", "", "moveToAccumulated", "b", "(Z)V", "Lcom/facebook/GraphRequest;", "request", "Landroid/content/Context;", "applicationContext", "includeImplicitEvents", "limitEventUsage", "", "e", "(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I", "numSkipped", "Lorg/json/JSONArray;", "events", "f", "(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V", "Lcom/facebook/internal/AttributionIdentifiers;", "Ljava/lang/String;", "", "c", "Ljava/util/List;", "accumulatedEvents", "d", "inFlightEvents", "I", "numSkippedEventsDueToFullBuffer", "()I", "accumulatedEventCount", "", "()Ljava/util/List;", "eventsToPersist", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SessionEventsState {
    public static final String g = SessionEventsState.class.getSimpleName();
    public static final int h = 1000;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AttributionIdentifiers attributionIdentifiers;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String anonymousAppDeviceGUID;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public List accumulatedEvents;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List inFlightEvents;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int numSkippedEventsDueToFullBuffer;

    public SessionEventsState(AttributionIdentifiers attributionIdentifiers, String anonymousAppDeviceGUID) {
        Intrinsics.j(attributionIdentifiers, "attributionIdentifiers");
        Intrinsics.j(anonymousAppDeviceGUID, "anonymousAppDeviceGUID");
        this.attributionIdentifiers = attributionIdentifiers;
        this.anonymousAppDeviceGUID = anonymousAppDeviceGUID;
        this.accumulatedEvents = new ArrayList();
        this.inFlightEvents = new ArrayList();
    }

    public final synchronized void a(AppEvent event) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(event, "event");
            if (this.accumulatedEvents.size() + this.inFlightEvents.size() >= h) {
                this.numSkippedEventsDueToFullBuffer++;
            } else {
                this.accumulatedEvents.add(event);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final synchronized void b(boolean moveToAccumulated) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        if (moveToAccumulated) {
            try {
                this.accumulatedEvents.addAll(this.inFlightEvents);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return;
            }
        }
        this.inFlightEvents.clear();
        this.numSkippedEventsDueToFullBuffer = 0;
    }

    public final synchronized int c() {
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            return this.accumulatedEvents.size();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return 0;
        }
    }

    public final synchronized List d() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            List list = this.accumulatedEvents;
            this.accumulatedEvents = new ArrayList();
            return list;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final int e(GraphRequest request, Context applicationContext, boolean includeImplicitEvents, boolean limitEventUsage) {
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            Intrinsics.j(request, "request");
            Intrinsics.j(applicationContext, "applicationContext");
            synchronized (this) {
                try {
                    int i = this.numSkippedEventsDueToFullBuffer;
                    EventDeactivationManager eventDeactivationManager = EventDeactivationManager.f9183a;
                    EventDeactivationManager.d(this.accumulatedEvents);
                    this.inFlightEvents.addAll(this.accumulatedEvents);
                    this.accumulatedEvents.clear();
                    JSONArray jSONArray = new JSONArray();
                    for (AppEvent appEvent : this.inFlightEvents) {
                        if (!appEvent.isChecksumValid()) {
                            Utility utility = Utility.f9723a;
                            Utility.l0(g, Intrinsics.s("Event with invalid checksum: ", appEvent));
                        } else if (includeImplicitEvents || !appEvent.isImplicit()) {
                            jSONArray.put(appEvent.getJsonObject());
                        }
                    }
                    if (jSONArray.length() == 0) {
                        return 0;
                    }
                    Unit unit = Unit.f24295a;
                    f(request, applicationContext, i, jSONArray, limitEventUsage);
                    return jSONArray.length();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
            return 0;
        }
    }

    public final void f(GraphRequest request, Context applicationContext, int numSkipped, JSONArray events, boolean limitEventUsage) {
        JSONObject jSONObject;
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                AppEventsLoggerUtility appEventsLoggerUtility = AppEventsLoggerUtility.f9203a;
                jSONObject = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.attributionIdentifiers, this.anonymousAppDeviceGUID, limitEventUsage, applicationContext);
                if (this.numSkippedEventsDueToFullBuffer > 0) {
                    jSONObject.put("num_skipped_events", numSkipped);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            request.G(jSONObject);
            Bundle parameters = request.getParameters();
            String string = events.toString();
            Intrinsics.i(string, "events.toString()");
            parameters.putString("custom_events", string);
            request.J(string);
            request.I(parameters);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
