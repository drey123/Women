package p124h;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewUtils;
import androidx.core.view.B;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.WeakHashMap;
import p175k0.a;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31950a;

    public /* synthetic */ k(Object obj) {
        this.f31950a = obj;
    }

    @Override // androidx.core.view.B
    public C1303x0 b(View view, C1303x0 c1303x0) {
        boolean z10;
        boolean z11;
        int iD = c1303x0.d();
        j jVar = (j) this.f31950a;
        jVar.getClass();
        int iD2 = c1303x0.d();
        ActionBarContextView actionBarContextView = jVar.f31914z;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) jVar.f31914z.getLayoutParams();
            boolean z12 = true;
            if (jVar.f31914z.isShown()) {
                if (jVar.f31897h0 == null) {
                    jVar.f31897h0 = new Rect();
                    jVar.f31898i0 = new Rect();
                }
                Rect rect = jVar.f31897h0;
                Rect rect2 = jVar.f31898i0;
                rect.set(c1303x0.b(), c1303x0.d(), c1303x0.c(), c1303x0.a());
                ViewUtils.computeFitSystemWindows(jVar.f31869F, rect, rect2);
                int i10 = rect.top;
                int i11 = rect.left;
                int i12 = rect.right;
                ViewGroup viewGroup = jVar.f31869F;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                C1303x0 c1303x0A = Y.e.a(viewGroup);
                int iB = c1303x0A == null ? 0 : c1303x0A.b();
                int iC = c1303x0A == null ? 0 : c1303x0A.c();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                Context context = jVar.f31903o;
                if (i10 <= 0 || jVar.f31871H != null) {
                    View view2 = jVar.f31871H;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            jVar.f31871H.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    jVar.f31871H = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    jVar.f31869F.addView(jVar.f31871H, -1, layoutParams);
                }
                View view4 = jVar.f31871H;
                z12 = view4 != null;
                if (z12 && view4.getVisibility() != 0) {
                    View view5 = jVar.f31871H;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? a.getColor(context, R.color.abc_decor_view_status_guard_light) : a.getColor(context, R.color.abc_decor_view_status_guard));
                }
                if (!jVar.f31876M && z12) {
                    iD2 = 0;
                }
                boolean z13 = z12;
                z12 = z11;
                z10 = z13;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                z12 = false;
            }
            if (z12) {
                jVar.f31914z.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = jVar.f31871H;
        if (view6 != null) {
            view6.setVisibility(z10 ? 0 : 8);
        }
        return Y.i(view, iD != iD2 ? c1303x0.f(c1303x0.b(), iD2, c1303x0.c(), c1303x0.a()) : c1303x0);
    }
}
