package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import defpackage.m06;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1kSDK implements AFi1lSDK {

    @NotNull
    private PluginInfo getMonetizationNetwork = new PluginInfo(Plugin.NATIVE, "6.18.0", null, 4, null);

    @Override // com.appsflyer.internal.AFi1lSDK
    @NotNull
    public final Map<String, Object> getRevenue() {
        LinkedHashMap linkedHashMapF = m06.f(new Pair("platform", this.getMonetizationNetwork.getPlugin().getPluginName()), new Pair("version", this.getMonetizationNetwork.getVersion()));
        if (!this.getMonetizationNetwork.getAdditionalParams().isEmpty()) {
            linkedHashMapF.put("extras", this.getMonetizationNetwork.getAdditionalParams());
        }
        return linkedHashMapF;
    }

    @Override // com.appsflyer.internal.AFi1lSDK
    public final void getRevenue(@NotNull PluginInfo pluginInfo) {
        pluginInfo.getClass();
        this.getMonetizationNetwork = pluginInfo;
    }
}
