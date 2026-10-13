package androidx.p022savedstate;

import N1.e;
import android.view.View;
import com.stardust.app.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.a;
import org.jetbrains.annotations.NotNull;
import p241nf.n;

/* JADX INFO: compiled from: ViewTreeSavedStateRegistryOwner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeSavedStateRegistryOwner {
    public static final e a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (e) a.l(a.q(n.e(view, new Function1<View, View>() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View view2) {
                View view3 = view2;
                Intrinsics.checkNotNullParameter(view3, "view");
                Object parent = view3.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, e>() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final e invoke(android.view.View view2) {
                android.view.View view3 = view2;
                Intrinsics.checkNotNullParameter(view3, "view");
                Object tag = view3.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof e) {
                    return (e) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(@NotNull View view, e eVar) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, eVar);
    }
}
