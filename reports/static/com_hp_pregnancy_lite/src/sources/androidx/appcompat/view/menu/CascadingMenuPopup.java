package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.widget.MenuItemHoverListener;
import androidx.appcompat.widget.MenuPopupWindow;
import androidx.core.view.GravityCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class CascadingMenuPopup extends MenuPopup implements MenuPresenter, View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int B = R.layout.abc_cascading_menu_item_layout;
    public boolean A;
    public final Context b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final Handler g;
    public View o;
    public View p;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public boolean w;
    public MenuPresenter.Callback x;
    public ViewTreeObserver y;
    public PopupWindow.OnDismissListener z;
    public final List h = new ArrayList();
    public final List i = new ArrayList();
    public final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!CascadingMenuPopup.this.c() || CascadingMenuPopup.this.i.size() <= 0 || ((CascadingMenuInfo) CascadingMenuPopup.this.i.get(0)).f411a.B()) {
                return;
            }
            View view = CascadingMenuPopup.this.p;
            if (view == null || !view.isShown()) {
                CascadingMenuPopup.this.dismiss();
                return;
            }
            Iterator it = CascadingMenuPopup.this.i.iterator();
            while (it.hasNext()) {
                ((CascadingMenuInfo) it.next()).f411a.a();
            }
        }
    };
    public final View.OnAttachStateChangeListener k = new View.OnAttachStateChangeListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.2
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = CascadingMenuPopup.this.y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    CascadingMenuPopup.this.y = view.getViewTreeObserver();
                }
                CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
                cascadingMenuPopup.y.removeGlobalOnLayoutListener(cascadingMenuPopup.j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };
    public final MenuItemHoverListener l = new MenuItemHoverListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.3
        @Override // androidx.appcompat.widget.MenuItemHoverListener
        public void e(final MenuBuilder menuBuilder, final MenuItem menuItem) {
            CascadingMenuPopup.this.g.removeCallbacksAndMessages(null);
            int size = CascadingMenuPopup.this.i.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (menuBuilder == ((CascadingMenuInfo) CascadingMenuPopup.this.i.get(i)).b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            final CascadingMenuInfo cascadingMenuInfo = i2 < CascadingMenuPopup.this.i.size() ? (CascadingMenuInfo) CascadingMenuPopup.this.i.get(i2) : null;
            CascadingMenuPopup.this.g.postAtTime(new Runnable() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.3.1
                @Override // java.lang.Runnable
                public void run() {
                    CascadingMenuInfo cascadingMenuInfo2 = cascadingMenuInfo;
                    if (cascadingMenuInfo2 != null) {
                        CascadingMenuPopup.this.A = true;
                        cascadingMenuInfo2.b.e(false);
                        CascadingMenuPopup.this.A = false;
                    }
                    if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                        menuBuilder.O(menuItem, 4);
                    }
                }
            }, menuBuilder, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.MenuItemHoverListener
        public void o(MenuBuilder menuBuilder, MenuItem menuItem) {
            CascadingMenuPopup.this.g.removeCallbacksAndMessages(menuBuilder);
        }
    };
    public int m = 0;
    public int n = 0;
    public boolean v = false;
    public int q = F();

    public static class CascadingMenuInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuPopupWindow f411a;
        public final MenuBuilder b;
        public final int c;

        public CascadingMenuInfo(MenuPopupWindow menuPopupWindow, MenuBuilder menuBuilder, int i) {
            this.f411a = menuPopupWindow;
            this.b = menuBuilder;
            this.c = i;
        }

        public ListView a() {
            return this.f411a.p();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface HorizPosition {
    }

    public CascadingMenuPopup(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.o = view;
        this.d = i;
        this.e = i2;
        this.f = z;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.g = new Handler();
    }

    public final MenuPopupWindow B() {
        MenuPopupWindow menuPopupWindow = new MenuPopupWindow(this.b, null, this.d, this.e);
        menuPopupWindow.U(this.l);
        menuPopupWindow.L(this);
        menuPopupWindow.K(this);
        menuPopupWindow.D(this.o);
        menuPopupWindow.G(this.n);
        menuPopupWindow.J(true);
        menuPopupWindow.I(2);
        return menuPopupWindow;
    }

    public final int C(MenuBuilder menuBuilder) {
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            if (menuBuilder == ((CascadingMenuInfo) this.i.get(i)).b) {
                return i;
            }
        }
        return -1;
    }

    public final MenuItem D(MenuBuilder menuBuilder, MenuBuilder menuBuilder2) {
        int size = menuBuilder.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menuBuilder.getItem(i);
            if (item.hasSubMenu() && menuBuilder2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View E(CascadingMenuInfo cascadingMenuInfo, MenuBuilder menuBuilder) {
        MenuAdapter menuAdapter;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemD = D(cascadingMenuInfo.b, menuBuilder);
        if (menuItemD == null) {
            return null;
        }
        ListView listViewA = cascadingMenuInfo.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            menuAdapter = (MenuAdapter) headerViewListAdapter.getWrappedAdapter();
        } else {
            menuAdapter = (MenuAdapter) adapter;
            headersCount = 0;
        }
        int count = menuAdapter.getCount();
        while (true) {
            if (i >= count) {
                i = -1;
                break;
            }
            if (menuItemD == menuAdapter.getItem(i)) {
                break;
            }
            i++;
        }
        if (i != -1 && (firstVisiblePosition = (i + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int F() {
        return this.o.getLayoutDirection() == 1 ? 0 : 1;
    }

    public final int G(int i) {
        List list = this.i;
        ListView listViewA = ((CascadingMenuInfo) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.p.getWindowVisibleDisplayFrame(rect);
        if (this.q == 1) {
            return (iArr[0] + listViewA.getWidth()) + i > rect.right ? 0 : 1;
        }
        return iArr[0] - i < 0 ? 1 : 0;
    }

    public final void H(MenuBuilder menuBuilder) {
        CascadingMenuInfo cascadingMenuInfo;
        View viewE;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.b);
        MenuAdapter menuAdapter = new MenuAdapter(menuBuilder, layoutInflaterFrom, this.f, B);
        if (!c() && this.v) {
            menuAdapter.d(true);
        } else if (c()) {
            menuAdapter.d(MenuPopup.z(menuBuilder));
        }
        int iQ = MenuPopup.q(menuAdapter, null, this.b, this.c);
        MenuPopupWindow menuPopupWindowB = B();
        menuPopupWindowB.n(menuAdapter);
        menuPopupWindowB.F(iQ);
        menuPopupWindowB.G(this.n);
        if (this.i.size() > 0) {
            List list = this.i;
            cascadingMenuInfo = (CascadingMenuInfo) list.get(list.size() - 1);
            viewE = E(cascadingMenuInfo, menuBuilder);
        } else {
            cascadingMenuInfo = null;
            viewE = null;
        }
        if (viewE != null) {
            menuPopupWindowB.V(false);
            menuPopupWindowB.S(null);
            int iG = G(iQ);
            boolean z = iG == 1;
            this.q = iG;
            menuPopupWindowB.D(viewE);
            if ((this.n & 5) != 5) {
                iQ = z ? viewE.getWidth() : 0 - iQ;
            } else if (!z) {
                iQ = 0 - viewE.getWidth();
            }
            menuPopupWindowB.f(iQ);
            menuPopupWindowB.N(true);
            menuPopupWindowB.j(0);
        } else {
            if (this.r) {
                menuPopupWindowB.f(this.t);
            }
            if (this.s) {
                menuPopupWindowB.j(this.u);
            }
            menuPopupWindowB.H(o());
        }
        this.i.add(new CascadingMenuInfo(menuPopupWindowB, menuBuilder, this.q));
        menuPopupWindowB.a();
        ListView listViewP = menuPopupWindowB.p();
        listViewP.setOnKeyListener(this);
        if (cascadingMenuInfo == null && this.w && menuBuilder.z() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) listViewP, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(menuBuilder.z());
            listViewP.addHeaderView(frameLayout, null, false);
            menuPopupWindowB.a();
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void a() {
        if (c()) {
            return;
        }
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            H((MenuBuilder) it.next());
        }
        this.h.clear();
        View view = this.o;
        this.p = view;
        if (view != null) {
            boolean z = this.y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.y = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.j);
            }
            this.p.addOnAttachStateChangeListener(this.k);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
        int iC = C(menuBuilder);
        if (iC < 0) {
            return;
        }
        int i = iC + 1;
        if (i < this.i.size()) {
            ((CascadingMenuInfo) this.i.get(i)).b.e(false);
        }
        CascadingMenuInfo cascadingMenuInfo = (CascadingMenuInfo) this.i.remove(iC);
        cascadingMenuInfo.b.R(this);
        if (this.A) {
            cascadingMenuInfo.f411a.T(null);
            cascadingMenuInfo.f411a.E(0);
        }
        cascadingMenuInfo.f411a.dismiss();
        int size = this.i.size();
        if (size > 0) {
            this.q = ((CascadingMenuInfo) this.i.get(size - 1)).c;
        } else {
            this.q = F();
        }
        if (size != 0) {
            if (z) {
                ((CascadingMenuInfo) this.i.get(0)).b.e(false);
                return;
            }
            return;
        }
        dismiss();
        MenuPresenter.Callback callback = this.x;
        if (callback != null) {
            callback.b(menuBuilder, true);
        }
        ViewTreeObserver viewTreeObserver = this.y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.y.removeGlobalOnLayoutListener(this.j);
            }
            this.y = null;
        }
        this.p.removeOnAttachStateChangeListener(this.k);
        this.z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public boolean c() {
        return this.i.size() > 0 && ((CascadingMenuInfo) this.i.get(0)).f411a.c();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void dismiss() {
        int size = this.i.size();
        if (size > 0) {
            CascadingMenuInfo[] cascadingMenuInfoArr = (CascadingMenuInfo[]) this.i.toArray(new CascadingMenuInfo[size]);
            for (int i = size - 1; i >= 0; i--) {
                CascadingMenuInfo cascadingMenuInfo = cascadingMenuInfoArr[i];
                if (cascadingMenuInfo.f411a.c()) {
                    cascadingMenuInfo.f411a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(MenuPresenter.Callback callback) {
        this.x = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        for (CascadingMenuInfo cascadingMenuInfo : this.i) {
            if (subMenuBuilder == cascadingMenuInfo.b) {
                cascadingMenuInfo.a().requestFocus();
                return true;
            }
        }
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        m(subMenuBuilder);
        MenuPresenter.Callback callback = this.x;
        if (callback != null) {
            callback.c(subMenuBuilder);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            MenuPopup.A(((CascadingMenuInfo) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void m(MenuBuilder menuBuilder) {
        menuBuilder.c(this, this.b);
        if (c()) {
            H(menuBuilder);
        } else {
            this.h.add(menuBuilder);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public boolean n() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        CascadingMenuInfo cascadingMenuInfo;
        int size = this.i.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                cascadingMenuInfo = null;
                break;
            }
            cascadingMenuInfo = (CascadingMenuInfo) this.i.get(i);
            if (!cascadingMenuInfo.f411a.c()) {
                break;
            } else {
                i++;
            }
        }
        if (cascadingMenuInfo != null) {
            cascadingMenuInfo.b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public ListView p() {
        if (this.i.isEmpty()) {
            return null;
        }
        List list = this.i;
        return ((CascadingMenuInfo) list.get(list.size() - 1)).a();
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void r(View view) {
        if (this.o != view) {
            this.o = view;
            this.n = GravityCompat.b(this.m, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void t(boolean z) {
        this.v = z;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void u(int i) {
        if (this.m != i) {
            this.m = i;
            this.n = GravityCompat.b(i, this.o.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void v(int i) {
        this.r = true;
        this.t = i;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void w(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void x(boolean z) {
        this.w = z;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void y(int i) {
        this.s = true;
        this.u = i;
    }
}
