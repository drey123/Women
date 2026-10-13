package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@Navigator.Name("NoOp")
@RestrictTo
public class NoOpNavigator extends Navigator<NavDestination> {
    @Override // androidx.navigation.Navigator
    public NavDestination a() {
        return new NavDestination(this);
    }

    @Override // androidx.navigation.Navigator
    public NavDestination b(NavDestination navDestination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        return navDestination;
    }

    @Override // androidx.navigation.Navigator
    public boolean e() {
        return true;
    }
}
