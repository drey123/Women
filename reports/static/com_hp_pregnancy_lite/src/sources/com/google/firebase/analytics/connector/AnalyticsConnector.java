package com.google.firebase.analytics.connector;

import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface AnalyticsConnector {

    @KeepForSdk
    public interface AnalyticsConnectorHandle {
    }

    @KeepForSdk
    public interface AnalyticsConnectorListener {
        void a(int i, Bundle bundle);
    }

    @KeepForSdk
    public static class ConditionalUserProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16718a;
        public String b;
        public Object c;
        public String d;
        public long e;
        public String f;
        public Bundle g;
        public String h;
        public Bundle i;
        public long j;
        public String k;
        public Bundle l;
        public long m;
        public boolean n;
        public long o;
    }

    void a(ConditionalUserProperty conditionalUserProperty);

    void b(String str, String str2, Bundle bundle);

    void c(String str, String str2, Object obj);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    Map d(boolean z);

    int e(String str);

    List f(String str, String str2);

    AnalyticsConnectorHandle g(String str, AnalyticsConnectorListener analyticsConnectorListener);
}
