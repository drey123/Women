package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.TaskStackBuilder;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class NavDeepLinkBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6962a;
    public final Intent b;
    public NavGraph c;
    public int d;
    public Bundle e;

    public static class PermissiveNavigatorProvider extends NavigatorProvider {
        public final Navigator c;

        /* JADX INFO: renamed from: androidx.navigation.NavDeepLinkBuilder$PermissiveNavigatorProvider$1, reason: invalid class name */
        public class AnonymousClass1 extends Navigator<NavDestination> {
            @Override // androidx.navigation.Navigator
            public NavDestination a() {
                return new NavDestination("permissive");
            }

            @Override // androidx.navigation.Navigator
            public NavDestination b(NavDestination navDestination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
                throw new IllegalStateException("navigate is not supported");
            }

            @Override // androidx.navigation.Navigator
            public boolean e() {
                throw new IllegalStateException("popBackStack is not supported");
            }
        }

        @Override // androidx.navigation.NavigatorProvider
        public Navigator e(String str) {
            try {
                return super.e(str);
            } catch (IllegalStateException unused) {
                return this.c;
            }
        }
    }

    public NavDeepLinkBuilder(Context context) {
        this.f6962a = context;
        if (context instanceof Activity) {
            this.b = new Intent(context, context.getClass());
        } else {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            this.b = launchIntentForPackage == null ? new Intent() : launchIntentForPackage;
        }
        this.b.addFlags(268468224);
    }

    public TaskStackBuilder a() {
        if (this.b.getIntArrayExtra("android-support-nav:controller:deepLinkIds") == null) {
            if (this.c == null) {
                throw new IllegalStateException("You must call setGraph() before constructing the deep link");
            }
            throw new IllegalStateException("You must call setDestination() before constructing the deep link");
        }
        TaskStackBuilder taskStackBuilderE = TaskStackBuilder.k(this.f6962a).e(new Intent(this.b));
        for (int i = 0; i < taskStackBuilderE.n(); i++) {
            taskStackBuilderE.m(i).putExtra("android-support-nav:controller:deepLinkIntent", this.b);
        }
        return taskStackBuilderE;
    }

    public final void b() {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(this.c);
        NavDestination navDestination = null;
        while (!arrayDeque.isEmpty() && navDestination == null) {
            NavDestination navDestination2 = (NavDestination) arrayDeque.poll();
            if (navDestination2.s() == this.d) {
                navDestination = navDestination2;
            } else if (navDestination2 instanceof NavGraph) {
                Iterator<NavDestination> it = ((NavGraph) navDestination2).iterator();
                while (it.hasNext()) {
                    arrayDeque.add(it.next());
                }
            }
        }
        if (navDestination != null) {
            this.b.putExtra("android-support-nav:controller:deepLinkIds", navDestination.i());
            return;
        }
        throw new IllegalArgumentException("Navigation destination " + NavDestination.p(this.f6962a, this.d) + " cannot be found in the navigation graph " + this.c);
    }

    public NavDeepLinkBuilder c(Bundle bundle) {
        this.e = bundle;
        this.b.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
        return this;
    }

    public NavDeepLinkBuilder d(int i) {
        this.d = i;
        if (this.c != null) {
            b();
        }
        return this;
    }

    public NavDeepLinkBuilder(NavController navController) {
        this(navController.g());
        this.c = navController.k();
    }
}
