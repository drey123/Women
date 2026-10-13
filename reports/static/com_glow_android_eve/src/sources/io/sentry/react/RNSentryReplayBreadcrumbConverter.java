package io.sentry.react;

import androidx.camera.video.AudioStats;
import androidx.core.app.NotificationCompat;
import com.facebook.hermes.intl.Constants;
import io.sentry.Breadcrumb;
import io.sentry.android.replay.DefaultReplayBreadcrumbConverter;
import io.sentry.rrweb.RRWebBreadcrumbEvent;
import io.sentry.rrweb.RRWebEvent;
import io.sentry.rrweb.RRWebSpanEvent;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class RNSentryReplayBreadcrumbConverter extends DefaultReplayBreadcrumbConverter {
    public static void b(@NotNull RRWebBreadcrumbEvent rRWebBreadcrumbEvent, @NotNull Breadcrumb breadcrumb) {
        rRWebBreadcrumbEvent.i = breadcrumb.i;
        Map<String, Object> map = breadcrumb.f24559f;
        rRWebBreadcrumbEvent.f25221j = map == null ? null : new ConcurrentHashMap(map);
        rRWebBreadcrumbEvent.c = breadcrumb.a().getTime();
        rRWebBreadcrumbEvent.f25219e = breadcrumb.a().getTime() / 1000.0d;
        rRWebBreadcrumbEvent.f25220f = Constants.COLLATION_DEFAULT;
    }

    @Override // io.sentry.android.replay.DefaultReplayBreadcrumbConverter, io.sentry.ReplayBreadcrumbConverter
    @Nullable
    public final RRWebEvent a(@NotNull Breadcrumb breadcrumb) {
        String str = breadcrumb.g;
        String string = null;
        if (str == null || "sentry.event".equals(str) || "sentry.transaction".equals(breadcrumb.g) || "http".equals(breadcrumb.g)) {
            return null;
        }
        if (!"touch".equals(breadcrumb.g)) {
            if (NotificationCompat.CATEGORY_NAVIGATION.equals(breadcrumb.g)) {
                RRWebBreadcrumbEvent rRWebBreadcrumbEvent = new RRWebBreadcrumbEvent();
                rRWebBreadcrumbEvent.g = breadcrumb.g;
                b(rRWebBreadcrumbEvent, breadcrumb);
                return rRWebBreadcrumbEvent;
            }
            if (!"xhr".equals(breadcrumb.g)) {
                RRWebEvent rRWebEventA = super.a(breadcrumb);
                if ((rRWebEventA instanceof RRWebBreadcrumbEvent) && NotificationCompat.CATEGORY_NAVIGATION.equals(((RRWebBreadcrumbEvent) rRWebEventA).g)) {
                    return null;
                }
                return rRWebEventA;
            }
            Double d = breadcrumb.f24559f.get("start_timestamp") instanceof Number ? (Double) breadcrumb.f24559f.get("start_timestamp") : null;
            Double d6 = breadcrumb.f24559f.get("end_timestamp") instanceof Number ? (Double) breadcrumb.f24559f.get("end_timestamp") : null;
            String str2 = breadcrumb.f24559f.get("url") instanceof String ? (String) breadcrumb.f24559f.get("url") : null;
            if (d == null || d6 == null || str2 == null) {
                return null;
            }
            HashMap map = new HashMap();
            if (breadcrumb.f24559f.get("method") instanceof String) {
                map.put("method", breadcrumb.f24559f.get("method"));
            }
            if (breadcrumb.f24559f.get("status_code") instanceof Double) {
                Double d7 = (Double) breadcrumb.f24559f.get("status_code");
                if (d7.doubleValue() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    map.put("statusCode", Integer.valueOf(d7.intValue()));
                }
            }
            if (breadcrumb.f24559f.get("request_body_size") instanceof Double) {
                map.put("requestBodySize", breadcrumb.f24559f.get("request_body_size"));
            }
            if (breadcrumb.f24559f.get("response_body_size") instanceof Double) {
                map.put("responseBodySize", breadcrumb.f24559f.get("response_body_size"));
            }
            RRWebSpanEvent rRWebSpanEvent = new RRWebSpanEvent();
            rRWebSpanEvent.f25234e = "resource.http";
            rRWebSpanEvent.g = d.doubleValue() / 1000.0d;
            rRWebSpanEvent.h = d6.doubleValue() / 1000.0d;
            rRWebSpanEvent.f25235f = str2;
            rRWebSpanEvent.i = new ConcurrentHashMap(map);
            return rRWebSpanEvent;
        }
        RRWebBreadcrumbEvent rRWebBreadcrumbEvent2 = new RRWebBreadcrumbEvent();
        rRWebBreadcrumbEvent2.g = "ui.tap";
        Object obj = breadcrumb.f24559f.get("path");
        if (obj instanceof List) {
            List list = (List) obj;
            if (!list.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                for (int iMin = Math.min(3, list.size() - 1); iMin >= 0; iMin--) {
                    Object obj2 = list.get(iMin);
                    if (obj2 instanceof Map) {
                        Map map2 = (Map) obj2;
                        Object obj3 = map2.get("name");
                        Object obj4 = map2.get("label");
                        boolean z2 = obj4 instanceof String;
                        if ((obj3 instanceof String) || z2) {
                            if (z2) {
                                sb.append(obj4);
                            } else {
                                sb.append(obj3);
                            }
                            Object obj5 = map2.get("element");
                            Object obj6 = map2.get("file");
                            boolean z5 = obj5 instanceof String;
                            boolean z6 = obj6 instanceof String;
                            if (z5 && z6) {
                                sb.append('(');
                                sb.append(obj5);
                                sb.append(", ");
                                sb.append(obj6);
                                sb.append(')');
                            } else if (z5) {
                                sb.append('(');
                                sb.append(obj5);
                                sb.append(')');
                            } else if (z6) {
                                sb.append('(');
                                sb.append(obj6);
                                sb.append(')');
                            }
                            if (iMin > 0) {
                                sb.append(" > ");
                            }
                        }
                    }
                }
                string = sb.toString();
            }
        }
        rRWebBreadcrumbEvent2.h = string;
        b(rRWebBreadcrumbEvent2, breadcrumb);
        return rRWebBreadcrumbEvent2;
    }
}
