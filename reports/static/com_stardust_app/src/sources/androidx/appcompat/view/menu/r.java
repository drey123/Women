package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.MenuPopupWindow;
import com.stardust.app.R;

/* JADX INFO: compiled from: StandardMenuPopup.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends l implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f6497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f6498e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MenuPopupWindow f6503m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PopupWindow.OnDismissListener f6506p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f6507q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f6508r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n.a f6509s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ViewTreeObserver f6510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6512v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6513w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6515y;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f6504n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f6505o = new b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6514x = 0;

    /* JADX INFO: compiled from: StandardMenuPopup.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            r rVar = r.this;
            if (!rVar.isShowing() || rVar.f6503m.isModal()) {
                return;
            }
            View view = rVar.f6508r;
            if (view == null || !view.isShown()) {
                rVar.dismiss();
            } else {
                rVar.f6503m.show();
            }
        }
    }

    public r(Context context, h hVar, View view, boolean z10, int i10, int i11) {
        this.f6496c = context;
        this.f6497d = hVar;
        this.f6499i = z10;
        this.f6498e = new g(hVar, LayoutInflater.from(context), z10, R.layout.abc_popup_menu_item_layout);
        this.f6501k = i10;
        this.f6502l = i11;
        Resources resources = context.getResources();
        this.f6500j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f6507q = view;
        this.f6503m = new MenuPopupWindow(context, null, i10, i11);
        hVar.b(this, context);
    }

    @Override // androidx.appcompat.view.menu.l
    public final void c(View view) {
        this.f6507q = view;
    }

    @Override // androidx.appcompat.view.menu.l
    public final void d(boolean z10) {
        this.f6498e.f6421d = z10;
    }

    @Override // androidx.appcompat.view.menu.q
    public final void dismiss() {
        if (isShowing()) {
            this.f6503m.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public final void e(int i10) {
        this.f6514x = i10;
    }

    @Override // androidx.appcompat.view.menu.l
    public final void f(int i10) {
        this.f6503m.setHorizontalOffset(i10);
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public final void g(PopupWindow.OnDismissListener onDismissListener) {
        this.f6506p = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.q
    public final ListView getListView() {
        return this.f6503m.getListView();
    }

    @Override // androidx.appcompat.view.menu.l
    public final void h(boolean z10) {
        this.f6515y = z10;
    }

    @Override // androidx.appcompat.view.menu.l
    public final void i(int i10) {
        this.f6503m.setVerticalOffset(i10);
    }

    @Override // androidx.appcompat.view.menu.q
    public final boolean isShowing() {
        return !this.f6511u && this.f6503m.isShowing();
    }

    @Override // androidx.appcompat.view.menu.n
    public final void onCloseMenu(h hVar, boolean z10) {
        if (hVar != this.f6497d) {
            return;
        }
        dismiss();
        n.a aVar = this.f6509s;
        if (aVar != null) {
            aVar.onCloseMenu(hVar, z10);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f6511u = true;
        this.f6497d.c(true);
        ViewTreeObserver viewTreeObserver = this.f6510t;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f6510t = this.f6508r.getViewTreeObserver();
            }
            this.f6510t.removeGlobalOnLayoutListener(this.f6504n);
            this.f6510t = null;
        }
        this.f6508r.removeOnAttachStateChangeListener(this.f6505o);
        PopupWindow.OnDismissListener onDismissListener = this.f6506p;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean onSubMenuSelected(t tVar) {
        if (tVar.hasVisibleItems()) {
            m mVar = new m(this.f6496c, tVar, this.f6508r, this.f6499i, this.f6501k, this.f6502l);
            mVar.setPresenterCallback(this.f6509s);
            mVar.setForceShowIcon(l.j(tVar));
            mVar.setOnDismissListener(this.f6506p);
            this.f6506p = null;
            this.f6497d.c(false);
            MenuPopupWindow menuPopupWindow = this.f6503m;
            int horizontalOffset = menuPopupWindow.getHorizontalOffset();
            int verticalOffset = menuPopupWindow.getVerticalOffset();
            if ((Gravity.getAbsoluteGravity(this.f6514x, this.f6507q.getLayoutDirection()) & 7) == 5) {
                horizontalOffset += this.f6507q.getWidth();
            }
            if (mVar.tryShow(horizontalOffset, verticalOffset)) {
                n.a aVar = this.f6509s;
                if (aVar == null) {
                    return true;
                }
                aVar.onOpenSubMenu(tVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public final void setCallback(n.a aVar) {
        this.f6509s = aVar;
    }

    @Override // androidx.appcompat.view.menu.q
    public final void show() {
        View view;
        if (isShowing()) {
            return;
        }
        if (this.f6511u || (view = this.f6507q) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f6508r = view;
        MenuPopupWindow menuPopupWindow = this.f6503m;
        menuPopupWindow.setOnDismissListener(this);
        menuPopupWindow.setOnItemClickListener(this);
        menuPopupWindow.setModal(true);
        View view2 = this.f6508r;
        boolean z10 = this.f6510t == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f6510t = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f6504n);
        }
        view2.addOnAttachStateChangeListener(this.f6505o);
        menuPopupWindow.setAnchorView(view2);
        menuPopupWindow.setDropDownGravity(this.f6514x);
        boolean z11 = this.f6512v;
        Context context = this.f6496c;
        g gVar = this.f6498e;
        if (!z11) {
            this.f6513w = l.b(gVar, context, this.f6500j);
            this.f6512v = true;
        }
        menuPopupWindow.setContentWidth(this.f6513w);
        menuPopupWindow.setInputMethodMode(2);
        menuPopupWindow.setEpicenterBounds(this.f6493a);
        menuPopupWindow.show();
        ListView listView = menuPopupWindow.getListView();
        listView.setOnKeyListener(this);
        if (this.f6515y) {
            h hVar = this.f6497d;
            if (hVar.f6438m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) listView, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(hVar.f6438m);
                }
                frameLayout.setEnabled(false);
                listView.addHeaderView(frameLayout, null, false);
            }
        }
        menuPopupWindow.setAdapter(gVar);
        menuPopupWindow.show();
    }

    @Override // androidx.appcompat.view.menu.n
    public final void updateMenuView(boolean z10) {
        this.f6512v = false;
        g gVar = this.f6498e;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    /* JADX INFO: compiled from: StandardMenuPopup.java */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            r rVar = r.this;
            ViewTreeObserver viewTreeObserver = rVar.f6510t;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    rVar.f6510t = view.getViewTreeObserver();
                }
                rVar.f6510t.removeGlobalOnLayoutListener(rVar.f6504n);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public final void a(h hVar) {
    }
}
