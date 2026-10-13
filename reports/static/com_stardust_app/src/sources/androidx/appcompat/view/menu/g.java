package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: MenuAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6419a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6420c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6422e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LayoutInflater f6423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6424j;

    public g(h hVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f6422e = z10;
        this.f6423i = layoutInflater;
        this.f6419a = hVar;
        this.f6424j = i10;
        a();
    }

    public final void a() {
        h hVar = this.f6419a;
        j jVar = hVar.f6447v;
        if (jVar != null) {
            hVar.i();
            ArrayList<j> arrayList = hVar.f6435j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (arrayList.get(i10) == jVar) {
                    this.f6420c = i10;
                    return;
                }
            }
        }
        this.f6420c = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final j getItem(int i10) {
        ArrayList<j> arrayListL;
        boolean z10 = this.f6422e;
        h hVar = this.f6419a;
        if (z10) {
            hVar.i();
            arrayListL = hVar.f6435j;
        } else {
            arrayListL = hVar.l();
        }
        int i11 = this.f6420c;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<j> arrayListL;
        boolean z10 = this.f6422e;
        h hVar = this.f6419a;
        if (z10) {
            hVar.i();
            arrayListL = hVar.f6435j;
        } else {
            arrayListL = hVar.l();
        }
        return this.f6420c < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z10 = false;
        if (view == null) {
            view = this.f6423i.inflate(this.f6424j, viewGroup, false);
        }
        int i11 = getItem(i10).f6457b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f6457b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f6419a.m() && i11 != i13) {
            z10 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        o.a aVar = (o.a) view;
        if (this.f6421d) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
