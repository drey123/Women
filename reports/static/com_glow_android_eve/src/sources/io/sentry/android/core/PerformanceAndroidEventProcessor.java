package io.sentry.android.core;

import android.os.Looper;
import io.sentry.EventProcessor;
import io.sentry.Hint;
import io.sentry.MeasurementUnit;
import io.sentry.SentryEvent;
import io.sentry.SpanContext;
import io.sentry.SpanId;
import io.sentry.SpanStatus;
import io.sentry.android.core.performance.ActivityLifecycleTimeSpan;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.protocol.App;
import io.sentry.protocol.MeasurementValue;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentrySpan;
import io.sentry.protocol.SentryTransaction;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class PerformanceAndroidEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ActivityFramesTracker f24831b;

    @NotNull
    public final SentryAndroidOptions c;

    public PerformanceAndroidEventProcessor(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull ActivityFramesTracker activityFramesTracker) {
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        this.f24831b = activityFramesTracker;
    }

    public static void b(@NotNull AppStartMetrics appStartMetrics, @NotNull SentryTransaction sentryTransaction) {
        SpanContext spanContextA;
        SpanId spanId;
        if (appStartMetrics.f24906b == AppStartMetrics.AppStartType.UNKNOWN || (spanContextA = sentryTransaction.c.a()) == null) {
            return;
        }
        ArrayList arrayList = sentryTransaction.f25193t;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                spanId = null;
                break;
            }
            SentrySpan sentrySpan = (SentrySpan) it2.next();
            if (sentrySpan.g.contentEquals("app.start.cold") || sentrySpan.g.contentEquals("app.start.warm")) {
                spanId = sentrySpan.f25178e;
                break;
            }
        }
        AppStartMetrics.AppStartType appStartType = appStartMetrics.f24906b;
        AppStartMetrics.AppStartType appStartType2 = AppStartMetrics.AppStartType.COLD;
        SentryId sentryId = spanContextA.f24725b;
        if (appStartType == appStartType2) {
            long j4 = AppStartMetrics.o;
            TimeSpan timeSpan = appStartMetrics.d;
            if (timeSpan.h() && Math.abs(j4 - timeSpan.d) <= 10000) {
                TimeSpan timeSpan2 = new TimeSpan();
                timeSpan2.l(timeSpan.d);
                timeSpan2.c = timeSpan.c;
                timeSpan2.f24911e = j4;
                timeSpan2.f24910b = "Process Initialization";
                arrayList.add(g(timeSpan2, spanId, sentryId, "process.load"));
            }
            ArrayList arrayList2 = new ArrayList(appStartMetrics.g.values());
            Collections.sort(arrayList2);
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList.add(g((TimeSpan) it3.next(), spanId, sentryId, "contentprovider.load"));
                }
            }
            TimeSpan timeSpan3 = appStartMetrics.f24908f;
            if (timeSpan3.k()) {
                arrayList.add(g(timeSpan3, spanId, sentryId, "application.load"));
            }
        }
        ArrayList<ActivityLifecycleTimeSpan> arrayList3 = new ArrayList(appStartMetrics.h);
        Collections.sort(arrayList3);
        for (ActivityLifecycleTimeSpan activityLifecycleTimeSpan : arrayList3) {
            if (activityLifecycleTimeSpan.f24905b.h()) {
                TimeSpan timeSpan4 = activityLifecycleTimeSpan.f24905b;
                if (timeSpan4.k()) {
                    arrayList.add(g(timeSpan4, spanId, sentryId, "activity.load"));
                }
            }
            TimeSpan timeSpan5 = activityLifecycleTimeSpan.c;
            if (timeSpan5.h() && timeSpan5.k()) {
                arrayList.add(g(timeSpan5, spanId, sentryId, "activity.load"));
            }
        }
    }

    public static boolean c(@NotNull SentryTransaction sentryTransaction) {
        for (SentrySpan sentrySpan : sentryTransaction.f25193t) {
            if (sentrySpan.g.contentEquals("app.start.cold") || sentrySpan.g.contentEquals("app.start.warm")) {
                return true;
            }
        }
        SpanContext spanContextA = sentryTransaction.c.a();
        if (spanContextA != null) {
            String str = spanContextA.f24727f;
            if (str.equals("app.start.cold") || str.equals("app.start.warm")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0085  */
    public static void e(SentryTransaction sentryTransaction) {
        boolean z2;
        Double d;
        Double d6;
        Object obj;
        ArrayList<SentrySpan> arrayList = sentryTransaction.f25193t;
        SentrySpan sentrySpan = null;
        SentrySpan sentrySpan2 = null;
        for (SentrySpan sentrySpan3 : arrayList) {
            if ("ui.load.initial_display".equals(sentrySpan3.g)) {
                sentrySpan = sentrySpan3;
            } else if ("ui.load.full_display".equals(sentrySpan3.g)) {
                sentrySpan2 = sentrySpan3;
            }
            if (sentrySpan != null && sentrySpan2 != null) {
                break;
            }
        }
        if (sentrySpan == null && sentrySpan2 == null) {
            return;
        }
        for (SentrySpan sentrySpan4 : arrayList) {
            if (sentrySpan4 != sentrySpan && sentrySpan4 != sentrySpan2) {
                Map<String, Object> map = sentrySpan4.l;
                boolean z5 = false;
                boolean z6 = map == null || (obj = map.get("thread.name")) == null || "main".equals(obj);
                Double d7 = sentrySpan4.f25177b;
                if (sentrySpan != null) {
                    double dDoubleValue = d7.doubleValue();
                    if (dDoubleValue < sentrySpan.f25177b.doubleValue() || (((d6 = sentrySpan.c) != null && dDoubleValue > d6.doubleValue()) || !z6)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                if (sentrySpan2 != null) {
                    double dDoubleValue2 = d7.doubleValue();
                    if (dDoubleValue2 >= sentrySpan2.f25177b.doubleValue() && ((d = sentrySpan2.c) == null || dDoubleValue2 <= d.doubleValue())) {
                        z5 = true;
                    }
                }
                if (z2 || z5) {
                    Map concurrentHashMap = sentrySpan4.l;
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                        sentrySpan4.l = concurrentHashMap;
                    }
                    if (z2) {
                        concurrentHashMap.put("ui.contributes_to_ttid", Boolean.TRUE);
                    }
                    if (z5) {
                        concurrentHashMap.put("ui.contributes_to_ttfd", Boolean.TRUE);
                    }
                }
            }
        }
    }

    @NotNull
    public static SentrySpan g(@NotNull TimeSpan timeSpan, @Nullable SpanId spanId, @NotNull SentryId sentryId, @NotNull String str) {
        long jD;
        HashMap map = new HashMap(2);
        map.put("thread.id", Long.valueOf(Looper.getMainLooper().getThread().getId()));
        map.put("thread.name", "main");
        Boolean bool = Boolean.TRUE;
        map.put("ui.contributes_to_ttid", bool);
        map.put("ui.contributes_to_ttfd", bool);
        Double dValueOf = Double.valueOf(timeSpan.c / 1000.0d);
        if (timeSpan.h()) {
            jD = timeSpan.d() + timeSpan.c;
        } else {
            jD = 0;
        }
        return new SentrySpan(dValueOf, Double.valueOf(jD / 1000.0d), sentryId, new SpanId(), spanId, str, timeSpan.f24910b, SpanStatus.OK, "auto.ui", new ConcurrentHashMap(), new ConcurrentHashMap(), null, map);
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final synchronized SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        Map map;
        try {
            if (!this.c.isTracingEnabled()) {
                return sentryTransaction;
            }
            AppStartMetrics appStartMetricsC = AppStartMetrics.c();
            if (c(sentryTransaction)) {
                if (appStartMetricsC.l && appStartMetricsC.c) {
                    long jD = appStartMetricsC.b(this.c).d();
                    if (jD != 0) {
                        sentryTransaction.f25194u.put(appStartMetricsC.f24906b == AppStartMetrics.AppStartType.COLD ? "app_start_cold" : "app_start_warm", new MeasurementValue(MeasurementUnit.Duration.MILLISECOND.apiName(), Float.valueOf(jD)));
                        b(appStartMetricsC, sentryTransaction);
                        appStartMetricsC.l = false;
                        appStartMetricsC.g.clear();
                        appStartMetricsC.h.clear();
                    }
                }
                App app = (App) sentryTransaction.c.d(App.class, "app");
                if (app == null) {
                    app = new App();
                    sentryTransaction.c.b(app);
                }
                app.k = appStartMetricsC.f24906b == AppStartMetrics.AppStartType.COLD ? "cold" : "warm";
            }
            e(sentryTransaction);
            SentryId sentryId = sentryTransaction.f24659b;
            SpanContext spanContextA = sentryTransaction.c.a();
            if (sentryId != null && spanContextA != null && spanContextA.f24727f.contentEquals("ui.load")) {
                ActivityFramesTracker activityFramesTracker = this.f24831b;
                synchronized (activityFramesTracker) {
                    if (activityFramesTracker.b()) {
                        Map map2 = (Map) activityFramesTracker.c.get(sentryId);
                        activityFramesTracker.c.remove(sentryId);
                        map = map2;
                    } else {
                        map = null;
                    }
                }
                if (map != null) {
                    sentryTransaction.f25194u.putAll(map);
                }
            }
            return sentryTransaction;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.sentry.EventProcessor
    @Nullable
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        return sentryEvent;
    }
}
