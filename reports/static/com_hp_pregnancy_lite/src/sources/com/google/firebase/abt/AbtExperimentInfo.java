package com.google.firebase.abt;

import android.text.TextUtils;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AbtExperimentInfo {
    public static final String[] g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};
    public static final DateFormat h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16713a;
    public final String b;
    public final String c;
    public final Date d;
    public final long e;
    public final long f;

    public AbtExperimentInfo(String str, String str2, String str3, Date date, long j, long j2) {
        this.f16713a = str;
        this.b = str2;
        this.c = str3;
        this.d = date;
        this.e = j;
        this.f = j2;
    }

    public static AbtExperimentInfo a(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        String str = conditionalUserProperty.d;
        if (str == null) {
            str = "";
        }
        return new AbtExperimentInfo(conditionalUserProperty.b, String.valueOf(conditionalUserProperty.c), str, new Date(conditionalUserProperty.m), conditionalUserProperty.e, conditionalUserProperty.j);
    }

    public static AbtExperimentInfo b(Map map) throws AbtException {
        g(map);
        try {
            return new AbtExperimentInfo((String) map.get("experimentId"), (String) map.get("variantId"), map.containsKey("triggerEvent") ? (String) map.get("triggerEvent") : "", h.parse((String) map.get("experimentStartTime")), Long.parseLong((String) map.get("triggerTimeoutMillis")), Long.parseLong((String) map.get("timeToLiveMillis")));
        } catch (NumberFormatException e) {
            throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e);
        } catch (ParseException e2) {
            throw new AbtException("Could not process experiment: parsing experiment start time failed.", e2);
        }
    }

    public static void g(Map map) throws AbtException {
        ArrayList arrayList = new ArrayList();
        for (String str : g) {
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    public String c() {
        return this.f16713a;
    }

    public long d() {
        return this.d.getTime();
    }

    public String e() {
        return this.b;
    }

    public AnalyticsConnector.ConditionalUserProperty f(String str) {
        AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
        conditionalUserProperty.f16718a = str;
        conditionalUserProperty.m = d();
        conditionalUserProperty.b = this.f16713a;
        conditionalUserProperty.c = this.b;
        conditionalUserProperty.d = TextUtils.isEmpty(this.c) ? null : this.c;
        conditionalUserProperty.e = this.e;
        conditionalUserProperty.j = this.f;
        return conditionalUserProperty;
    }
}
