package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    e f633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f634c = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LayoutInflater f637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f638l;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f636j = z10;
        this.f637k = layoutInflater;
        this.f633b = eVar;
        this.f638l = i10;
        d();
    }

    void d() {
        g gVarV = this.f633b.v();
        if (gVarV != null) {
            ArrayList arrayListZ = this.f633b.z();
            int size = arrayListZ.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((g) arrayListZ.get(i10)) == gVarV) {
                    this.f634c = i10;
                    return;
                }
            }
        }
        this.f634c = -1;
    }

    public e e() {
        return this.f633b;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public g getItem(int i10) {
        ArrayList arrayListZ = this.f636j ? this.f633b.z() : this.f633b.E();
        int i11 = this.f634c;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (g) arrayListZ.get(i10);
    }

    public void g(boolean z10) {
        this.f635i = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList arrayListZ = this.f636j ? this.f633b.z() : this.f633b.E();
        return this.f634c < 0 ? arrayListZ.size() : arrayListZ.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f637k.inflate(this.f638l, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f633b.G() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        k.a aVar = (k.a) view;
        if (this.f635i) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        d();
        super.notifyDataSetChanged();
    }
}
