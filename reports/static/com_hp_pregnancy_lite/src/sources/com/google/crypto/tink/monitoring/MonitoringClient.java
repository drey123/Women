package com.google.crypto.tink.monitoring;

import com.google.crypto.tink.annotations.Alpha;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
public interface MonitoringClient {

    public interface Logger {
        void a(int i, long j);

        void b();
    }

    Logger a(MonitoringKeysetInfo monitoringKeysetInfo, String str, String str2);
}
