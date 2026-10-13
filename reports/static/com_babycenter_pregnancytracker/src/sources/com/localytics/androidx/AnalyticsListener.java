package com.localytics.androidx;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface AnalyticsListener {
    void localyticsDidTagEvent(String str, Map<String, String> map, long j);

    void localyticsSessionDidOpen(boolean z, boolean z2, boolean z3);

    void localyticsSessionWillClose();

    void localyticsSessionWillOpen(boolean z, boolean z2, boolean z3);
}
