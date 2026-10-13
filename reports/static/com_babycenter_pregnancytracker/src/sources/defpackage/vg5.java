package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vg5 implements if6, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public le6 c;
    public ExpandedMenuView d;
    public hf6 e;
    public ug5 f;

    public vg5(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // defpackage.if6
    public final void c(le6 le6Var, boolean z) {
        hf6 hf6Var = this.e;
        if (hf6Var != null) {
            hf6Var.c(le6Var, z);
        }
    }

    @Override // defpackage.if6
    public final boolean d(ql9 ql9Var) {
        boolean zHasVisibleItems = ql9Var.hasVisibleItems();
        Context context = ql9Var.a;
        if (!zHasVisibleItems) {
            return false;
        }
        oe6 oe6Var = new oe6();
        oe6Var.a = ql9Var;
        gl glVar = new gl(context);
        vg5 vg5Var = new vg5(glVar.getContext());
        oe6Var.c = vg5Var;
        vg5Var.e = oe6Var;
        ql9Var.b(vg5Var, context);
        vg5 vg5Var2 = oe6Var.c;
        if (vg5Var2.f == null) {
            vg5Var2.f = new ug5(vg5Var2);
        }
        ug5 ug5Var = vg5Var2.f;
        dl dlVar = glVar.a;
        dlVar.n = ug5Var;
        dlVar.o = oe6Var;
        View view = ql9Var.o;
        if (view != null) {
            dlVar.e = view;
        } else {
            dlVar.c = ql9Var.n;
            glVar.setTitle(ql9Var.m);
        }
        dlVar.l = oe6Var;
        hl hlVarCreate = glVar.create();
        oe6Var.b = hlVarCreate;
        hlVarCreate.setOnDismissListener(oe6Var);
        WindowManager.LayoutParams attributes = oe6Var.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        oe6Var.b.show();
        hf6 hf6Var = this.e;
        if (hf6Var == null) {
            return true;
        }
        hf6Var.k(ql9Var);
        return true;
    }

    @Override // defpackage.if6
    public final boolean e(ve6 ve6Var) {
        return false;
    }

    @Override // defpackage.if6
    public final void f(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // defpackage.if6
    public final void g(hf6 hf6Var) {
        throw null;
    }

    @Override // defpackage.if6
    public final int getId() {
        return 0;
    }

    @Override // defpackage.if6
    public final Parcelable h() {
        if (this.d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // defpackage.if6
    public final void i(boolean z) {
        ug5 ug5Var = this.f;
        if (ug5Var != null) {
            ug5Var.notifyDataSetChanged();
        }
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
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = le6Var;
        ug5 ug5Var = this.f;
        if (ug5Var != null) {
            ug5Var.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.q(this.f.getItem(i), this, 0);
    }
}
