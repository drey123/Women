package com.mux.stats.sdk.muxstats;

import com.mux.android.http.HttpClient;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0001\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"networkDevice", "com/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1", "Lcom/mux/stats/sdk/muxstats/IDevice;", "(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;", "library_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class MuxNetworkKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.mux.stats.sdk.muxstats.MuxNetworkKt$networkDevice$1] */
    public static final AnonymousClass1 networkDevice(final IDevice iDevice) {
        return new HttpClient.DeviceNetwork() { // from class: com.mux.stats.sdk.muxstats.MuxNetworkKt.networkDevice.1
            @Override // com.mux.android.http.HttpClient.DeviceNetwork
            public boolean isOnline() {
                return iDevice.getNetworkConnectionType() != null;
            }
        };
    }
}
