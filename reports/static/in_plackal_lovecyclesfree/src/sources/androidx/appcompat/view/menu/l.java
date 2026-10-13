package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.n0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class l extends h implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, j, View.OnKeyListener {
    private static final int B = f.g.abc_popup_menu_item_layout;
    private boolean A;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f710c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final d f712j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f713k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f714l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f715m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f716n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final n0 f717o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private PopupWindow.OnDismissListener f720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    View f722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private j.a f723u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    ViewTreeObserver f724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f725w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f726x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f727y;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f718p = new a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f719q = new b();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f728z = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!l.this.a() || l.this.f717o.A()) {
                return;
            }
            View view = l.this.f722t;
            if (view == null || !view.isShown()) {
                l.this.dismiss();
            } else {
                l.this.f717o.show();
            }
        }
    }

    public l(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f710c = context;
        this.f711i = eVar;
        this.f713k = z10;
        this.f712j = new d(eVar, LayoutInflater.from(context), z10, B);
        this.f715m = i10;
        this.f716n = i11;
        Resources resources = context.getResources();
        this.f714l = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(f.d.abc_config_prefDialogWidth));
        this.f721s = view;
        this.f717o = new n0(context, null, i10, i11);
        eVar.c(this, context);
    }

    private boolean y() {
        View view;
        if (a()) {
            return true;
        }
        if (this.f725w || (view = this.f721s) == null) {
            return false;
        }
        this.f722t = view;
        this.f717o.J(this);
        this.f717o.K(this);
        this.f717o.I(true);
        View view2 = this.f722t;
        boolean z10 = this.f724v == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f724v = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f718p);
        }
        view2.addOnAttachStateChangeListener(this.f719q);
        this.f717o.C(view2);
        this.f717o.F(this.f728z);
        if (!this.f726x) {
            this.f727y = h.m(this.f712j, null, this.f710c, this.f714l);
            this.f726x = true;
        }
        this.f717o.E(this.f727y);
        this.f717o.H(2);
        this.f717o.G(l());
        this.f717o.show();
        ListView listViewO = this.f717o.o();
        listViewO.setOnKeyListener(this);
        if (this.A && this.f711i.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f710c).inflate(f.g.abc_popup_menu_header_item_layout, (ViewGroup) listViewO, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f711i.x());
            }
            frameLayout.setEnabled(false);
            listViewO.addHeaderView(frameLayout, null, false);
        }
        this.f717o.m(this.f712j);
        this.f717o.show();
        return true;
    }

    @Override // j.e
    public boolean a() {
        return !this.f725w && this.f717o.a();
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        if (eVar != this.f711i) {
            return;
        }
        dismiss();
        j.a aVar = this.f723u;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(j.a aVar) {
        this.f723u = aVar;
    }

    @Override // j.e
    public void dismiss() {
        if (a()) {
            this.f717o.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e(m mVar) {
        if (mVar.hasVisibleItems()) {
            i iVar = new i(this.f710c, mVar, this.f722t, this.f713k, this.f715m, this.f716n);
            iVar.j(this.f723u);
            iVar.g(h.w(mVar));
            iVar.i(this.f720r);
            this.f720r = null;
            this.f711i.e(false);
            int iC = this.f717o.c();
            int iL = this.f717o.l();
            if ((Gravity.getAbsoluteGravity(this.f728z, this.f721s.getLayoutDirection()) & 7) == 5) {
                iC += this.f721s.getWidth();
            }
            if (iVar.n(iC, iL)) {
                j.a aVar = this.f723u;
                if (aVar == null) {
                    return true;
                }
                aVar.c(mVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(boolean z10) {
        this.f726x = false;
        d dVar = this.f712j;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void n(View view) {
        this.f721s = view;
    }

    @Override // j.e
    public ListView o() {
        return this.f717o.o();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f725w = true;
        this.f711i.close();
        ViewTreeObserver viewTreeObserver = this.f724v;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f724v = this.f722t.getViewTreeObserver();
            }
            this.f724v.removeGlobalOnLayoutListener(this.f718p);
            this.f724v = null;
        }
        this.f722t.removeOnAttachStateChangeListener(this.f719q);
        PopupWindow.OnDismissListener onDismissListener = this.f720r;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.h
    public void q(boolean z10) {
        this.f712j.g(z10);
    }

    @Override // androidx.appcompat.view.menu.h
    public void r(int i10) {
        this.f728z = i10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void s(int i10) {
        this.f717o.e(i10);
    }

    @Override // j.e
    public void show() {
        if (!y()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f720r = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.h
    public void u(boolean z10) {
        this.A = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void v(int i10) {
        this.f717o.i(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = l.this.f724v;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    l.this.f724v = view.getViewTreeObserver();
                }
                l lVar = l.this;
                lVar.f724v.removeGlobalOnLayoutListener(lVar.f718p);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void j(e eVar) {
    }
}
