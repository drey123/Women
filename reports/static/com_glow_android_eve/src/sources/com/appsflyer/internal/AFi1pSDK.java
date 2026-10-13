package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.facebook.internal.ServerProtocol;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1pSDK implements AFi1sSDK {

    @NotNull
    private PluginInfo getRevenue = new PluginInfo(Plugin.NATIVE, "6.16.2", null, 4, null);

    @Override // com.appsflyer.internal.AFi1sSDK
    public final void getMediationNetwork(@NotNull PluginInfo pluginInfo) {
        Intrinsics.checkNotNullParameter(pluginInfo, "");
        this.getRevenue = pluginInfo;
    }

    @Override // com.appsflyer.internal.AFi1sSDK
    @NotNull
    public final Map<String, Object> getRevenue() {
        Map<String, Object> mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("platform", this.getRevenue.getPlugin().getPluginName()), TuplesKt.to(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, this.getRevenue.getVersion()));
        if (!this.getRevenue.getAdditionalParams().isEmpty()) {
            mapMutableMapOf.put("extras", this.getRevenue.getAdditionalParams());
        }
        return mapMutableMapOf;
    }
}
