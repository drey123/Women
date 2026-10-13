package com.google.firebase.abt;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class AbtExperimentInfo {
    public static final String[] g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    @VisibleForTesting
    public static final SimpleDateFormat h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21312b;
    public final String c;
    public final Date d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21314f;

    public AbtExperimentInfo(String str, String str2, String str3, Date date, long j4, long j6) {
        this.a = str;
        this.f21312b = str2;
        this.c = str3;
        this.d = date;
        this.f21313e = j4;
        this.f21314f = j6;
    }

    public final AnalyticsConnector.ConditionalUserProperty a(String str) {
        AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
        conditionalUserProperty.a = str;
        conditionalUserProperty.m = this.d.getTime();
        conditionalUserProperty.f21320b = this.a;
        conditionalUserProperty.c = this.f21312b;
        String str2 = this.c;
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        conditionalUserProperty.d = str2;
        conditionalUserProperty.f21321e = this.f21313e;
        conditionalUserProperty.f21323j = this.f21314f;
        return conditionalUserProperty;
    }
}
