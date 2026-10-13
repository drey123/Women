package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;

/* JADX INFO: loaded from: classes4.dex */
public interface ClientHealthMetricsStore {
    void a();

    ClientMetrics f();

    void h(long j4, LogEventDropped.Reason reason, String str);
}
