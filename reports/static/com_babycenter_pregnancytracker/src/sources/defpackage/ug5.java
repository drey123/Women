package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ug5 extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ vg5 b;

    public ug5(vg5 vg5Var) {
        this.b = vg5Var;
        a();
    }

    public final void a() {
        le6 le6Var = this.b.c;
        ve6 ve6Var = le6Var.v;
        if (ve6Var != null) {
            le6Var.i();
            ArrayList arrayList = le6Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((ve6) arrayList.get(i)) == ve6Var) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ve6 getItem(int i) {
        vg5 vg5Var = this.b;
        le6 le6Var = vg5Var.c;
        le6Var.i();
        ArrayList arrayList = le6Var.j;
        vg5Var.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ve6) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        vg5 vg5Var = this.b;
        le6 le6Var = vg5Var.c;
        le6Var.i();
        int size = le6Var.j.size();
        vg5Var.getClass();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((of6) view).b(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
