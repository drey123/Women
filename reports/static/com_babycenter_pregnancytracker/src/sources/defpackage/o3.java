package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 implements if6 {
    public final Context a;
    public Context b;
    public le6 c;
    public final LayoutInflater d;
    public hf6 e;
    public qf6 h;
    public int i;
    public l3 j;
    public Drawable k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public i3 t;
    public i3 u;
    public k3 v;
    public j3 w;
    public int y;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray s = new SparseBooleanArray();
    public final s3b x = new s3b(this, 2);

    public o3(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(ve6 ve6Var, View view, ViewGroup viewGroup) {
        View actionView = ve6Var.getActionView();
        if (actionView == null || ve6Var.d()) {
            of6 of6Var = view instanceof of6 ? (of6) view : (of6) this.d.inflate(this.g, viewGroup, false);
            of6Var.b(ve6Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) of6Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            if (this.w == null) {
                this.w = new j3(this);
            }
            actionMenuItemView.setPopupCallback(this.w);
            actionView = (View) of6Var;
        }
        actionView.setVisibility(ve6Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof q3)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    public final boolean b() {
        Object obj;
        k3 k3Var = this.v;
        if (k3Var != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(k3Var);
            this.v = null;
            return true;
        }
        i3 i3Var = this.t;
        if (i3Var == null) {
            return false;
        }
        if (i3Var.b()) {
            i3Var.j.dismiss();
        }
        return true;
    }

    @Override // defpackage.if6
    public final void c(le6 le6Var, boolean z) {
        b();
        i3 i3Var = this.u;
        if (i3Var != null && i3Var.b()) {
            i3Var.j.dismiss();
        }
        hf6 hf6Var = this.e;
        if (hf6Var != null) {
            hf6Var.c(le6Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.if6
    public final boolean d(ql9 ql9Var) {
        boolean z;
        if (ql9Var.hasVisibleItems()) {
            ql9 ql9Var2 = ql9Var;
            while (true) {
                le6 le6Var = ql9Var2.z;
                if (le6Var == this.c) {
                    break;
                }
                ql9Var2 = (ql9) le6Var;
            }
            ve6 ve6Var = ql9Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof of6) && ((of6) childAt).getItemData() == ve6Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                this.y = ql9Var.A.a;
                int size = ql9Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = ql9Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                i3 i3Var = new i3(this, this.b, ql9Var, view);
                this.u = i3Var;
                i3Var.h = z;
                af6 af6Var = i3Var.j;
                if (af6Var != null) {
                    af6Var.q(z);
                }
                i3 i3Var2 = this.u;
                if (!i3Var2.b()) {
                    if (i3Var2.f == null) {
                        xv0.v("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    i3Var2.d(0, 0, false, false);
                }
                hf6 hf6Var = this.e;
                if (hf6Var != null) {
                    hf6Var.k(ql9Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.if6
    public final boolean e(ve6 ve6Var) {
        return false;
    }

    @Override // defpackage.if6
    public final void f(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof n3) && (i = ((n3) parcelable).a) > 0 && (menuItemFindItem = this.c.findItem(i)) != null) {
            d((ql9) menuItemFindItem.getSubMenu());
        }
    }

    @Override // defpackage.if6
    public final void g(hf6 hf6Var) {
        throw null;
    }

    @Override // defpackage.if6
    public final int getId() {
        return this.i;
    }

    @Override // defpackage.if6
    public final Parcelable h() {
        n3 n3Var = new n3();
        n3Var.a = this.y;
        return n3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.if6
    public final void i(boolean z) {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (viewGroup != null) {
            le6 le6Var = this.c;
            if (le6Var != null) {
                le6Var.i();
                ArrayList arrayListL = this.c.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ve6 ve6Var = (ve6) arrayListL.get(i2);
                    if ((ve6Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        ve6 itemData = childAt instanceof of6 ? ((of6) childAt).getItemData() : null;
                        View viewA = a(ve6Var, childAt, viewGroup);
                        if (ve6Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.h).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.j) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        le6 le6Var2 = this.c;
        if (le6Var2 != null) {
            le6Var2.i();
            ArrayList arrayList2 = le6Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                we6 we6Var = ((ve6) arrayList2.get(i3)).A;
            }
        }
        le6 le6Var3 = this.c;
        if (le6Var3 != null) {
            le6Var3.i();
            arrayList = le6Var3.j;
        }
        if (this.m && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((ve6) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        l3 l3Var = this.j;
        if (z2) {
            if (l3Var == null) {
                this.j = new l3(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.j.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.j);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                l3 l3Var2 = this.j;
                actionMenuView.getClass();
                q3 q3VarJ = ActionMenuView.j();
                q3VarJ.a = true;
                actionMenuView.addView(l3Var2, q3VarJ);
            }
        } else if (l3Var != null) {
            Object parent = l3Var.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.j);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.m);
    }

    @Override // defpackage.if6
    public final boolean j() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        o3 o3Var = this;
        le6 le6Var = o3Var.c;
        if (le6Var != null) {
            arrayListL = le6Var.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = o3Var.q;
        int i3 = o3Var.p;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) o3Var.h;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            ve6 ve6Var = (ve6) arrayListL.get(i4);
            int i7 = ve6Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (o3Var.r && ve6Var.C) {
                i2 = 0;
            }
            i4++;
        }
        if (o3Var.m && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = o3Var.s;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            ve6 ve6Var2 = (ve6) arrayListL.get(i9);
            int i11 = ve6Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = ve6Var2.b;
            if (z3) {
                View viewA = o3Var.a(ve6Var2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                ve6Var2.e(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewA2 = o3Var.a(ve6Var2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            ve6 ve6Var3 = (ve6) arrayListL.get(i13);
                            if (ve6Var3.b == i12) {
                                if ((ve6Var3.x & 32) == 32) {
                                    i8++;
                                }
                                ve6Var3.e(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    ve6Var2.e(z5);
                } else {
                    ve6Var2.e(false);
                }
                i9++;
                i = 2;
                o3Var = this;
                z = true;
            }
            i9++;
            i = 2;
            o3Var = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.if6
    public final boolean k(ve6 ve6Var) {
        return false;
    }

    @Override // defpackage.if6
    public final void l(Context context, le6 le6Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = le6Var;
        Resources resources = context.getResources();
        if (!this.n) {
            this.m = true;
        }
        int i = 2;
        this.o = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.q = i;
        int measuredWidth = this.o;
        if (this.m) {
            if (this.j == null) {
                l3 l3Var = new l3(this, this.a);
                this.j = l3Var;
                if (this.l) {
                    l3Var.setImageDrawable(this.k);
                    this.k = null;
                    this.l = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.j.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.j.getMeasuredWidth();
        } else {
            this.j = null;
        }
        this.p = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean m() {
        i3 i3Var = this.t;
        return i3Var != null && i3Var.b();
    }

    public final boolean n() {
        le6 le6Var;
        int i = 0;
        if (this.m && !m() && (le6Var = this.c) != null && this.h != null && this.v == null) {
            le6Var.i();
            if (!le6Var.j.isEmpty()) {
                k3 k3Var = new k3(i, this, new i3(this, this.b, this.c, this.j));
                this.v = k3Var;
                ((View) this.h).post(k3Var);
                return true;
            }
        }
        return false;
    }
}
