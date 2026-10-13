package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Gravity;
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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.MenuItemHoverListener;
import androidx.appcompat.widget.MenuPopupWindow;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: CascadingMenuPopup.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6375A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public n.a f6376B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ViewTreeObserver f6377C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PopupWindow.OnDismissListener f6378D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f6379E;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6382e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6384j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f6385k;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f6393s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f6394t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6395u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6396v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6397w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6398x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6399y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f6386l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f6387m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f6388n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f6389o = new b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f6390p = new c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6391q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6392r = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6400z = false;

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            e eVar = e.this;
            if (eVar.isShowing()) {
                ArrayList arrayList = eVar.f6387m;
                if (arrayList.size() <= 0 || ((d) arrayList.get(0)).f6408a.isModal()) {
                    return;
                }
                View view = eVar.f6394t;
                if (view == null || !view.isShown()) {
                    eVar.dismiss();
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).f6408a.show();
                }
            }
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class c implements MenuItemHoverListener {

        /* JADX INFO: compiled from: CascadingMenuPopup.java */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f6404a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ MenuItem f6405c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ h f6406d;

            public a(d dVar, MenuItem menuItem, h hVar) {
                this.f6404a = dVar;
                this.f6405c = menuItem;
                this.f6406d = hVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                d dVar = this.f6404a;
                if (dVar != null) {
                    c cVar = c.this;
                    e.this.f6379E = true;
                    dVar.f6409b.c(false);
                    e.this.f6379E = false;
                }
                MenuItem menuItem = this.f6405c;
                if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                    this.f6406d.q(menuItem, null, 4);
                }
            }
        }

        public c() {
        }

        @Override // androidx.appcompat.widget.MenuItemHoverListener
        public final void onItemHoverEnter(@NonNull h hVar, @NonNull MenuItem menuItem) {
            e eVar = e.this;
            eVar.f6385k.removeCallbacksAndMessages(null);
            ArrayList arrayList = eVar.f6387m;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (hVar == ((d) arrayList.get(i10)).f6409b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            eVar.f6385k.postAtTime(new a(i11 < arrayList.size() ? (d) arrayList.get(i11) : null, menuItem, hVar), hVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.MenuItemHoverListener
        public final void onItemHoverExit(@NonNull h hVar, @NonNull MenuItem menuItem) {
            e.this.f6385k.removeCallbacksAndMessages(hVar);
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuPopupWindow f6408a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f6409b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6410c;

        public d(@NonNull MenuPopupWindow menuPopupWindow, @NonNull h hVar, int i10) {
            this.f6408a = menuPopupWindow;
            this.f6409b = hVar;
            this.f6410c = i10;
        }
    }

    public e(@NonNull Context context, @NonNull View view, int i10, int i11, boolean z10) {
        this.f6380c = context;
        this.f6393s = view;
        this.f6382e = i10;
        this.f6383i = i11;
        this.f6384j = z10;
        this.f6395u = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f6381d = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f6385k = new Handler();
    }

    @Override // androidx.appcompat.view.menu.l
    public final void a(h hVar) {
        hVar.b(this, this.f6380c);
        if (isShowing()) {
            k(hVar);
        } else {
            this.f6386l.add(hVar);
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public final void c(@NonNull View view) {
        if (this.f6393s != view) {
            this.f6393s = view;
            this.f6392r = Gravity.getAbsoluteGravity(this.f6391q, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public final void d(boolean z10) {
        this.f6400z = z10;
    }

    @Override // androidx.appcompat.view.menu.q
    public final void dismiss() {
        ArrayList arrayList = this.f6387m;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f6408a.isShowing()) {
                    dVar.f6408a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public final void e(int i10) {
        if (this.f6391q != i10) {
            this.f6391q = i10;
            this.f6392r = Gravity.getAbsoluteGravity(i10, this.f6393s.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public final void f(int i10) {
        this.f6396v = true;
        this.f6398x = i10;
    }

    @Override // androidx.appcompat.view.menu.n
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public final void g(PopupWindow.OnDismissListener onDismissListener) {
        this.f6378D = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.q
    public final ListView getListView() {
        ArrayList arrayList = this.f6387m;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) androidx.appcompat.view.menu.d.a(1, arrayList)).f6408a.getListView();
    }

    @Override // androidx.appcompat.view.menu.l
    public final void h(boolean z10) {
        this.f6375A = z10;
    }

    @Override // androidx.appcompat.view.menu.l
    public final void i(int i10) {
        this.f6397w = true;
        this.f6399y = i10;
    }

    @Override // androidx.appcompat.view.menu.q
    public final boolean isShowing() {
        ArrayList arrayList = this.f6387m;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f6408a.isShowing();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0127  */
    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    public final void k(@NonNull h hVar) {
        int i10;
        View childAt;
        d dVar;
        int i11;
        int i12;
        MenuItem item;
        g gVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f6380c;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        g gVar2 = new g(hVar, layoutInflaterFrom, this.f6384j, R.layout.abc_cascading_menu_item_layout);
        if (!isShowing() && this.f6400z) {
            gVar2.f6421d = true;
        } else if (isShowing()) {
            gVar2.f6421d = l.j(hVar);
        }
        int iB = l.b(gVar2, context, this.f6381d);
        MenuPopupWindow menuPopupWindow = new MenuPopupWindow(context, null, this.f6382e, this.f6383i);
        menuPopupWindow.setHoverListener(this.f6390p);
        menuPopupWindow.setOnItemClickListener(this);
        menuPopupWindow.setOnDismissListener(this);
        menuPopupWindow.setAnchorView(this.f6393s);
        menuPopupWindow.setDropDownGravity(this.f6392r);
        menuPopupWindow.setModal(true);
        menuPopupWindow.setInputMethodMode(2);
        menuPopupWindow.setAdapter(gVar2);
        menuPopupWindow.setContentWidth(iB);
        menuPopupWindow.setDropDownGravity(this.f6392r);
        ArrayList arrayList = this.f6387m;
        if (arrayList.size() > 0) {
            dVar = (d) androidx.appcompat.view.menu.d.a(1, arrayList);
            h hVar2 = dVar.f6409b;
            int size = hVar2.f6431f.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    item = null;
                    break;
                }
                item = hVar2.getItem(i13);
                if (item.hasSubMenu() && hVar == item.getSubMenu()) {
                    break;
                } else {
                    i13++;
                }
            }
            if (item == null) {
                i10 = 1;
                childAt = null;
            } else {
                ListView listView = dVar.f6408a.getListView();
                ListAdapter adapter = listView.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    gVar = (g) headerViewListAdapter.getWrappedAdapter();
                } else {
                    gVar = (g) adapter;
                    headersCount = 0;
                }
                int count = gVar.getCount();
                i10 = 1;
                int i14 = 0;
                while (true) {
                    if (i14 >= count) {
                        i14 = -1;
                        break;
                    } else if (item == gVar.getItem(i14)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                childAt = (i14 != -1 && (firstVisiblePosition = (i14 + headersCount) - listView.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listView.getChildCount()) ? listView.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            i10 = 1;
            childAt = null;
            dVar = null;
        }
        if (childAt != null) {
            menuPopupWindow.setTouchModal(false);
            menuPopupWindow.setEnterTransition(null);
            ListView listView2 = ((d) arrayList.get(arrayList.size() - 1)).f6408a.getListView();
            int[] iArr = new int[2];
            listView2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f6394t.getWindowVisibleDisplayFrame(rect);
            if (this.f6395u == i10) {
                if (listView2.getWidth() + iArr[0] + iB > rect.right) {
                    i12 = 0;
                    i11 = 1;
                } else {
                    i11 = 1;
                    i12 = 1;
                }
            } else if (iArr[0] - iB < 0) {
                i11 = 1;
                i12 = 1;
            } else {
                i12 = 0;
                i11 = 1;
            }
            boolean z10 = i12 == i11;
            this.f6395u = i12;
            menuPopupWindow.setAnchorView(childAt);
            if ((this.f6392r & 5) != 5) {
                iB = z10 ? childAt.getWidth() : 0 - iB;
            } else if (!z10) {
                iB = 0 - childAt.getWidth();
            }
            menuPopupWindow.setHorizontalOffset(iB);
            menuPopupWindow.setOverlapAnchor(true);
            menuPopupWindow.setVerticalOffset(0);
        } else {
            if (this.f6396v) {
                menuPopupWindow.setHorizontalOffset(this.f6398x);
            }
            if (this.f6397w) {
                menuPopupWindow.setVerticalOffset(this.f6399y);
            }
            menuPopupWindow.setEpicenterBounds(this.f6493a);
        }
        arrayList.add(new d(menuPopupWindow, hVar, this.f6395u));
        menuPopupWindow.show();
        ListView listView3 = menuPopupWindow.getListView();
        listView3.setOnKeyListener(this);
        if (dVar == null && this.f6375A && hVar.f6438m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) listView3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(hVar.f6438m);
            listView3.addHeaderView(frameLayout, null, false);
            menuPopupWindow.show();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public final void onCloseMenu(h hVar, boolean z10) {
        ArrayList arrayList = this.f6387m;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (hVar == ((d) arrayList.get(i10)).f6409b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((d) arrayList.get(i11)).f6409b.c(false);
        }
        d dVar = (d) arrayList.remove(i10);
        dVar.f6409b.r(this);
        boolean z11 = this.f6379E;
        MenuPopupWindow menuPopupWindow = dVar.f6408a;
        if (z11) {
            menuPopupWindow.setExitTransition(null);
            menuPopupWindow.setAnimationStyle(0);
        }
        menuPopupWindow.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f6395u = ((d) arrayList.get(size2 - 1)).f6410c;
        } else {
            this.f6395u = this.f6393s.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z10) {
                ((d) arrayList.get(0)).f6409b.c(false);
                return;
            }
            return;
        }
        dismiss();
        n.a aVar = this.f6376B;
        if (aVar != null) {
            aVar.onCloseMenu(hVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f6377C;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f6377C.removeGlobalOnLayoutListener(this.f6388n);
            }
            this.f6377C = null;
        }
        this.f6394t.removeOnAttachStateChangeListener(this.f6389o);
        this.f6378D.onDismiss();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.f6387m;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i10);
            if (!dVar.f6408a.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f6409b.c(false);
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
        for (d dVar : this.f6387m) {
            if (tVar == dVar.f6409b) {
                dVar.f6408a.getListView().requestFocus();
                return true;
            }
        }
        if (!tVar.hasVisibleItems()) {
            return false;
        }
        a(tVar);
        n.a aVar = this.f6376B;
        if (aVar != null) {
            aVar.onOpenSubMenu(tVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.n
    public final void setCallback(n.a aVar) {
        this.f6376B = aVar;
    }

    @Override // androidx.appcompat.view.menu.q
    public final void show() {
        if (isShowing()) {
            return;
        }
        ArrayList arrayList = this.f6386l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            k((h) it.next());
        }
        arrayList.clear();
        View view = this.f6393s;
        this.f6394t = view;
        if (view != null) {
            boolean z10 = this.f6377C == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f6377C = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f6388n);
            }
            this.f6394t.addOnAttachStateChangeListener(this.f6389o);
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public final void updateMenuView(boolean z10) {
        Iterator it = this.f6387m.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((d) it.next()).f6408a.getListView().getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((g) adapter).notifyDataSetChanged();
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            e eVar = e.this;
            ViewTreeObserver viewTreeObserver = eVar.f6377C;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    eVar.f6377C = view.getViewTreeObserver();
                }
                eVar.f6377C.removeGlobalOnLayoutListener(eVar.f6388n);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}
