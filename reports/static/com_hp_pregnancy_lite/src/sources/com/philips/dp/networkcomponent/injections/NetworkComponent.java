package com.philips.dp.networkcomponent.injections;

import com.philips.dp.networkcomponent.dependency.NetworkManager;
import dagger.Component;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/philips/dp/networkcomponent/injections/NetworkComponent;", "", "inject", "", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface NetworkComponent {
    NetworkManager a();
}
