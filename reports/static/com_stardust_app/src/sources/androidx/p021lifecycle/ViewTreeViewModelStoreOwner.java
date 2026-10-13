package androidx.p021lifecycle;

import android.view.View;
import com.stardust.app.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.a;
import org.jetbrains.annotations.NotNull;
import p241nf.n;

/* JADX INFO: compiled from: ViewTreeViewModelStoreOwner.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeViewModelStoreOwner {
    public static final b0 a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (b0) a.l(a.q(n.e(view, new Function1<View, View>() { // from class: androidx.lifecycle.ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1
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
        }), new Function1<View, b0>() { // from class: androidx.lifecycle.ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final b0 invoke(View view2) {
                View view3 = view2;
                Intrinsics.checkNotNullParameter(view3, "view");
                Object tag = view3.getTag(R.id.view_tree_view_model_store_owner);
                if (tag instanceof b0) {
                    return (b0) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(@NotNull View view, b0 b0Var) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, b0Var);
    }
}
