package com.hp.dpanalytics.internal;

import com.hp.dpanalytics.DPAnalyticsEvent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJG\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0011H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;", "", "", "shutdown", "()V", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "event", "", "prevScreen", "", "d", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I", "group", "name", "state", "screen", "priority", "", "isFrameworkStateVariable", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I", "c", "a", "()Z", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface DPAnalyticsPlatform {
    boolean a();

    int b(String group, String name, String state, String screen, String prevScreen, int priority, boolean isFrameworkStateVariable);

    void c();

    int d(DPAnalyticsEvent event, String prevScreen);

    void shutdown();
}
