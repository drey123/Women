package Y1;

import I0.l;
import android.graphics.Rect;
import android.view.View;
import androidx.core.view.B;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import androidx.viewpager.widget.ViewPager;
import com.stardust.app.presentation.main.home.U0;
import p162j4.f;
import p162j4.g;
import p162j4.h;
import p162j4.r;

/* JADX INFO: compiled from: ViewPager.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements B, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5570a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5571c;

    public b(h hVar, f fVar, l lVar) {
        this.f5570a = hVar;
        this.f5571c = fVar;
    }

    @Override // p162j4.i
    public Object a() {
        return new p062d4.g(((h) this.f5570a).f33838a, (r) ((f) this.f5571c).a(), new U0());
    }

    @Override // androidx.core.view.B
    public C1303x0 b(View view, C1303x0 c1303x0) {
        C1303x0 c1303x0I = Y.i(view, c1303x0);
        if (c1303x0I.f13405a.o()) {
            return c1303x0I;
        }
        int iB = c1303x0I.b();
        Rect rect = (Rect) this.f5570a;
        rect.left = iB;
        rect.top = c1303x0I.d();
        rect.right = c1303x0I.c();
        rect.bottom = c1303x0I.a();
        ViewPager viewPager = (ViewPager) this.f5571c;
        int childCount = viewPager.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            C1303x0 c1303x0B = Y.b(viewPager.getChildAt(i10), c1303x0I);
            rect.left = Math.min(c1303x0B.b(), rect.left);
            rect.top = Math.min(c1303x0B.d(), rect.top);
            rect.right = Math.min(c1303x0B.c(), rect.right);
            rect.bottom = Math.min(c1303x0B.a(), rect.bottom);
        }
        return c1303x0I.f(rect.left, rect.top, rect.right, rect.bottom);
    }

    public b(ViewPager viewPager) {
        this.f5571c = viewPager;
        this.f5570a = new Rect();
    }
}
