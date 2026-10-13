package com.google.crypto.tink.internal;

import com.google.crypto.tink.monitoring.MonitoringClient;
import com.google.crypto.tink.monitoring.MonitoringKeysetInfo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class MutableMonitoringRegistry {
    public static final MutableMonitoringRegistry b = new MutableMonitoringRegistry();
    public static final DoNothingClient c = new DoNothingClient();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16289a = new AtomicReference();

    public static class DoNothingClient implements MonitoringClient {
        public DoNothingClient() {
        }

        @Override // com.google.crypto.tink.monitoring.MonitoringClient
        public MonitoringClient.Logger a(MonitoringKeysetInfo monitoringKeysetInfo, String str, String str2) {
            return MonitoringUtil.f16287a;
        }
    }

    public static MutableMonitoringRegistry b() {
        return b;
    }

    public MonitoringClient a() {
        MonitoringClient monitoringClient = (MonitoringClient) this.f16289a.get();
        return monitoringClient == null ? c : monitoringClient;
    }
}
