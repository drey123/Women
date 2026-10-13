package com.hp.dpanalytics;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;", "", "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;", "prevScreen", "newScreen", "", "a", "(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface DPAnalyticsOnScreenChangedCallback {
    void a(DPAnalyticsReadOnlyEvent prevScreen, DPAnalyticsReadOnlyEvent newScreen);
}
