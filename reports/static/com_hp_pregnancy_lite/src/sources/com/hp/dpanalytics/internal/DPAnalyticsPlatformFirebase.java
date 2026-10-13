package com.hp.dpanalytics.internal;

import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsConfig;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.dpanalytics.DPAnalyticsFirebaseInjector;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B5\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\u0004\b\b\u0010\tJG\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00152\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010 J;\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00052\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\"0\u0004j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\"`\u0006H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0005H\u0002¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0002¢\u0006\u0004\b*\u0010+J\u0019\u0010-\u001a\u00020\u00152\b\u0010,\u001a\u0004\u0018\u00010$H\u0002¢\u0006\u0004\b-\u0010.R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001b\u0010/R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u00101R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00103¨\u00065"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformFirebase;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "stateVariableToUserVariableMap", "<init>", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;Ljava/util/HashMap;)V", "group", "name", "state", "screen", "prevScreen", "", "priority", "", "isFrameworkStateVariable", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I", "", TimerTags.hoursShort, "(Ljava/util/HashMap;)V", "c", "()V", "shutdown", "a", "()Z", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "event", "d", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I", "eventName", "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;", "srcParams", "Landroid/os/Bundle;", "i", "(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;", "f", "(Ljava/lang/String;)V", "paramName", "g", "(Ljava/lang/String;Ljava/lang/String;)V", OutcomeEventsTable.COLUMN_NAME_PARAMS, "e", "(Landroid/os/Bundle;)V", "I", "MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "Ljava/util/HashMap;", "_stateVariableToUserVariableMap", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsPlatformFirebase implements DPAnalyticsPlatform {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public DPAnalyticsConfig _config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public HashMap _stateVariableToUserVariableMap;

    public DPAnalyticsPlatformFirebase(DPAnalyticsConfig config, HashMap stateVariableToUserVariableMap) {
        Intrinsics.j(config, "config");
        Intrinsics.j(stateVariableToUserVariableMap, "stateVariableToUserVariableMap");
        this.MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH = 40;
        this._stateVariableToUserVariableMap = new HashMap();
        this._config = config;
        if (config.firebaseInjector == null) {
            AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("firebaseInjector needs to be set in config to use firebase analytics"), this._config);
        }
        this._stateVariableToUserVariableMap = stateVariableToUserVariableMap;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public boolean a() {
        return false;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int b(String group, String name, String state, String screen, String prevScreen, int priority, boolean isFrameworkStateVariable) {
        DPAnalyticsFirebaseInjector dPAnalyticsFirebaseInjector;
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        Intrinsics.j(state, "state");
        Intrinsics.j(screen, "screen");
        Intrinsics.j(prevScreen, "prevScreen");
        String str = (String) this._stateVariableToUserVariableMap.get(name);
        if (str != null && (dPAnalyticsFirebaseInjector = this._config.firebaseInjector) != null) {
            dPAnalyticsFirebaseInjector.b(str, state);
        }
        return DPAnalyticsPlatformAmazon.INSTANCE.a();
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void c() {
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int d(DPAnalyticsEvent event, String prevScreen) {
        Intrinsics.j(event, "event");
        Intrinsics.j(prevScreen, "prevScreen");
        if ((event.get_platformFilter() & DPAnalytics.S) != 0 && this._config.firebaseInjector != null) {
            if (!event.get_isScreenView()) {
                String str = event.get_action();
                if (event.get_category().length() > 0) {
                    str = event.get_category() + "_" + event.get_action();
                }
                String strM = StringsKt.M(str, ' ', '_', false, 4, null);
                if (strM.length() > this.MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH) {
                    f(strM);
                }
                Bundle bundleI = i(strM, event.get_parameters());
                if (this._config.verboseLogging) {
                    DPAnalyticsPlatformLogger.INSTANCE.a("Firebase event 16842797");
                    e(bundleI);
                }
                DPAnalyticsFirebaseInjector dPAnalyticsFirebaseInjector = this._config.firebaseInjector;
                Intrinsics.g(dPAnalyticsFirebaseInjector);
                dPAnalyticsFirebaseInjector.a(strM, bundleI);
            } else {
                if (this._config.firebaseInjector == null) {
                    return DPAnalyticsPlatformAmazon.INSTANCE.h();
                }
                String strM2 = StringsKt.M(event.get_screen(), ' ', '_', false, 4, null);
                String str2 = "Viewed_" + strM2;
                if (str2.length() > this.MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH) {
                    f(str2);
                    return DPAnalyticsPlatformAmazon.INSTANCE.h();
                }
                String strM3 = StringsKt.M(event.get_category() + "_" + event.get_screen(), ' ', '_', false, 4, null);
                Bundle bundleI2 = i(str2, event.get_parameters());
                if (this._config.verboseLogging) {
                    DPAnalyticsPlatformLogger.INSTANCE.a("Firebase screen " + strM2);
                    e(bundleI2);
                }
                DPAnalyticsFirebaseInjector dPAnalyticsFirebaseInjector2 = this._config.firebaseInjector;
                Intrinsics.g(dPAnalyticsFirebaseInjector2);
                dPAnalyticsFirebaseInjector2.c(strM3);
                DPAnalyticsFirebaseInjector dPAnalyticsFirebaseInjector3 = this._config.firebaseInjector;
                Intrinsics.g(dPAnalyticsFirebaseInjector3);
                dPAnalyticsFirebaseInjector3.a(str2, bundleI2);
            }
            return DPAnalyticsPlatformAmazon.INSTANCE.h();
        }
        return DPAnalyticsPlatformAmazon.INSTANCE.h();
    }

    public final void e(Bundle params) {
        if (params == null) {
            return;
        }
        for (String str : params.keySet()) {
            DPAnalyticsPlatformLogger.INSTANCE.a("key=" + str + " value=" + params.get(str));
        }
    }

    public final void f(String eventName) {
        AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("Event name too long for firebase:" + eventName), this._config);
    }

    public final void g(String eventName, String paramName) {
        AnalyticsUtils.INSTANCE.j(new DPAnalyticsError("Param name too long for firebase:" + paramName + " event was " + eventName), this._config);
    }

    public final void h(HashMap stateVariableToUserVariableMap) {
        Intrinsics.j(stateVariableToUserVariableMap, "stateVariableToUserVariableMap");
        this._stateVariableToUserVariableMap = stateVariableToUserVariableMap;
    }

    public final Bundle i(String eventName, HashMap srcParams) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : srcParams.entrySet()) {
            if (((DPAnalyticsEvent.Parameter) entry.getValue()).getName().length() > this.MAXIMUM_FIREBASE_EVENT_OR_PARAM_NAME_LENGTH) {
                g(eventName, ((DPAnalyticsEvent.Parameter) entry.getValue()).getName());
            } else {
                bundle.putString(StringsKt.M(((DPAnalyticsEvent.Parameter) entry.getValue()).getName(), ' ', '_', false, 4, null), ((DPAnalyticsEvent.Parameter) entry.getValue()).getValue());
            }
        }
        return bundle;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void shutdown() {
    }
}
