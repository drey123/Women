package D3;

import android.view.View;
import androidx.core.view.B;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppBarLayout.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f931a;

    public c(AppBarLayout appBarLayout) {
        this.f931a = appBarLayout;
    }

    @Override // androidx.core.view.B
    public final C1303x0 b(View view, C1303x0 c1303x0) {
        AppBarLayout appBarLayout = this.f931a;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        C1303x0 c1303x1 = appBarLayout.getFitsSystemWindows() ? c1303x0 : null;
        if (!Objects.equals(appBarLayout.f19163k, c1303x1)) {
            appBarLayout.f19163k = c1303x1;
            appBarLayout.setWillNotDraw(!(appBarLayout.f19178z != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return c1303x0;
    }
}
