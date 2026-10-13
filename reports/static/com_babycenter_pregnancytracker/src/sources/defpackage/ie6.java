package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ie6 extends BaseAdapter {
    public final le6 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public ie6(le6 le6Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = le6Var;
        this.f = i;
        a();
    }

    public final void a() {
        le6 le6Var = this.a;
        ve6 ve6Var = le6Var.v;
        if (ve6Var != null) {
            le6Var.i();
            ArrayList arrayList = le6Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((ve6) arrayList.get(i)) == ve6Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ve6 getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.d;
        le6 le6Var = this.a;
        if (z) {
            le6Var.i();
            arrayListL = le6Var.j;
        } else {
            arrayListL = le6Var.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ve6) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.d;
        le6 le6Var = this.a;
        if (z) {
            le6Var.i();
            arrayListL = le6Var.j;
        } else {
            arrayListL = le6Var.l();
        }
        return this.b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        of6 of6Var = (of6) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        of6Var.b(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
