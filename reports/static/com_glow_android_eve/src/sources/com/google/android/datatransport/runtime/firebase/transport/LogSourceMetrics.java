package com.google.android.datatransport.runtime.firebase.transport;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class LogSourceMetrics {
    public static final /* synthetic */ int c = 0;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<LogEventDropped> f17192b;

    public static final class Builder {
        public String a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<LogEventDropped> f17193b = new ArrayList();
    }

    static {
        Collections.unmodifiableList(new Builder().f17193b);
    }

    public LogSourceMetrics(String str, List<LogEventDropped> list) {
        this.a = str;
        this.f17192b = list;
    }
}
