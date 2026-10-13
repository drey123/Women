package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import androidx.p021lifecycle.Lifecycle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Fragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1386x {
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public static final void a(@NotNull Fragment fragment, @NotNull String str, @NotNull Bundle bundle) {
        FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
        FragmentManager.m mVar = parentFragmentManager.f14130n.get(str);
        if (mVar != null) {
            if (mVar.f14157a.b().a(Lifecycle.State.f15448e)) {
                mVar.a(bundle, str);
            } else {
                parentFragmentManager.f14129m.put(str, bundle);
            }
        } else {
            parentFragmentManager.f14129m.put(str, bundle);
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }
}
