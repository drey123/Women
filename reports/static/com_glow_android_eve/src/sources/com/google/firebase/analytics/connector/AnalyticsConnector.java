package com.google.firebase.analytics.connector;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Size;
import androidx.annotation.WorkerThread;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-measurement-connector@@20.0.1 */
/* JADX INFO: loaded from: classes6.dex */
public interface AnalyticsConnector {

    /* JADX INFO: compiled from: com.google.firebase:firebase-measurement-connector@@20.0.1 */
    public interface AnalyticsConnectorHandle {
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-measurement-connector@@20.0.1 */
    public interface AnalyticsConnectorListener {
        void a(int i, @Nullable Bundle bundle);
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-measurement-connector@@20.0.1 */
    public static class ConditionalUserProperty {

        @NonNull
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public String f21320b;

        @Nullable
        public Object c;

        @Nullable
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f21321e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public String f21322f;

        @Nullable
        public Bundle g;

        @Nullable
        public String h;

        @Nullable
        public Bundle i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f21323j;

        @Nullable
        public String k;

        @Nullable
        public Bundle l;
        public long m;
        public boolean n;
        public long o;
    }

    void a(@NonNull ConditionalUserProperty conditionalUserProperty);

    void b(@NonNull String str, @NonNull String str2, @Nullable Bundle bundle);

    void c(@NonNull @Size(max = 24, min = 1) String str);

    @NonNull
    @WorkerThread
    ArrayList d(@NonNull String str);

    @NonNull
    @WorkerThread
    Map<String, Object> e(boolean z2);

    @WorkerThread
    int f(@NonNull @Size(min = 1) String str);

    void g(@NonNull String str);

    @Nullable
    AnalyticsConnectorHandle h(@NonNull String str, @NonNull AnalyticsConnectorListener analyticsConnectorListener);
}
