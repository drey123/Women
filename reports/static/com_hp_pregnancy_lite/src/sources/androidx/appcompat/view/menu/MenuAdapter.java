package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class MenuAdapter extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MenuBuilder f416a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public MenuAdapter(MenuBuilder menuBuilder, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.f416a = menuBuilder;
        this.f = i;
        a();
    }

    public void a() {
        MenuItemImpl menuItemImplX = this.f416a.x();
        if (menuItemImplX != null) {
            ArrayList arrayListB = this.f416a.B();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                if (((MenuItemImpl) arrayListB.get(i)) == menuItemImplX) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    public MenuBuilder b() {
        return this.f416a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MenuItemImpl getItem(int i) {
        ArrayList arrayListB = this.d ? this.f416a.B() : this.f416a.G();
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (MenuItemImpl) arrayListB.get(i);
    }

    public void d(boolean z) {
        this.c = z;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList arrayListB = this.d ? this.f416a.B() : this.f416a.G();
        return this.b < 0 ? arrayListB.size() : arrayListB.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f416a.I() && groupId != (i2 >= 0 ? getItem(i2).getGroupId() : groupId));
        MenuView.ItemView itemView = (MenuView.ItemView) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        itemView.c(getItem(i), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
