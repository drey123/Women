package com.hp.pregnancy.model.usernav;

import com.hp.config.DPRemoteConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0003"}, d2 = {"getExploreDiscoverType", "Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;", "getNativeDiscoverSourceType", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NewUserNavigationUsersKt {
    public static final ExploreDiscoverSourceType a() {
        return b();
    }

    public static final ExploreDiscoverSourceType b() {
        return DPRemoteConfig.k.a().p("SearchIcon/Enabled", false) ? ExploreDiscoverSourceType.NATIVE_DISCOVER_SEARCH : ExploreDiscoverSourceType.NATIVE_DISCOVER;
    }
}
