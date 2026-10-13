package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
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
import androidx.appcompat.widget.m0;
import androidx.appcompat.widget.n0;
import androidx.core.view.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends h implements j, View.OnKeyListener, PopupWindow.OnDismissListener {
    private static final int H = f.g.abc_cascading_menu_item_layout;
    private int A;
    private boolean C;
    private j.a D;
    ViewTreeObserver E;
    private PopupWindow.OnDismissListener F;
    boolean G;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f593c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final Handler f598m;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    View f607v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f611z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List f599n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final List f600o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f601p = new a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f602q = new ViewOnAttachStateChangeListenerC0006b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final m0 f603r = new c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f604s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f605t = 0;
    private boolean B = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f608w = C();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.a() || b.this.f600o.size() <= 0 || ((d) b.this.f600o.get(0)).f619a.A()) {
                return;
            }
            View view = b.this.f607v;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f600o.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f619a.show();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements m0 {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ d f615b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ MenuItem f616c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ e f617i;

            a(d dVar, MenuItem menuItem, e eVar) {
                this.f615b = dVar;
                this.f616c = menuItem;
                this.f617i = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f615b;
                if (dVar != null) {
                    b.this.G = true;
                    dVar.f620b.e(false);
                    b.this.G = false;
                }
                if (this.f616c.isEnabled() && this.f616c.hasSubMenu()) {
                    this.f617i.M(this.f616c, 4);
                }
            }
        }

        c() {
        }

        @Override // androidx.appcompat.widget.m0
        public void d(e eVar, MenuItem menuItem) {
            b.this.f598m.removeCallbacksAndMessages(null);
            int size = b.this.f600o.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == ((d) b.this.f600o.get(i10)).f620b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f598m.postAtTime(new a(i11 < b.this.f600o.size() ? (d) b.this.f600o.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.m0
        public void n(e eVar, MenuItem menuItem) {
            b.this.f598m.removeCallbacksAndMessages(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n0 f619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f621c;

        public d(n0 n0Var, e eVar, int i10) {
            this.f619a = n0Var;
            this.f620b = eVar;
            this.f621c = i10;
        }

        public ListView a() {
            return this.f619a.o();
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f593c = context;
        this.f606u = view;
        this.f595j = i10;
        this.f596k = i11;
        this.f597l = z10;
        Resources resources = context.getResources();
        this.f594i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(f.d.abc_config_prefDialogWidth));
        this.f598m = new Handler();
    }

    private MenuItem A(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = eVar.getItem(i10);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    private View B(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemA = A(dVar.f620b, eVar);
        if (menuItemA == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i10 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            headersCount = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i10 >= count) {
                i10 = -1;
                break;
            }
            if (menuItemA == dVar2.getItem(i10)) {
                break;
            }
            i10++;
        }
        if (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    private int C() {
        return this.f606u.getLayoutDirection() == 1 ? 0 : 1;
    }

    private int D(int i10) {
        List list = this.f600o;
        ListView listViewA = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f607v.getWindowVisibleDisplayFrame(rect);
        if (this.f608w == 1) {
            return (iArr[0] + listViewA.getWidth()) + i10 > rect.right ? 0 : 1;
        }
        return iArr[0] - i10 < 0 ? 1 : 0;
    }

    private void E(e eVar) {
        d dVar;
        View viewB;
        int i10;
        int i11;
        int i12;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f593c);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f597l, H);
        if (!a() && this.B) {
            dVar2.g(true);
        } else if (a()) {
            dVar2.g(h.w(eVar));
        }
        int iM = h.m(dVar2, null, this.f593c, this.f594i);
        n0 n0VarY = y();
        n0VarY.m(dVar2);
        n0VarY.E(iM);
        n0VarY.F(this.f605t);
        if (this.f600o.size() > 0) {
            List list = this.f600o;
            dVar = (d) list.get(list.size() - 1);
            viewB = B(dVar, eVar);
        } else {
            dVar = null;
            viewB = null;
        }
        if (viewB != null) {
            n0VarY.U(false);
            n0VarY.R(null);
            int iD = D(iM);
            boolean z10 = iD == 1;
            this.f608w = iD;
            if (Build.VERSION.SDK_INT >= 26) {
                n0VarY.C(viewB);
                i11 = 0;
                i10 = 0;
            } else {
                int[] iArr = new int[2];
                this.f606u.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewB.getLocationOnScreen(iArr2);
                if ((this.f605t & 7) == 5) {
                    iArr[0] = iArr[0] + this.f606u.getWidth();
                    iArr2[0] = iArr2[0] + viewB.getWidth();
                }
                i10 = iArr2[0] - iArr[0];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f605t & 5) == 5) {
                if (z10) {
                    i12 = i10 + iM;
                } else {
                    iM = viewB.getWidth();
                    i12 = i10 - iM;
                }
            } else if (z10) {
                iM = viewB.getWidth();
                i12 = i10 + iM;
            } else {
                i12 = i10 - iM;
            }
            n0VarY.e(i12);
            n0VarY.M(true);
            n0VarY.i(i11);
        } else {
            if (this.f609x) {
                n0VarY.e(this.f611z);
            }
            if (this.f610y) {
                n0VarY.i(this.A);
            }
            n0VarY.G(l());
        }
        this.f600o.add(new d(n0VarY, eVar, this.f608w));
        n0VarY.show();
        ListView listViewO = n0VarY.o();
        listViewO.setOnKeyListener(this);
        if (dVar == null && this.C && eVar.x() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(f.g.abc_popup_menu_header_item_layout, (ViewGroup) listViewO, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.x());
            listViewO.addHeaderView(frameLayout, null, false);
            n0VarY.show();
        }
    }

    private n0 y() {
        n0 n0Var = new n0(this.f593c, null, this.f595j, this.f596k);
        n0Var.T(this.f603r);
        n0Var.K(this);
        n0Var.J(this);
        n0Var.C(this.f606u);
        n0Var.F(this.f605t);
        n0Var.I(true);
        n0Var.H(2);
        return n0Var;
    }

    private int z(e eVar) {
        int size = this.f600o.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (eVar == ((d) this.f600o.get(i10)).f620b) {
                return i10;
            }
        }
        return -1;
    }

    @Override // j.e
    public boolean a() {
        return this.f600o.size() > 0 && ((d) this.f600o.get(0)).f619a.a();
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        int iZ = z(eVar);
        if (iZ < 0) {
            return;
        }
        int i10 = iZ + 1;
        if (i10 < this.f600o.size()) {
            ((d) this.f600o.get(i10)).f620b.e(false);
        }
        d dVar = (d) this.f600o.remove(iZ);
        dVar.f620b.P(this);
        if (this.G) {
            dVar.f619a.S(null);
            dVar.f619a.D(0);
        }
        dVar.f619a.dismiss();
        int size = this.f600o.size();
        if (size > 0) {
            this.f608w = ((d) this.f600o.get(size - 1)).f621c;
        } else {
            this.f608w = C();
        }
        if (size != 0) {
            if (z10) {
                ((d) this.f600o.get(0)).f620b.e(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.D;
        if (aVar != null) {
            aVar.b(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.E;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.E.removeGlobalOnLayoutListener(this.f601p);
            }
            this.E = null;
        }
        this.f607v.removeOnAttachStateChangeListener(this.f602q);
        this.F.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(j.a aVar) {
        this.D = aVar;
    }

    @Override // j.e
    public void dismiss() {
        int size = this.f600o.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f600o.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f619a.a()) {
                    dVar.f619a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e(m mVar) {
        for (d dVar : this.f600o) {
            if (mVar == dVar.f620b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        j(mVar);
        j.a aVar = this.D;
        if (aVar != null) {
            aVar.c(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(boolean z10) {
        Iterator it = this.f600o.iterator();
        while (it.hasNext()) {
            h.x(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void j(e eVar) {
        eVar.c(this, this.f593c);
        if (a()) {
            E(eVar);
        } else {
            this.f599n.add(eVar);
        }
    }

    @Override // androidx.appcompat.view.menu.h
    protected boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void n(View view) {
        if (this.f606u != view) {
            this.f606u = view;
            this.f605t = s.b(this.f604s, view.getLayoutDirection());
        }
    }

    @Override // j.e
    public ListView o() {
        if (this.f600o.isEmpty()) {
            return null;
        }
        List list = this.f600o;
        return ((d) list.get(list.size() - 1)).a();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f600o.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f600o.get(i10);
            if (!dVar.f619a.a()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f620b.e(false);
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
        this.B = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void r(int i10) {
        if (this.f604s != i10) {
            this.f604s = i10;
            this.f605t = s.b(i10, this.f606u.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void s(int i10) {
        this.f609x = true;
        this.f611z = i10;
    }

    @Override // j.e
    public void show() {
        if (a()) {
            return;
        }
        Iterator it = this.f599n.iterator();
        while (it.hasNext()) {
            E((e) it.next());
        }
        this.f599n.clear();
        View view = this.f606u;
        this.f607v = view;
        if (view != null) {
            boolean z10 = this.E == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.E = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f601p);
            }
            this.f607v.addOnAttachStateChangeListener(this.f602q);
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void t(PopupWindow.OnDismissListener onDismissListener) {
        this.F = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.h
    public void u(boolean z10) {
        this.C = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void v(int i10) {
        this.f610y = true;
        this.A = i10;
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class ViewOnAttachStateChangeListenerC0006b implements View.OnAttachStateChangeListener {
        ViewOnAttachStateChangeListenerC0006b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.E;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.E = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.E.removeGlobalOnLayoutListener(bVar.f601p);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
