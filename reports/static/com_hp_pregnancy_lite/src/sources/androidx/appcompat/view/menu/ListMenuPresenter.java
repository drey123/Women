package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class ListMenuPresenter implements MenuPresenter, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f414a;
    public LayoutInflater b;
    public MenuBuilder c;
    public ExpandedMenuView d;
    public int e;
    public int f;
    public int g;
    public MenuPresenter.Callback h;
    public MenuAdapter i;
    public int j;

    public class MenuAdapter extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f415a = -1;

        public MenuAdapter() {
            a();
        }

        public void a() {
            MenuItemImpl menuItemImplX = ListMenuPresenter.this.c.x();
            if (menuItemImplX != null) {
                ArrayList arrayListB = ListMenuPresenter.this.c.B();
                int size = arrayListB.size();
                for (int i = 0; i < size; i++) {
                    if (((MenuItemImpl) arrayListB.get(i)) == menuItemImplX) {
                        this.f415a = i;
                        return;
                    }
                }
            }
            this.f415a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MenuItemImpl getItem(int i) {
            ArrayList arrayListB = ListMenuPresenter.this.c.B();
            int i2 = i + ListMenuPresenter.this.e;
            int i3 = this.f415a;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return (MenuItemImpl) arrayListB.get(i2);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = ListMenuPresenter.this.c.B().size() - ListMenuPresenter.this.e;
            return this.f415a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                ListMenuPresenter listMenuPresenter = ListMenuPresenter.this;
                view = listMenuPresenter.b.inflate(listMenuPresenter.g, viewGroup, false);
            }
            ((MenuView.ItemView) view).c(getItem(i), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public ListMenuPresenter(Context context, int i) {
        this(i, 0);
        this.f414a = context;
        this.b = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.i == null) {
            this.i = new MenuAdapter();
        }
        return this.i;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
        MenuPresenter.Callback callback = this.h;
        if (callback != null) {
            callback.b(menuBuilder, z);
        }
    }

    public MenuView c(ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = (ExpandedMenuView) this.b.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.i == null) {
                this.i = new MenuAdapter();
            }
            this.d.setAdapter((ListAdapter) this.i);
            this.d.setOnItemClickListener(this);
        }
        return this.d;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(MenuPresenter.Callback callback) {
        this.h = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void f(Parcelable parcelable) {
        m((Bundle) parcelable);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        new MenuDialogHelper(subMenuBuilder).d(null);
        MenuPresenter.Callback callback = this.h;
        if (callback == null) {
            return true;
        }
        callback.c(subMenuBuilder);
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.j;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable h() {
        if (this.d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        n(bundle);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        MenuAdapter menuAdapter = this.i;
        if (menuAdapter != null) {
            menuAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean k(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void l(Context context, MenuBuilder menuBuilder) {
        if (this.f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f);
            this.f414a = contextThemeWrapper;
            this.b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f414a != null) {
            this.f414a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = menuBuilder;
        MenuAdapter menuAdapter = this.i;
        if (menuAdapter != null) {
            menuAdapter.notifyDataSetChanged();
        }
    }

    public void m(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    public void n(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.P(this.i.getItem(i), this, 0);
    }

    public ListMenuPresenter(int i, int i2) {
        this.g = i;
        this.f = i2;
    }
}
