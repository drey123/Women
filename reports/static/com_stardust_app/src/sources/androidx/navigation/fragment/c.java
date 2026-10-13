package androidx.navigation.fragment;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import androidx.compose.animation.core.C0857z;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavController;
import androidx.navigation.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Fragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    @NotNull
    public static final NavController a(@NotNull Fragment fragment) {
        Dialog dialog;
        Window window;
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        for (Fragment parentFragment = fragment; parentFragment != null; parentFragment = parentFragment.getParentFragment()) {
            if (parentFragment instanceof NavHostFragment) {
                return ((NavHostFragment) parentFragment).c();
            }
            Fragment fragment2 = parentFragment.getParentFragmentManager().f14100A;
            if (fragment2 instanceof NavHostFragment) {
                return ((NavHostFragment) fragment2).c();
            }
        }
        View view = fragment.getView();
        if (view != null) {
            return x.a(view);
        }
        View decorView = null;
        DialogInterfaceOnCancelListenerC1375l dialogInterfaceOnCancelListenerC1375l = fragment instanceof DialogInterfaceOnCancelListenerC1375l ? (DialogInterfaceOnCancelListenerC1375l) fragment : null;
        if (dialogInterfaceOnCancelListenerC1375l != null && (dialog = dialogInterfaceOnCancelListenerC1375l.getDialog()) != null && (window = dialog.getWindow()) != null) {
            decorView = window.getDecorView();
        }
        if (decorView != null) {
            return x.a(decorView);
        }
        throw new IllegalStateException(C0857z.b("Fragment ", fragment, " does not have a NavController set"));
    }
}
