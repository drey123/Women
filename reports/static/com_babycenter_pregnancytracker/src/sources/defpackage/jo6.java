package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo6 implements if6 {
    public i41 a;
    public boolean b;
    public int c;

    @Override // defpackage.if6
    public final boolean d(ql9 ql9Var) {
        return false;
    }

    @Override // defpackage.if6
    public final boolean e(ve6 ve6Var) {
        return false;
    }

    @Override // defpackage.if6
    public final void f(Parcelable parcelable) {
        if (parcelable instanceof io6) {
            i41 i41Var = this.a;
            io6 io6Var = (io6) parcelable;
            int i = io6Var.a;
            int size = i41Var.M.b.size();
            for (int i2 = 0; i2 < size; i2++) {
                MenuItem menuItemA = i41Var.M.a(i2);
                if (i == menuItemA.getItemId()) {
                    i41Var.h = i;
                    i41Var.i = i2;
                    i41Var.setCheckedItem(menuItemA);
                    break;
                }
            }
            Context context = this.a.getContext();
            z67 z67Var = io6Var.b;
            SparseArray sparseArray = new SparseArray(z67Var.size());
            for (int i3 = 0; i3 < z67Var.size(); i3++) {
                int iKeyAt = z67Var.keyAt(i3);
                jt0 jt0Var = (jt0) z67Var.valueAt(i3);
                sparseArray.put(iKeyAt, jt0Var != null ? new it0(context, jt0Var) : null);
            }
            i41 i41Var2 = this.a;
            SparseArray sparseArray2 = i41Var2.v;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                int iKeyAt2 = sparseArray.keyAt(i4);
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, (it0) sparseArray.get(iKeyAt2));
                }
            }
            go6[] go6VarArr = i41Var2.g;
            if (go6VarArr != null) {
                for (go6 go6Var : go6VarArr) {
                    if (go6Var instanceof do6) {
                        do6 do6Var = (do6) go6Var;
                        it0 it0Var = (it0) sparseArray2.get(do6Var.getId());
                        if (it0Var != null) {
                            do6Var.setBadge(it0Var);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.if6
    public final int getId() {
        return this.c;
    }

    @Override // defpackage.if6
    public final Parcelable h() {
        io6 io6Var = new io6();
        io6Var.a = this.a.getSelectedItemId();
        SparseArray<it0> badgeDrawables = this.a.getBadgeDrawables();
        z67 z67Var = new z67();
        for (int i = 0; i < badgeDrawables.size(); i++) {
            int iKeyAt = badgeDrawables.keyAt(i);
            it0 it0VarValueAt = badgeDrawables.valueAt(i);
            z67Var.put(iKeyAt, it0VarValueAt != null ? it0VarValueAt.e.a : null);
        }
        io6Var.b = z67Var;
        return io6Var;
    }

    @Override // defpackage.if6
    public final void i(boolean z) {
        fo6 fo6Var;
        ie0 ie0Var;
        if (this.b) {
            return;
        }
        i41 i41Var = this.a;
        if (z) {
            i41Var.b();
            return;
        }
        fo6 fo6Var2 = i41Var.M;
        if (fo6Var2 == null || i41Var.g == null) {
            return;
        }
        i41Var.L.b = true;
        fo6Var2.b();
        i41Var.L.b = false;
        if (i41Var.g != null && (fo6Var = i41Var.M) != null && fo6Var.b.size() == i41Var.g.length) {
            for (int i = 0; i < i41Var.g.length; i++) {
                if (!(i41Var.M.a(i) instanceof e73) || (i41Var.g[i] instanceof ao6)) {
                    boolean z2 = i41Var.M.a(i).hasSubMenu() && !(i41Var.g[i] instanceof ko6);
                    boolean z3 = (i41Var.M.a(i).hasSubMenu() || (i41Var.g[i] instanceof do6)) ? false : true;
                    if ((i41Var.M.a(i) instanceof e73) || (!z2 && !z3)) {
                    }
                }
            }
            int i2 = i41Var.h;
            int size = i41Var.M.b.size();
            for (int i3 = 0; i3 < size; i3++) {
                MenuItem menuItemA = i41Var.M.a(i3);
                if (menuItemA.isChecked()) {
                    i41Var.setCheckedItem(menuItemA);
                    i41Var.h = menuItemA.getItemId();
                    i41Var.i = i3;
                }
            }
            if (i2 != i41Var.h && (ie0Var = i41Var.a) != null) {
                p6a.a(i41Var, ie0Var);
            }
            int i4 = i41Var.e;
            boolean z4 = i4 != -1 ? i4 == 0 : i41Var.getCurrentVisibleContentItemCount() > 3;
            for (int i5 = 0; i5 < size; i5++) {
                i41Var.L.b = true;
                i41Var.g[i5].setExpanded(i41Var.R);
                go6 go6Var = i41Var.g[i5];
                if (go6Var instanceof do6) {
                    do6 do6Var = (do6) go6Var;
                    do6Var.setLabelVisibilityMode(i41Var.e);
                    do6Var.setItemIconGravity(i41Var.f);
                    do6Var.setItemGravity(i41Var.H);
                    do6Var.setShifting(z4);
                }
                if (i41Var.M.a(i5) instanceof ve6) {
                    i41Var.g[i5].b((ve6) i41Var.M.a(i5));
                }
                i41Var.L.b = false;
            }
            return;
        }
        i41Var.b();
    }

    @Override // defpackage.if6
    public final boolean j() {
        return false;
    }

    @Override // defpackage.if6
    public final boolean k(ve6 ve6Var) {
        return false;
    }

    @Override // defpackage.if6
    public final void l(Context context, le6 le6Var) {
        this.a.a(le6Var);
    }

    @Override // defpackage.if6
    public final void c(le6 le6Var, boolean z) {
    }
}
