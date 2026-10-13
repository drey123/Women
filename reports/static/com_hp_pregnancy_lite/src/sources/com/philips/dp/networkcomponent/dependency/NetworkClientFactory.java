package com.philips.dp.networkcomponent.dependency;

import com.philips.dp.networkcomponent.clientinterface.DPNetworkClient;
import com.philips.dp.networkcomponent.model.DPNetworkRequestStrategy;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/philips/dp/networkcomponent/dependency/NetworkClientFactory;", "", "getClient", "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;", "strategy", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface NetworkClientFactory {
    DPNetworkClient a(DPNetworkRequestStrategy dPNetworkRequestStrategy);
}
