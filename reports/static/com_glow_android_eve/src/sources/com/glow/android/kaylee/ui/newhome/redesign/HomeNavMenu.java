package com.glow.android.kaylee.ui.newhome.redesign;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: HomeTopNavView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeNavMenu {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HomeNavMenu f8171b;
    public static final HomeNavMenu c;
    public static final HomeNavMenu d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HomeNavMenu f8172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HomeNavMenu f8173f;
    public static final /* synthetic */ HomeNavMenu[] g;
    public static final /* synthetic */ EnumEntries h;

    static {
        HomeNavMenu homeNavMenu = new HomeNavMenu("Drawer", 0);
        f8171b = homeNavMenu;
        HomeNavMenu homeNavMenu2 = new HomeNavMenu("UserAvatar", 1);
        c = homeNavMenu2;
        HomeNavMenu homeNavMenu3 = new HomeNavMenu("Search", 2);
        d = homeNavMenu3;
        HomeNavMenu homeNavMenu4 = new HomeNavMenu("Tools", 3);
        f8172e = homeNavMenu4;
        HomeNavMenu homeNavMenu5 = new HomeNavMenu("Premium", 4);
        f8173f = homeNavMenu5;
        HomeNavMenu[] homeNavMenuArr = {homeNavMenu, homeNavMenu2, homeNavMenu3, homeNavMenu4, homeNavMenu5};
        g = homeNavMenuArr;
        h = EnumEntriesKt.a(homeNavMenuArr);
    }

    public HomeNavMenu() {
        throw null;
    }

    public static HomeNavMenu valueOf(String str) {
        return (HomeNavMenu) Enum.valueOf(HomeNavMenu.class, str);
    }

    public static HomeNavMenu[] values() {
        return (HomeNavMenu[]) g.clone();
    }
}
