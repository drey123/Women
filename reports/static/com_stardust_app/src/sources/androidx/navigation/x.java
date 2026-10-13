package androidx.navigation;

import android.view.View;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Navigation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    @NotNull
    public static final NavController a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        NavController navController = (NavController) kotlin.sequences.a.l(kotlin.sequences.a.q(p241nf.n.e(view, new Function1<View, View>() { // from class: androidx.navigation.Navigation$findViewNavController$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View view2) {
                View it = view2;
                Intrinsics.checkNotNullParameter(it, "it");
                Object parent = it.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, NavController>() { // from class: androidx.navigation.Navigation$findViewNavController$2
            @Override // kotlin.jvm.functions.Function1
            public final NavController invoke(View view2) {
                View it = view2;
                Intrinsics.checkNotNullParameter(it, "it");
                Object tag = it.getTag(R.id.nav_controller_view_tag);
                if (tag instanceof WeakReference) {
                    return (NavController) ((WeakReference) tag).get();
                }
                if (tag instanceof NavController) {
                    return (NavController) tag;
                }
                return null;
            }
        }));
        if (navController != null) {
            return navController;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }
}
