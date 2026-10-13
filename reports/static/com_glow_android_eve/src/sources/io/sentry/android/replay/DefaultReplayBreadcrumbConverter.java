package io.sentry.android.replay;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import io.sentry.Breadcrumb;
import io.sentry.ReplayBreadcrumbConverter;
import io.sentry.SentryLevel;
import io.sentry.rrweb.RRWebBreadcrumbEvent;
import io.sentry.rrweb.RRWebEvent;
import io.sentry.rrweb.RRWebSpanEvent;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DefaultReplayBreadcrumbConverter.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;", "Lio/sentry/ReplayBreadcrumbConverter;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public class DefaultReplayBreadcrumbConverter implements ReplayBreadcrumbConverter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Lazy<Regex> f24918b = LazyKt.a(LazyThreadSafetyMode.d, DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2.f24919b);

    @NotNull
    public static final HashSet<String> c;

    @Nullable
    public String a;

    static {
        HashSet<String> hashSet = new HashSet<>();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        c = hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01a6  */
    @Override // io.sentry.ReplayBreadcrumbConverter
    @Nullable
    public RRWebEvent a(@NotNull Breadcrumb breadcrumb) {
        String str;
        SentryLevel sentryLevel;
        Object obj;
        String strP;
        double dLongValue;
        double dLongValue2;
        Intrinsics.checkNotNullParameter(breadcrumb, "breadcrumb");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (Intrinsics.areEqual(breadcrumb.g, "http")) {
            Object obj2 = breadcrumb.f24559f.get("url");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            if (str2 == null || str2.length() == 0) {
                return null;
            }
            Map<String, Object> data = breadcrumb.f24559f;
            Intrinsics.checkNotNullExpressionValue(data, "data");
            if (!data.containsKey("http.start_timestamp")) {
                return null;
            }
            Map<String, Object> data2 = breadcrumb.f24559f;
            Intrinsics.checkNotNullExpressionValue(data2, "data");
            if (!data2.containsKey("http.end_timestamp")) {
                return null;
            }
            Object obj3 = breadcrumb.f24559f.get("http.start_timestamp");
            Object obj4 = breadcrumb.f24559f.get("http.end_timestamp");
            RRWebSpanEvent rRWebSpanEvent = new RRWebSpanEvent();
            rRWebSpanEvent.c = breadcrumb.a().getTime();
            rRWebSpanEvent.f25234e = "resource.http";
            Object obj5 = breadcrumb.f24559f.get("url");
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.String");
            rRWebSpanEvent.f25235f = (String) obj5;
            if (obj3 instanceof Double) {
                dLongValue = ((Number) obj3).doubleValue();
            } else {
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Long");
                dLongValue = ((Long) obj3).longValue();
            }
            rRWebSpanEvent.g = dLongValue / 1000.0d;
            if (obj4 instanceof Double) {
                dLongValue2 = ((Number) obj4).doubleValue();
            } else {
                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Long");
                dLongValue2 = ((Long) obj4).longValue();
            }
            rRWebSpanEvent.h = dLongValue2 / 1000.0d;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Map<String, Object> map = breadcrumb.f24559f;
            Intrinsics.checkNotNullExpressionValue(map, "breadcrumb.data");
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (c.contains(key)) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    String strH = StringsKt.H(key, "content_length", "body_size");
                    linkedHashMap2.put(f24918b.getValue().e(StringsKt.O(strH, ".", strH), DefaultReplayBreadcrumbConverter$snakeToCamelCase$1.f24920b), value);
                }
            }
            rRWebSpanEvent.i = new ConcurrentHashMap(linkedHashMap2);
            return rRWebSpanEvent;
        }
        String str3 = breadcrumb.f24558e;
        String str4 = NotificationCompat.CATEGORY_NAVIGATION;
        if (Intrinsics.areEqual(str3, NotificationCompat.CATEGORY_NAVIGATION) && Intrinsics.areEqual(breadcrumb.g, "app.lifecycle")) {
            str4 = "app." + breadcrumb.f24559f.get(ServerProtocol.DIALOG_PARAM_STATE);
        } else if (Intrinsics.areEqual(breadcrumb.f24558e, NotificationCompat.CATEGORY_NAVIGATION) && Intrinsics.areEqual(breadcrumb.g, "device.orientation")) {
            str4 = breadcrumb.g;
            Intrinsics.checkNotNull(str4);
            Object obj6 = breadcrumb.f24559f.get("position");
            if (!Intrinsics.areEqual(obj6, "landscape") && !Intrinsics.areEqual(obj6, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj6);
        } else {
            if (!Intrinsics.areEqual(breadcrumb.f24558e, NotificationCompat.CATEGORY_NAVIGATION)) {
                if (Intrinsics.areEqual(breadcrumb.g, "ui.click")) {
                    Object obj7 = breadcrumb.f24559f.get("view.id");
                    if (obj7 == null && (obj7 = breadcrumb.f24559f.get("view.tag")) == null) {
                        obj7 = breadcrumb.f24559f.get("view.class");
                    }
                    str = obj7 instanceof String ? (String) obj7 : null;
                    if (str == null) {
                        return null;
                    }
                    Map<String, Object> map2 = breadcrumb.f24559f;
                    Intrinsics.checkNotNullExpressionValue(map2, "breadcrumb.data");
                    linkedHashMap.putAll(map2);
                    str4 = "ui.tap";
                    sentryLevel = null;
                } else if (Intrinsics.areEqual(breadcrumb.f24558e, "system") && Intrinsics.areEqual(breadcrumb.g, "network.event")) {
                    if (!Intrinsics.areEqual(breadcrumb.f24559f.get("action"), "NETWORK_LOST")) {
                        Map<String, Object> map3 = breadcrumb.f24559f;
                        Intrinsics.checkNotNullExpressionValue(map3, "breadcrumb.data");
                        if (map3.containsKey("network_type")) {
                            Object obj8 = breadcrumb.f24559f.get("network_type");
                            String str5 = obj8 instanceof String ? (String) obj8 : null;
                            obj = (str5 == null || str5.length() == 0) ? "offline" : breadcrumb.f24559f.get("network_type");
                        }
                        return null;
                    }
                    linkedHashMap.put(ServerProtocol.DIALOG_PARAM_STATE, obj);
                    if (Intrinsics.areEqual(this.a, linkedHashMap.get(ServerProtocol.DIALOG_PARAM_STATE))) {
                        return null;
                    }
                    Object obj9 = linkedHashMap.get(ServerProtocol.DIALOG_PARAM_STATE);
                    this.a = obj9 instanceof String ? (String) obj9 : null;
                    str4 = "device.connectivity";
                } else if (Intrinsics.areEqual(breadcrumb.f24559f.get("action"), "BATTERY_CHANGED")) {
                    Map<String, Object> map4 = breadcrumb.f24559f;
                    Intrinsics.checkNotNullExpressionValue(map4, "breadcrumb.data");
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry<String, Object> entry2 : map4.entrySet()) {
                        String key2 = entry2.getKey();
                        if (Intrinsics.areEqual(key2, "level") || Intrinsics.areEqual(key2, "charging")) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap3);
                    str4 = "device.battery";
                } else {
                    str4 = breadcrumb.g;
                    str = breadcrumb.d;
                    sentryLevel = breadcrumb.i;
                    Map<String, Object> map5 = breadcrumb.f24559f;
                    Intrinsics.checkNotNullExpressionValue(map5, "breadcrumb.data");
                    linkedHashMap.putAll(map5);
                }
                if (str4 == null && str4.length() != 0) {
                    RRWebBreadcrumbEvent rRWebBreadcrumbEvent = new RRWebBreadcrumbEvent();
                    rRWebBreadcrumbEvent.c = breadcrumb.a().getTime();
                    rRWebBreadcrumbEvent.f25219e = breadcrumb.a().getTime() / 1000.0d;
                    rRWebBreadcrumbEvent.f25220f = Constants.COLLATION_DEFAULT;
                    rRWebBreadcrumbEvent.g = str4;
                    rRWebBreadcrumbEvent.h = str;
                    rRWebBreadcrumbEvent.i = sentryLevel;
                    rRWebBreadcrumbEvent.f25221j = new ConcurrentHashMap(linkedHashMap);
                    return rRWebBreadcrumbEvent;
                }
            }
            if (Intrinsics.areEqual(breadcrumb.f24559f.get(ServerProtocol.DIALOG_PARAM_STATE), "resumed")) {
                Object obj10 = breadcrumb.f24559f.get("screen");
                String str6 = obj10 instanceof String ? (String) obj10 : null;
                if (str6 != null) {
                    strP = StringsKt.P('.', str6, str6);
                } else {
                    strP = null;
                }
            } else {
                Map<String, Object> map6 = breadcrumb.f24559f;
                Intrinsics.checkNotNullExpressionValue(map6, "breadcrumb.data");
                if (map6.containsKey("to")) {
                    Object obj11 = breadcrumb.f24559f.get("to");
                    if (obj11 instanceof String) {
                        strP = (String) obj11;
                    } else {
                        strP = null;
                    }
                } else {
                    strP = null;
                }
            }
            if (strP == null) {
                return null;
            }
            linkedHashMap.put("to", strP);
        }
        str = null;
        sentryLevel = null;
        return str4 == null ? null : null;
    }
}
