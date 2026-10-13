package com.google.android.datatransport.runtime.firebase.transport;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ClientMetrics {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f17184e = 0;
    public final TimeWindow a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<LogSourceMetrics> f17185b;
    public final GlobalMetrics c;
    public final String d;

    public static final class Builder {
        public TimeWindow a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f17186b = new ArrayList();
        public GlobalMetrics c = null;
        public String d = "";
    }

    static {
        Collections.unmodifiableList(new Builder().f17186b);
    }

    public ClientMetrics(TimeWindow timeWindow, List<LogSourceMetrics> list, GlobalMetrics globalMetrics, String str) {
        this.a = timeWindow;
        this.f17185b = list;
        this.c = globalMetrics;
        this.d = str;
    }
}
