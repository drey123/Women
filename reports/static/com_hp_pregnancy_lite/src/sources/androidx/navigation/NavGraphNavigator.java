package androidx.navigation;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
@Navigator.Name("navigation")
public class NavGraphNavigator extends Navigator<NavGraph> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NavigatorProvider f6967a;

    public NavGraphNavigator(NavigatorProvider navigatorProvider) {
        this.f6967a = navigatorProvider;
    }

    @Override // androidx.navigation.Navigator
    public boolean e() {
        return true;
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public NavGraph a() {
        return new NavGraph(this);
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public NavDestination b(NavGraph navGraph, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        int iO = navGraph.O();
        if (iO == 0) {
            throw new IllegalStateException("no start destination defined via app:startDestination for " + navGraph.n());
        }
        NavDestination navDestinationM = navGraph.M(iO, false);
        if (navDestinationM != null) {
            return this.f6967a.e(navDestinationM.z()).b(navDestinationM, navDestinationM.f(bundle), navOptions, extras);
        }
        throw new IllegalArgumentException("navigation destination " + navGraph.N() + " is not a direct child of this NavGraph");
    }
}
