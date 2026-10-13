package com.facebook.appevents.eventdeactivation;

import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000f\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b2\u0006\u0010\u000e\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0003R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\f0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;", "", "<init>", "()V", "", "a", "", "Lcom/facebook/appevents/AppEvent;", "events", "d", "(Ljava/util/List;)V", "", "", "parameters", "eventName", "c", "(Ljava/util/Map;Ljava/lang/String;)V", "b", "", "Z", "enabled", "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;", "Ljava/util/List;", "deprecatedParamFilters", "", "Ljava/util/Set;", "deprecatedEvents", "DeprecatedParamFilter", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class EventDeactivationManager {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EventDeactivationManager f9183a = new EventDeactivationManager();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final List deprecatedParamFilters = new ArrayList();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Set deprecatedEvents = new HashSet();

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR(\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000e\u001a\u0004\b\b\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;", "", "", "eventName", "", "deprecateParams", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setEventName", "(Ljava/lang/String;)V", "Ljava/util/List;", "()Ljava/util/List;", "c", "(Ljava/util/List;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class DeprecatedParamFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String eventName;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public List deprecateParams;

        public DeprecatedParamFilter(String eventName, List deprecateParams) {
            Intrinsics.j(eventName, "eventName");
            Intrinsics.j(deprecateParams, "deprecateParams");
            this.eventName = eventName;
            this.deprecateParams = deprecateParams;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getDeprecateParams() {
            return this.deprecateParams;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getEventName() {
            return this.eventName;
        }

        public final void c(List list) {
            Intrinsics.j(list, "<set-?>");
            this.deprecateParams = list;
        }
    }

    public static final void a() {
        if (CrashShieldHandler.d(EventDeactivationManager.class)) {
            return;
        }
        try {
            enabled = true;
            f9183a.b();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, EventDeactivationManager.class);
        }
    }

    public static final void c(Map parameters, String eventName) {
        if (CrashShieldHandler.d(EventDeactivationManager.class)) {
            return;
        }
        try {
            Intrinsics.j(parameters, "parameters");
            Intrinsics.j(eventName, "eventName");
            if (enabled) {
                ArrayList<String> arrayList = new ArrayList(parameters.keySet());
                for (DeprecatedParamFilter deprecatedParamFilter : new ArrayList(deprecatedParamFilters)) {
                    if (Intrinsics.e(deprecatedParamFilter.getEventName(), eventName)) {
                        for (String str : arrayList) {
                            if (deprecatedParamFilter.getDeprecateParams().contains(str)) {
                                parameters.remove(str);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, EventDeactivationManager.class);
        }
    }

    public static final void d(List events) {
        if (CrashShieldHandler.d(EventDeactivationManager.class)) {
            return;
        }
        try {
            Intrinsics.j(events, "events");
            if (enabled) {
                Iterator it = events.iterator();
                while (it.hasNext()) {
                    if (deprecatedEvents.contains(((AppEvent) it.next()).getName())) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, EventDeactivationManager.class);
        }
    }

    public final synchronized void b() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null) {
                return;
            }
            String restrictiveDataSetting = fetchedAppSettingsQ.getRestrictiveDataSetting();
            if (restrictiveDataSetting != null && restrictiveDataSetting.length() > 0) {
                JSONObject jSONObject = new JSONObject(restrictiveDataSetting);
                deprecatedParamFilters.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                    if (jSONObject2 != null) {
                        if (jSONObject2.optBoolean("is_deprecated_event")) {
                            Set set = deprecatedEvents;
                            Intrinsics.i(key, "key");
                            set.add(key);
                        } else {
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                            Intrinsics.i(key, "key");
                            DeprecatedParamFilter deprecatedParamFilter = new DeprecatedParamFilter(key, new ArrayList());
                            if (jSONArrayOptJSONArray != null) {
                                deprecatedParamFilter.c(Utility.n(jSONArrayOptJSONArray));
                            }
                            deprecatedParamFilters.add(deprecatedParamFilter);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
