package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class su1 implements go {
    public final /* synthetic */ CollapsingToolbarLayout a;

    public su1(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.a = collapsingToolbarLayout;
    }

    @Override // defpackage.go
    public final void a(AppBarLayout appBarLayout, int i) {
        CollapsingToolbarLayout collapsingToolbarLayout = this.a;
        qu1 qu1Var = collapsingToolbarLayout.m;
        qu1 qu1Var2 = collapsingToolbarLayout.l;
        collapsingToolbarLayout.B = i;
        r8b r8bVar = collapsingToolbarLayout.E;
        int iD = r8bVar != null ? r8bVar.d() : 0;
        int childCount = collapsingToolbarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = collapsingToolbarLayout.getChildAt(i2);
            ru1 ru1Var = (ru1) childAt.getLayoutParams();
            bya byaVarB = CollapsingToolbarLayout.b(childAt);
            int i3 = ru1Var.a;
            if (i3 == 1) {
                byaVarB.b(v9b.n(-i, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.b(childAt).b) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((ru1) childAt.getLayoutParams())).bottomMargin));
            } else if (i3 == 2) {
                byaVarB.b(Math.round((-i) * ru1Var.b));
            }
        }
        collapsingToolbarLayout.d();
        if (collapsingToolbarLayout.s != null && iD > 0) {
            collapsingToolbarLayout.postInvalidateOnAnimation();
        }
        int height = collapsingToolbarLayout.getHeight();
        int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - iD;
        int scrimVisibleHeightTrigger = height - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
        int i4 = collapsingToolbarLayout.B + minimumHeight;
        float f = minimumHeight;
        float fAbs = Math.abs(i) / f;
        float f2 = scrimVisibleHeightTrigger / f;
        float fMin = Math.min(1.0f, f2);
        qu1Var2.d = fMin;
        qu1Var2.e = pe1.a(1.0f, fMin, 0.5f, fMin);
        qu1Var2.f = i4;
        qu1Var2.A(fAbs);
        float fMin2 = Math.min(1.0f, f2);
        qu1Var.d = fMin2;
        qu1Var.e = pe1.a(1.0f, fMin2, 0.5f, fMin2);
        qu1Var.f = i4;
        qu1Var.A(fAbs);
    }
}
