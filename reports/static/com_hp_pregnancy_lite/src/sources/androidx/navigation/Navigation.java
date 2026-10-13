package androidx.navigation;

import android.os.Bundle;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class Navigation {

    /* JADX INFO: renamed from: androidx.navigation.Navigation$1, reason: invalid class name */
    class AnonymousClass1 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f6973a;
        public final /* synthetic */ Bundle b;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Navigation.a(view).p(this.f6973a, this.b);
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.Navigation$2, reason: invalid class name */
    class AnonymousClass2 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NavDirections f6974a;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Navigation.a(view).w(this.f6974a);
        }
    }

    public static NavController a(View view) {
        NavController navControllerB = b(view);
        if (navControllerB != null) {
            return navControllerB;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }

    public static NavController b(View view) {
        while (view != null) {
            NavController navControllerC = c(view);
            if (navControllerC != null) {
                return navControllerC;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static NavController c(View view) {
        Object tag = view.getTag(R.id.nav_controller_view_tag);
        if (tag instanceof WeakReference) {
            return (NavController) ((WeakReference) tag).get();
        }
        if (tag instanceof NavController) {
            return (NavController) tag;
        }
        return null;
    }

    public static void d(View view, NavController navController) {
        view.setTag(R.id.nav_controller_view_tag, navController);
    }
}
