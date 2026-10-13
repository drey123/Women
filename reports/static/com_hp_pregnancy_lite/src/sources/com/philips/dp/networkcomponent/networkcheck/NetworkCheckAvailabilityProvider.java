package com.philips.dp.networkcomponent.networkcheck;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityProvider;", "Lcom/philips/dp/networkcomponent/networkcheck/INetworkCheckAvailabilityManager;", "<init>", "()V", "isNetworkAvailable", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkCheckAvailabilityProvider implements INetworkCheckAvailabilityManager {
    @Override // com.philips.dp.networkcomponent.networkcheck.INetworkCheckAvailabilityManager
    public boolean a() {
        return NetworkStateChangeReceiver.f20299a.c();
    }
}
