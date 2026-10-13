package E3;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import p358v0.r;

/* JADX INFO: compiled from: SwipeDismissBehavior.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f1218a;

    public b(SwipeDismissBehavior swipeDismissBehavior) {
        this.f1218a = swipeDismissBehavior;
    }

    @Override // p358v0.r
    public final boolean a(@NonNull View view) {
        SwipeDismissBehavior swipeDismissBehavior = this.f1218a;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        boolean z10 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.f19218e;
        view.offsetLeftAndRight((!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }
}
