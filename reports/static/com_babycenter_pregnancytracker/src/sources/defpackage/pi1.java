package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.util.Log;
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
import android.widget.PopupWindow;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pi1 extends af6 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public boolean A;
    public final Context b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final Handler g;
    public View o;
    public View p;
    public int q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public boolean w;
    public hf6 x;
    public ViewTreeObserver y;
    public PopupWindow.OnDismissListener z;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final nx j = new nx(this, 2);
    public final mi1 k = new mi1(this, 0);
    public final s3b l = new s3b(this, 11);
    public int m = 0;
    public int n = 0;
    public boolean v = false;

    public pi1(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.o = view;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.q = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.g = new Handler();
    }

    @Override // defpackage.gs8
    public final boolean a() {
        ArrayList arrayList = this.i;
        return arrayList.size() > 0 && ((oi1) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.gs8
    public final void b() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            w((le6) it.next());
        }
        arrayList.clear();
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

    @Override // defpackage.if6
    public final void c(le6 le6Var, boolean z) {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (le6Var == ((oi1) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((oi1) arrayList.get(i2)).b.c(false);
        }
        oi1 oi1Var = (oi1) arrayList.remove(i);
        le6 le6Var2 = oi1Var.b;
        gf6 gf6Var = oi1Var.a;
        hx hxVar = gf6Var.z;
        le6Var2.r(this);
        if (this.A) {
            df6.b(hxVar, null);
            hxVar.setAnimationStyle(0);
        }
        gf6Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.q = ((oi1) arrayList.get(size2 - 1)).c;
        } else {
            this.q = this.o.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((oi1) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        hf6 hf6Var = this.x;
        if (hf6Var != null) {
            hf6Var.c(le6Var, true);
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

    @Override // defpackage.if6
    public final boolean d(ql9 ql9Var) {
        for (oi1 oi1Var : this.i) {
            if (ql9Var == oi1Var.b) {
                oi1Var.a.c.requestFocus();
                return true;
            }
        }
        if (!ql9Var.hasVisibleItems()) {
            return false;
        }
        m(ql9Var);
        hf6 hf6Var = this.x;
        if (hf6Var != null) {
            hf6Var.k(ql9Var);
        }
        return true;
    }

    @Override // defpackage.gs8
    public final void dismiss() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        if (size > 0) {
            oi1[] oi1VarArr = (oi1[]) arrayList.toArray(new oi1[size]);
            for (int i = size - 1; i >= 0; i--) {
                oi1 oi1Var = oi1VarArr[i];
                if (oi1Var.a.z.isShowing()) {
                    oi1Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.if6
    public final void g(hf6 hf6Var) {
        this.x = hf6Var;
    }

    @Override // defpackage.if6
    public final Parcelable h() {
        return null;
    }

    @Override // defpackage.if6
    public final void i(boolean z) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((oi1) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((ie6) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.if6
    public final boolean j() {
        return false;
    }

    @Override // defpackage.af6
    public final void m(le6 le6Var) {
        le6Var.b(this, this.b);
        if (a()) {
            w(le6Var);
        } else {
            this.h.add(le6Var);
        }
    }

    @Override // defpackage.gs8
    public final j93 o() {
        ArrayList arrayList = this.i;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((oi1) pe1.f(1, arrayList)).a.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        oi1 oi1Var;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                oi1Var = null;
                break;
            }
            oi1Var = (oi1) arrayList.get(i);
            if (!oi1Var.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (oi1Var != null) {
            oi1Var.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.af6
    public final void p(View view) {
        if (this.o != view) {
            this.o = view;
            this.n = Gravity.getAbsoluteGravity(this.m, view.getLayoutDirection());
        }
    }

    @Override // defpackage.af6
    public final void q(boolean z) {
        this.v = z;
    }

    @Override // defpackage.af6
    public final void r(int i) {
        if (this.m != i) {
            this.m = i;
            this.n = Gravity.getAbsoluteGravity(i, this.o.getLayoutDirection());
        }
    }

    @Override // defpackage.af6
    public final void s(int i) {
        this.r = true;
        this.t = i;
    }

    @Override // defpackage.af6
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // defpackage.af6
    public final void u(boolean z) {
        this.w = z;
    }

    @Override // defpackage.af6
    public final void v(int i) {
        this.s = true;
        this.u = i;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0164  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void w(le6 le6Var) {
        boolean z;
        char c;
        View childAt;
        oi1 oi1Var;
        int i;
        int i2;
        MenuItem item;
        ie6 ie6Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        ie6 ie6Var2 = new ie6(le6Var, layoutInflaterFrom, this.f, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.v) {
            ie6Var2.c = true;
        } else if (a()) {
            int size = le6Var.f.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = le6Var.getItem(i3);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i3++;
            }
            ie6Var2.c = z;
        }
        int iN = af6.n(ie6Var2, context, this.c);
        gf6 gf6Var = new gf6(context, null, this.d, this.e);
        gf6Var.C = this.l;
        gf6Var.p = this;
        hx hxVar = gf6Var.z;
        hxVar.setOnDismissListener(this);
        gf6Var.o = this.o;
        gf6Var.l = this.n;
        gf6Var.y = true;
        hxVar.setFocusable(true);
        hxVar.setInputMethodMode(2);
        gf6Var.n(ie6Var2);
        gf6Var.r(iN);
        gf6Var.l = this.n;
        ArrayList arrayList = this.i;
        if (arrayList.size() > 0) {
            oi1Var = (oi1) pe1.f(1, arrayList);
            le6 le6Var2 = oi1Var.b;
            int size2 = le6Var2.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    item = null;
                    break;
                }
                item = le6Var2.getItem(i4);
                if (item.hasSubMenu() && le6Var == item.getSubMenu()) {
                    break;
                } else {
                    i4++;
                }
            }
            if (item == null) {
                childAt = null;
                c = 0;
            } else {
                j93 j93Var = oi1Var.a.c;
                ListAdapter adapter = j93Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    ie6Var = (ie6) headerViewListAdapter.getWrappedAdapter();
                } else {
                    ie6Var = (ie6) adapter;
                    headersCount = 0;
                }
                int count = ie6Var.getCount();
                int i5 = 0;
                c = 0;
                while (true) {
                    if (i5 >= count) {
                        i5 = -1;
                        break;
                    } else if (item == ie6Var.getItem(i5)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                childAt = (i5 != -1 && (firstVisiblePosition = (i5 + headersCount) - j93Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < j93Var.getChildCount()) ? j93Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c = 0;
            childAt = null;
            oi1Var = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = gf6.D;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(hxVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                ef6.a(hxVar, c);
            }
            df6.a(hxVar, null);
            j93 j93Var2 = ((oi1) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            j93Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.p.getWindowVisibleDisplayFrame(rect);
            if (this.q == 1) {
                if (j93Var2.getWidth() + iArr[0] + iN > rect.right) {
                    i = 0;
                } else {
                    i = 1;
                }
            } else if (iArr[0] - iN < 0) {
                i = 1;
            } else {
                i = 0;
            }
            boolean z2 = i == 1;
            this.q = i;
            gf6Var.o = childAt;
            if ((this.n & 5) != 5) {
                i2 = 0;
                iN = z2 ? childAt.getWidth() : 0 - iN;
            } else if (z2) {
                i2 = 0;
            } else {
                i2 = 0;
                iN = 0 - childAt.getWidth();
            }
            gf6Var.f = iN;
            gf6Var.k = true;
            gf6Var.j = true;
            gf6Var.j(i2);
        } else {
            if (this.r) {
                gf6Var.f = this.t;
            }
            if (this.s) {
                gf6Var.j(this.u);
            }
            Rect rect2 = this.a;
            gf6Var.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new oi1(gf6Var, le6Var, this.q));
        gf6Var.b();
        j93 j93Var3 = gf6Var.c;
        j93Var3.setOnKeyListener(this);
        if (oi1Var == null && this.w && le6Var.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) j93Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(le6Var.m);
            j93Var3.addHeaderView(frameLayout, null, false);
            gf6Var.b();
        }
    }

    @Override // defpackage.if6
    public final void f(Parcelable parcelable) {
    }
}
