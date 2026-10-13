package com.facebook.appevents.suggestedevents;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\u000f\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;", "", "<init>", "()V", "", "b", "Landroid/app/Activity;", "activity", TimerTags.hoursShort, "(Landroid/app/Activity;)V", "", "event", "", "f", "(Ljava/lang/String;)Z", "e", "rawSuggestedEventSetting", "g", "(Ljava/lang/String;)V", "d", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enabled", "", "c", "Ljava/util/Set;", "productionEvents", "eligibleEvents", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class SuggestedEventsManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SuggestedEventsManager f9232a = new SuggestedEventsManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean enabled = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Set productionEvents = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Set eligibleEvents = new LinkedHashSet();

    public static final synchronized void b() {
        if (CrashShieldHandler.d(SuggestedEventsManager.class)) {
            return;
        }
        try {
            FacebookSdk.v().execute(new Runnable() { // from class: rs3
                @Override // java.lang.Runnable
                public final void run() {
                    SuggestedEventsManager.c();
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventsManager.class);
        }
    }

    public static final void c() {
        if (CrashShieldHandler.d(SuggestedEventsManager.class)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = enabled;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            f9232a.d();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventsManager.class);
        }
    }

    public static final boolean e(String event) {
        if (CrashShieldHandler.d(SuggestedEventsManager.class)) {
            return false;
        }
        try {
            Intrinsics.j(event, "event");
            return eligibleEvents.contains(event);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventsManager.class);
            return false;
        }
    }

    public static final boolean f(String event) {
        if (CrashShieldHandler.d(SuggestedEventsManager.class)) {
            return false;
        }
        try {
            Intrinsics.j(event, "event");
            return productionEvents.contains(event);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventsManager.class);
            return false;
        }
    }

    public static final void h(Activity activity) {
        if (CrashShieldHandler.d(SuggestedEventsManager.class)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            try {
                if (!enabled.get() || !FeatureExtractor.f() || (productionEvents.isEmpty() && eligibleEvents.isEmpty())) {
                    ViewObserver.INSTANCE.b(activity);
                    return;
                }
                ViewObserver.INSTANCE.a(activity);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SuggestedEventsManager.class);
        }
    }

    public final void d() {
        String suggestedEventsSetting;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null || (suggestedEventsSetting = fetchedAppSettingsQ.getSuggestedEventsSetting()) == null) {
                return;
            }
            g(suggestedEventsSetting);
            if (productionEvents.isEmpty() && eligibleEvents.isEmpty()) {
                return;
            }
            ModelManager modelManager = ModelManager.f9217a;
            File fileL = ModelManager.l(ModelManager.Task.MTML_APP_EVENT_PREDICTION);
            if (fileL == null) {
                return;
            }
            FeatureExtractor.d(fileL);
            Activity activityL = ActivityLifecycleTracker.l();
            if (activityL != null) {
                h(activityL);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void g(String rawSuggestedEventSetting) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(rawSuggestedEventSetting);
            int i = 0;
            if (jSONObject.has("production_events") && (length2 = (jSONArray2 = jSONObject.getJSONArray("production_events")).length()) > 0) {
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    Set set = productionEvents;
                    String string = jSONArray2.getString(i2);
                    Intrinsics.i(string, "jsonArray.getString(i)");
                    set.add(string);
                    if (i3 >= length2) {
                        break;
                    } else {
                        i2 = i3;
                    }
                }
            }
            if (!jSONObject.has("eligible_for_prediction_events") || (length = (jSONArray = jSONObject.getJSONArray("eligible_for_prediction_events")).length()) <= 0) {
                return;
            }
            while (true) {
                int i4 = i + 1;
                Set set2 = eligibleEvents;
                String string2 = jSONArray.getString(i);
                Intrinsics.i(string2, "jsonArray.getString(i)");
                set2.add(string2);
                if (i4 >= length) {
                    return;
                } else {
                    i = i4;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
