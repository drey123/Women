package androidx.p021lifecycle;

import android.view.View;
import com.stardust.app.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.a;
import org.jetbrains.annotations.NotNull;
import p241nf.n;

/* JADX INFO: compiled from: ViewTreeLifecycleOwner.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeLifecycleOwner {
    public static final InterfaceC1483s a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (InterfaceC1483s) a.l(a.q(n.e(view, new Function1<View, View>() { // from class: androidx.lifecycle.ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View view2) {
                View currentView = view2;
                Intrinsics.checkNotNullParameter(currentView, "currentView");
                Object parent = currentView.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, InterfaceC1483s>() { // from class: androidx.lifecycle.ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC1483s invoke(android.view.View view2) {
                android.view.View viewParent = view2;
                Intrinsics.checkNotNullParameter(viewParent, "viewParent");
                Object tag = viewParent.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof InterfaceC1483s) {
                    return (InterfaceC1483s) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(@NotNull View view, InterfaceC1483s interfaceC1483s) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC1483s);
    }
}
