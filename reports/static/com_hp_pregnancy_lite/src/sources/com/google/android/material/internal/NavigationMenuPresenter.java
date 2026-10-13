package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerViewAccessibilityDelegate;
import com.google.android.material.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class NavigationMenuPresenter implements MenuPresenter {
    public int A;
    public int B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NavigationMenuView f14951a;
    public LinearLayout b;
    public MenuPresenter.Callback c;
    public MenuBuilder d;
    public int e;
    public NavigationMenuAdapter f;
    public LayoutInflater g;
    public ColorStateList i;
    public ColorStateList l;
    public ColorStateList m;
    public Drawable n;
    public RippleDrawable o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public int z;
    public int h = 0;
    public int j = 0;
    public boolean k = true;
    public boolean y = true;
    public int D = -1;
    public final View.OnClickListener E = new View.OnClickListener() { // from class: com.google.android.material.internal.NavigationMenuPresenter.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z = true;
            NavigationMenuPresenter.this.Y(true);
            MenuItemImpl itemData = ((NavigationMenuItemView) view).getItemData();
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            boolean zP = navigationMenuPresenter.d.P(itemData, navigationMenuPresenter, 0);
            if (itemData != null && itemData.isCheckable() && zP) {
                NavigationMenuPresenter.this.f.m0(itemData);
            } else {
                z = false;
            }
            NavigationMenuPresenter.this.Y(false);
            if (z) {
                NavigationMenuPresenter.this.i(false);
            }
        }
    };

    public static class HeaderViewHolder extends ViewHolder {
        public HeaderViewHolder(View view) {
            super(view);
        }
    }

    public class NavigationMenuAdapter extends RecyclerView.Adapter<ViewHolder> {
        public final ArrayList d = new ArrayList();
        public MenuItemImpl e;
        public boolean f;

        public NavigationMenuAdapter() {
            i0();
        }

        public final int a0(int i) {
            int i2 = i;
            for (int i3 = 0; i3 < i; i3++) {
                if (NavigationMenuPresenter.this.f.v(i3) == 2 || NavigationMenuPresenter.this.f.v(i3) == 3) {
                    i2--;
                }
            }
            return i2;
        }

        public final void b0(int i, int i2) {
            while (i < i2) {
                ((NavigationMenuTextItem) this.d.get(i)).b = true;
                i++;
            }
        }

        public Bundle c0() {
            Bundle bundle = new Bundle();
            MenuItemImpl menuItemImpl = this.e;
            if (menuItemImpl != null) {
                bundle.putInt("android:menu:checked", menuItemImpl.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.d.size();
            for (int i = 0; i < size; i++) {
                NavigationMenuItem navigationMenuItem = (NavigationMenuItem) this.d.get(i);
                if (navigationMenuItem instanceof NavigationMenuTextItem) {
                    MenuItemImpl menuItemImplA = ((NavigationMenuTextItem) navigationMenuItem).a();
                    View actionView = menuItemImplA != null ? menuItemImplA.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(menuItemImplA.getItemId(), parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        public MenuItemImpl d0() {
            return this.e;
        }

        public int e0() {
            int i = 0;
            for (int i2 = 0; i2 < NavigationMenuPresenter.this.f.t(); i2++) {
                int iV = NavigationMenuPresenter.this.f.v(i2);
                if (iV == 0 || iV == 1) {
                    i++;
                }
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public void K(ViewHolder viewHolder, int i) {
            int iV = v(i);
            if (iV != 0) {
                if (iV != 1) {
                    if (iV != 2) {
                        return;
                    }
                    NavigationMenuSeparatorItem navigationMenuSeparatorItem = (NavigationMenuSeparatorItem) this.d.get(i);
                    viewHolder.itemView.setPaddingRelative(NavigationMenuPresenter.this.t, navigationMenuSeparatorItem.b(), NavigationMenuPresenter.this.u, navigationMenuSeparatorItem.a());
                    return;
                }
                TextView textView = (TextView) viewHolder.itemView;
                textView.setText(((NavigationMenuTextItem) this.d.get(i)).a().getTitle());
                TextViewCompat.n(textView, NavigationMenuPresenter.this.h);
                textView.setPaddingRelative(NavigationMenuPresenter.this.v, textView.getPaddingTop(), NavigationMenuPresenter.this.w, textView.getPaddingBottom());
                ColorStateList colorStateList = NavigationMenuPresenter.this.i;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                l0(textView, i, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) viewHolder.itemView;
            navigationMenuItemView.setIconTintList(NavigationMenuPresenter.this.m);
            navigationMenuItemView.setTextAppearance(NavigationMenuPresenter.this.j);
            ColorStateList colorStateList2 = NavigationMenuPresenter.this.l;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = NavigationMenuPresenter.this.n;
            navigationMenuItemView.setBackground(drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = NavigationMenuPresenter.this.o;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            NavigationMenuTextItem navigationMenuTextItem = (NavigationMenuTextItem) this.d.get(i);
            navigationMenuItemView.setNeedsEmptyIcon(navigationMenuTextItem.b);
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            int i2 = navigationMenuPresenter.p;
            int i3 = navigationMenuPresenter.q;
            navigationMenuItemView.setPadding(i2, i3, i2, i3);
            navigationMenuItemView.setIconPadding(NavigationMenuPresenter.this.r);
            NavigationMenuPresenter navigationMenuPresenter2 = NavigationMenuPresenter.this;
            if (navigationMenuPresenter2.x) {
                navigationMenuItemView.setIconSize(navigationMenuPresenter2.s);
            }
            navigationMenuItemView.setMaxLines(NavigationMenuPresenter.this.z);
            navigationMenuItemView.F(navigationMenuTextItem.a(), NavigationMenuPresenter.this.k);
            l0(navigationMenuItemView, i, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public ViewHolder M(ViewGroup viewGroup, int i) {
            if (i == 0) {
                NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
                return new NormalViewHolder(navigationMenuPresenter.g, viewGroup, navigationMenuPresenter.E);
            }
            if (i == 1) {
                return new SubheaderViewHolder(NavigationMenuPresenter.this.g, viewGroup);
            }
            if (i == 2) {
                return new SeparatorViewHolder(NavigationMenuPresenter.this.g, viewGroup);
            }
            if (i != 3) {
                return null;
            }
            return new HeaderViewHolder(NavigationMenuPresenter.this.b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
        public void R(ViewHolder viewHolder) {
            if (viewHolder instanceof NormalViewHolder) {
                ((NavigationMenuItemView) viewHolder.itemView).G();
            }
        }

        public final void i0() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.d.clear();
            this.d.add(new NavigationMenuHeaderItem());
            int size = NavigationMenuPresenter.this.d.G().size();
            int i = -1;
            boolean z = false;
            int size2 = 0;
            for (int i2 = 0; i2 < size; i2++) {
                MenuItemImpl menuItemImpl = (MenuItemImpl) NavigationMenuPresenter.this.d.G().get(i2);
                if (menuItemImpl.isChecked()) {
                    m0(menuItemImpl);
                }
                if (menuItemImpl.isCheckable()) {
                    menuItemImpl.t(false);
                }
                if (menuItemImpl.hasSubMenu()) {
                    SubMenu subMenu = menuItemImpl.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i2 != 0) {
                            this.d.add(new NavigationMenuSeparatorItem(NavigationMenuPresenter.this.B, 0));
                        }
                        this.d.add(new NavigationMenuTextItem(menuItemImpl));
                        int size3 = this.d.size();
                        int size4 = subMenu.size();
                        boolean z2 = false;
                        for (int i3 = 0; i3 < size4; i3++) {
                            MenuItemImpl menuItemImpl2 = (MenuItemImpl) subMenu.getItem(i3);
                            if (menuItemImpl2.isVisible()) {
                                if (!z2 && menuItemImpl2.getIcon() != null) {
                                    z2 = true;
                                }
                                if (menuItemImpl2.isCheckable()) {
                                    menuItemImpl2.t(false);
                                }
                                if (menuItemImpl2.isChecked()) {
                                    m0(menuItemImpl2);
                                }
                                this.d.add(new NavigationMenuTextItem(menuItemImpl2));
                            }
                        }
                        if (z2) {
                            b0(size3, this.d.size());
                        }
                    }
                } else {
                    int groupId = menuItemImpl.getGroupId();
                    if (groupId != i) {
                        size2 = this.d.size();
                        z = menuItemImpl.getIcon() != null;
                        if (i2 != 0) {
                            size2++;
                            ArrayList arrayList = this.d;
                            int i4 = NavigationMenuPresenter.this.B;
                            arrayList.add(new NavigationMenuSeparatorItem(i4, i4));
                        }
                    } else if (!z && menuItemImpl.getIcon() != null) {
                        b0(size2, this.d.size());
                        z = true;
                    }
                    NavigationMenuTextItem navigationMenuTextItem = new NavigationMenuTextItem(menuItemImpl);
                    navigationMenuTextItem.b = z;
                    this.d.add(navigationMenuTextItem);
                    i = groupId;
                }
            }
            this.f = false;
        }

        public void j0(Bundle bundle) {
            MenuItemImpl menuItemImplA;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            MenuItemImpl menuItemImplA2;
            int i = bundle.getInt("android:menu:checked", 0);
            if (i != 0) {
                this.f = true;
                int size = this.d.size();
                for (int i2 = 0; i2 < size; i2++) {
                    NavigationMenuItem navigationMenuItem = (NavigationMenuItem) this.d.get(i2);
                    if ((navigationMenuItem instanceof NavigationMenuTextItem) && (menuItemImplA2 = ((NavigationMenuTextItem) navigationMenuItem).a()) != null && menuItemImplA2.getItemId() == i) {
                        m0(menuItemImplA2);
                        break;
                    }
                }
                this.f = false;
                i0();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = this.d.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    NavigationMenuItem navigationMenuItem2 = (NavigationMenuItem) this.d.get(i3);
                    if ((navigationMenuItem2 instanceof NavigationMenuTextItem) && (menuItemImplA = ((NavigationMenuTextItem) navigationMenuItem2).a()) != null && (actionView = menuItemImplA.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(menuItemImplA.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public final void l0(View view, final int i, final boolean z) {
            ViewCompat.m0(view, new AccessibilityDelegateCompat() { // from class: com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuAdapter.1
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.g(view2, accessibilityNodeInfoCompat);
                    accessibilityNodeInfoCompat.o0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(NavigationMenuAdapter.this.a0(i), 1, 1, 1, z, view2.isSelected()));
                }
            });
        }

        public void m0(MenuItemImpl menuItemImpl) {
            if (this.e == menuItemImpl || !menuItemImpl.isCheckable()) {
                return;
            }
            MenuItemImpl menuItemImpl2 = this.e;
            if (menuItemImpl2 != null) {
                menuItemImpl2.setChecked(false);
            }
            this.e = menuItemImpl;
            menuItemImpl.setChecked(true);
        }

        public void n0(boolean z) {
            this.f = z;
        }

        public void o0() {
            int size = this.d.size();
            i0();
            z();
            if (size == this.d.size()) {
                E(0, this.d.size());
            }
        }

        public final void p0() {
            for (int i = 0; i < this.d.size(); i++) {
                if (this.d.get(i) instanceof NavigationMenuSeparatorItem) {
                    A(i);
                }
            }
        }

        public final void q0() {
            for (int i = 0; i < this.d.size(); i++) {
                if ((this.d.get(i) instanceof NavigationMenuTextItem) && v(i) == 1) {
                    A(i);
                }
            }
        }

        public final void r0() {
            for (int i = 0; i < this.d.size(); i++) {
                if ((this.d.get(i) instanceof NavigationMenuTextItem) && v(i) == 0) {
                    A(i);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int t() {
            return this.d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long u(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int v(int i) {
            NavigationMenuItem navigationMenuItem = (NavigationMenuItem) this.d.get(i);
            if (navigationMenuItem instanceof NavigationMenuSeparatorItem) {
                return 2;
            }
            if (navigationMenuItem instanceof NavigationMenuHeaderItem) {
                return 3;
            }
            if (navigationMenuItem instanceof NavigationMenuTextItem) {
                return ((NavigationMenuTextItem) navigationMenuItem).a().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }
    }

    public static class NavigationMenuHeaderItem implements NavigationMenuItem {
    }

    public interface NavigationMenuItem {
    }

    public static class NavigationMenuSeparatorItem implements NavigationMenuItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14953a;
        public final int b;

        public NavigationMenuSeparatorItem(int i, int i2) {
            this.f14953a = i;
            this.b = i2;
        }

        public int a() {
            return this.b;
        }

        public int b() {
            return this.f14953a;
        }
    }

    public static class NavigationMenuTextItem implements NavigationMenuItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItemImpl f14954a;
        public boolean b;

        public NavigationMenuTextItem(MenuItemImpl menuItemImpl) {
            this.f14954a = menuItemImpl;
        }

        public MenuItemImpl a() {
            return this.f14954a;
        }
    }

    public class NavigationMenuViewAccessibilityDelegate extends RecyclerViewAccessibilityDelegate {
        public NavigationMenuViewAccessibilityDelegate(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerViewAccessibilityDelegate, androidx.core.view.AccessibilityDelegateCompat
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.a(NavigationMenuPresenter.this.f.e0(), 1, false));
        }
    }

    public static class NormalViewHolder extends ViewHolder {
        public NormalViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(R.layout.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    public static class SeparatorViewHolder extends ViewHolder {
        public SeparatorViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.design_navigation_item_separator, viewGroup, false));
        }
    }

    public static class SubheaderViewHolder extends ViewHolder {
        public SubheaderViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.design_navigation_item_subheader, viewGroup, false));
        }
    }

    public static abstract class ViewHolder extends RecyclerView.ViewHolder {
        public ViewHolder(View view) {
            super(view);
        }
    }

    public int A() {
        return this.v;
    }

    public final boolean B() {
        return q() > 0;
    }

    public View C(int i) {
        View viewInflate = this.g.inflate(i, (ViewGroup) this.b, false);
        c(viewInflate);
        return viewInflate;
    }

    public void D(boolean z) {
        if (this.y != z) {
            this.y = z;
            c0();
        }
    }

    public void E(MenuItemImpl menuItemImpl) {
        this.f.m0(menuItemImpl);
    }

    public void F(int i) {
        this.u = i;
        Z();
    }

    public void G(int i) {
        this.t = i;
        Z();
    }

    public void H(int i) {
        this.e = i;
    }

    public void I(Drawable drawable) {
        this.n = drawable;
        b0();
    }

    public void J(RippleDrawable rippleDrawable) {
        this.o = rippleDrawable;
        b0();
    }

    public void K(int i) {
        this.p = i;
        b0();
    }

    public void L(int i) {
        this.r = i;
        b0();
    }

    public void M(int i) {
        if (this.s != i) {
            this.s = i;
            this.x = true;
            b0();
        }
    }

    public void N(ColorStateList colorStateList) {
        this.m = colorStateList;
        b0();
    }

    public void O(int i) {
        this.z = i;
        b0();
    }

    public void P(int i) {
        this.j = i;
        b0();
    }

    public void Q(boolean z) {
        this.k = z;
        b0();
    }

    public void R(ColorStateList colorStateList) {
        this.l = colorStateList;
        b0();
    }

    public void S(int i) {
        this.q = i;
        b0();
    }

    public void T(int i) {
        this.D = i;
        NavigationMenuView navigationMenuView = this.f14951a;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i);
        }
    }

    public void U(ColorStateList colorStateList) {
        this.i = colorStateList;
        a0();
    }

    public void V(int i) {
        this.w = i;
        a0();
    }

    public void W(int i) {
        this.v = i;
        a0();
    }

    public void X(int i) {
        this.h = i;
        a0();
    }

    public void Y(boolean z) {
        NavigationMenuAdapter navigationMenuAdapter = this.f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.n0(z);
        }
    }

    public final void Z() {
        NavigationMenuAdapter navigationMenuAdapter = this.f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.p0();
        }
    }

    public final void a0() {
        NavigationMenuAdapter navigationMenuAdapter = this.f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.q0();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
        MenuPresenter.Callback callback = this.c;
        if (callback != null) {
            callback.b(menuBuilder, z);
        }
    }

    public final void b0() {
        NavigationMenuAdapter navigationMenuAdapter = this.f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.r0();
        }
    }

    public void c(View view) {
        this.b.addView(view);
        NavigationMenuView navigationMenuView = this.f14951a;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    public final void c0() {
        int i = (B() || !this.y) ? 0 : this.A;
        NavigationMenuView navigationMenuView = this.f14951a;
        navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void f(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f14951a.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f.j0(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.b.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.e;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable h() {
        Bundle bundle = new Bundle();
        if (this.f14951a != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f14951a.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        NavigationMenuAdapter navigationMenuAdapter = this.f;
        if (navigationMenuAdapter != null) {
            bundle.putBundle("android:menu:adapter", navigationMenuAdapter.c0());
        }
        if (this.b != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.b.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        NavigationMenuAdapter navigationMenuAdapter = this.f;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.o0();
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
        this.g = LayoutInflater.from(context);
        this.d = menuBuilder;
        this.B = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    public void m(WindowInsetsCompat windowInsetsCompat) {
        int iM = windowInsetsCompat.m();
        if (this.A != iM) {
            this.A = iM;
            c0();
        }
        NavigationMenuView navigationMenuView = this.f14951a;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, windowInsetsCompat.j());
        ViewCompat.h(this.b, windowInsetsCompat);
    }

    public MenuItemImpl n() {
        return this.f.d0();
    }

    public int o() {
        return this.u;
    }

    public int p() {
        return this.t;
    }

    public int q() {
        return this.b.getChildCount();
    }

    public Drawable r() {
        return this.n;
    }

    public int s() {
        return this.p;
    }

    public int t() {
        return this.r;
    }

    public int u() {
        return this.z;
    }

    public ColorStateList v() {
        return this.l;
    }

    public ColorStateList w() {
        return this.m;
    }

    public int x() {
        return this.q;
    }

    public MenuView y(ViewGroup viewGroup) {
        if (this.f14951a == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.g.inflate(R.layout.design_navigation_menu, viewGroup, false);
            this.f14951a = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new NavigationMenuViewAccessibilityDelegate(this.f14951a));
            if (this.f == null) {
                NavigationMenuAdapter navigationMenuAdapter = new NavigationMenuAdapter();
                this.f = navigationMenuAdapter;
                navigationMenuAdapter.T(true);
            }
            int i = this.D;
            if (i != -1) {
                this.f14951a.setOverScrollMode(i);
            }
            LinearLayout linearLayout = (LinearLayout) this.g.inflate(R.layout.design_navigation_item_header, (ViewGroup) this.f14951a, false);
            this.b = linearLayout;
            linearLayout.setImportantForAccessibility(2);
            this.f14951a.setAdapter(this.f);
        }
        return this.f14951a;
    }

    public int z() {
        return this.w;
    }
}
