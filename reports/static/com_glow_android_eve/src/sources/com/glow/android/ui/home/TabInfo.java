package com.glow.android.ui.home;

import androidx.fragment.app.Fragment;
import com.glow.android.eve.R;
import com.glow.android.ui.home.shop.RnShopHomeFragment;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.homeredesign.RnCommunityTabFragment;

/* JADX INFO: loaded from: classes4.dex */
public enum TabInfo {
    HOME(0, HomePageFragment.class, R.id.tab_home),
    COMMUNITY(1, RnCommunityTabFragment.class, R.id.tab_community),
    CYCLESCOPE(2, RnCycleScopeHomeFragment.class, R.id.tab_cyclescope),
    SHOP(3, RnShopHomeFragment.class, R.id.tab_shop),
    NOTIFICATION(4, RnMessageFragment.class, R.id.tab_notification);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12325b;
    public final Class<? extends Fragment> c;
    public final int d;

    TabInfo(int i, Class cls, int i6) {
        this.f12325b = i;
        this.c = cls;
        this.d = i6;
    }
}
