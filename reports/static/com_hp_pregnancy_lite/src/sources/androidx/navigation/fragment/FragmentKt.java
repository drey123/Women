package androidx.navigation.fragment;

import androidx.fragment.app.Fragment;
import androidx.navigation.NavController;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/fragment/app/Fragment;", "Landroidx/navigation/NavController;", "a", "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;", "navigation-fragment-ktx_release"}, k = 2, mv = {1, 4, 0})
public final class FragmentKt {
    public static final NavController a(Fragment findNavController) {
        Intrinsics.k(findNavController, "$this$findNavController");
        NavController navControllerZ3 = NavHostFragment.Z3(findNavController);
        Intrinsics.f(navControllerZ3, "NavHostFragment.findNavController(this)");
        return navControllerZ3;
    }
}
