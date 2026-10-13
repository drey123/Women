package androidx.navigation;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavGraphNavigator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/navigation/o;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavGraph;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("navigation")
public class o extends Navigator<NavGraph> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final y f15779c;

    public o(@NotNull y navigatorProvider) {
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.f15779c = navigatorProvider;
    }

    @Override // androidx.navigation.Navigator
    public final NavDestination a() {
        return new NavGraph(this);
    }

    @Override // androidx.navigation.Navigator
    public final void d(@NotNull List entries, s sVar) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            NavDestination navDestination = navBackStackEntry.f15610c;
            Intrinsics.checkNotNull(navDestination, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            NavGraph navGraph = (NavGraph) navDestination;
            Bundle bundleA = navBackStackEntry.a();
            int i10 = navGraph.f15705p;
            if (i10 == 0) {
                StringBuilder sb2 = new StringBuilder("no start destination defined via app:startDestination for ");
                int i11 = navGraph.f15694l;
                if (i11 != 0) {
                    strValueOf = navGraph.f15689d;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(i11);
                    }
                } else {
                    strValueOf = "the root navigation";
                }
                sb2.append(strValueOf);
                throw new IllegalStateException(sb2.toString().toString());
            }
            NavDestination navDestinationS = navGraph.s(i10, false);
            if (navDestinationS == null) {
                if (navGraph.f15706q == null) {
                    navGraph.f15706q = String.valueOf(navGraph.f15705p);
                }
                String str = navGraph.f15706q;
                Intrinsics.checkNotNull(str);
                throw new IllegalArgumentException(defpackage.b.a("navigation destination ", str, " is not a direct child of this NavGraph"));
            }
            this.f15779c.b(navDestinationS.f15687a).d(C3048u.c(b().a(navDestinationS, navDestinationS.i(bundleA))), sVar);
        }
    }
}
