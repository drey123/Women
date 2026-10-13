package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.core.view.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private j.a f705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PopupWindow.OnDismissListener f707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final PopupWindow.OnDismissListener f708l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            i.this.e();
        }
    }

    public i(Context context, e eVar, View view, boolean z10, int i10) {
        this(context, eVar, view, z10, i10, 0);
    }

    private h a() {
        Display defaultDisplay = ((WindowManager) this.f697a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        h bVar = Math.min(point.x, point.y) >= this.f697a.getResources().getDimensionPixelSize(f.d.abc_cascading_menus_min_smallest_width) ? new b(this.f697a, this.f702f, this.f700d, this.f701e, this.f699c) : new l(this.f697a, this.f698b, this.f702f, this.f700d, this.f701e, this.f699c);
        bVar.j(this.f698b);
        bVar.t(this.f708l);
        bVar.n(this.f702f);
        bVar.d(this.f705i);
        bVar.q(this.f704h);
        bVar.r(this.f703g);
        return bVar;
    }

    private void l(int i10, int i11, boolean z10, boolean z11) {
        h hVarC = c();
        hVarC.u(z11);
        if (z10) {
            if ((s.b(this.f703g, this.f702f.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f702f.getWidth();
            }
            hVarC.s(i10);
            hVarC.v(i11);
            int i12 = (int) ((this.f697a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            hVarC.p(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        hVarC.show();
    }

    public void b() {
        if (d()) {
            this.f706j.dismiss();
        }
    }

    public h c() {
        if (this.f706j == null) {
            this.f706j = a();
        }
        return this.f706j;
    }

    public boolean d() {
        h hVar = this.f706j;
        return hVar != null && hVar.a();
    }

    protected void e() {
        this.f706j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f707k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f702f = view;
    }

    public void g(boolean z10) {
        this.f704h = z10;
        h hVar = this.f706j;
        if (hVar != null) {
            hVar.q(z10);
        }
    }

    public void h(int i10) {
        this.f703g = i10;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f707k = onDismissListener;
    }

    public void j(j.a aVar) {
        this.f705i = aVar;
        h hVar = this.f706j;
        if (hVar != null) {
            hVar.d(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f702f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f702f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }

    public i(Context context, e eVar, View view, boolean z10, int i10, int i11) {
        this.f703g = 8388611;
        this.f708l = new a();
        this.f697a = context;
        this.f698b = eVar;
        this.f702f = view;
        this.f699c = z10;
        this.f700d = i10;
        this.f701e = i11;
    }
}
