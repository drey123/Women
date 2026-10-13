package androidx.p007savedstate;

import androidx.core.viewtree.ViewTree;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.savedstate.ViewTreeSavedStateRegistryOwner, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/view/View;", "Landroidx/savedstate/SavedStateRegistryOwner;", "owner", "", "b", "(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V", "a", "(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
public final class View {
    public static final SavedStateRegistryOwner a(android.view.View view) {
        Intrinsics.j(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            SavedStateRegistryOwner savedStateRegistryOwner = tag instanceof SavedStateRegistryOwner ? (SavedStateRegistryOwner) tag : null;
            if (savedStateRegistryOwner != null) {
                return savedStateRegistryOwner;
            }
            Object objA = ViewTree.a(view);
            view = objA instanceof android.view.View ? (android.view.View) objA : null;
        }
        return null;
    }

    public static final void b(android.view.View view, SavedStateRegistryOwner savedStateRegistryOwner) {
        Intrinsics.j(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, savedStateRegistryOwner);
    }
}
