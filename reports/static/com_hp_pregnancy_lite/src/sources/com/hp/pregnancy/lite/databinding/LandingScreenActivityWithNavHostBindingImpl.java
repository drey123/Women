package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentContainerView;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.tabs.TabItem;
import com.google.android.material.tabs.TabLayout;
import com.hp.components.databinding.HorizontalPickerLayoutBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.CustomTabLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LandingScreenActivityWithNavHostBindingImpl extends LandingScreenActivityWithNavHostBinding {
    public static final ViewDataBinding.IncludedLayouts S0;
    public static final SparseIntArray T0;
    public final CoordinatorLayout Q0;
    public long R0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(31);
        S0 = includedLayouts;
        includedLayouts.a(1, new String[]{"horizontal_picker_layout"}, new int[]{5}, new int[]{R.layout.horizontal_picker_layout});
        includedLayouts.a(2, new String[]{"toolbar_layout"}, new int[]{4}, new int[]{R.layout.toolbar_layout});
        includedLayouts.a(3, new String[]{"country_name_list_header_layout"}, new int[]{6}, new int[]{R.layout.country_name_list_header_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        T0 = sparseIntArray;
        sparseIntArray.put(R.id.tl_weeks, 7);
        sparseIntArray.put(R.id.tl_days, 8);
        sparseIntArray.put(R.id.tl_size_guide, 9);
        sparseIntArray.put(R.id.baby_names_tab_layout, 10);
        sparseIntArray.put(R.id.tl_baby_images, 11);
        sparseIntArray.put(R.id.tl_belly_images, 12);
        sparseIntArray.put(R.id.tl_timeline, 13);
        sparseIntArray.put(R.id.guide_tabs, 14);
        sparseIntArray.put(R.id.todo_list_tabs, 15);
        sparseIntArray.put(R.id.tabanim_tabs, 16);
        sparseIntArray.put(R.id.shopping_list_tabs, 17);
        sparseIntArray.put(R.id.hospital_bag_list_tabs, 18);
        sparseIntArray.put(R.id.tl_questions, 19);
        sparseIntArray.put(R.id.tab_hospital_bag, 20);
        sparseIntArray.put(R.id.tab_suggested_item, 21);
        sparseIntArray.put(R.id.tab_my_item, 22);
        sparseIntArray.put(R.id.divider, 23);
        sparseIntArray.put(R.id.container, 24);
        sparseIntArray.put(R.id.unity_container, 25);
        sparseIntArray.put(R.id.realtabcontent, 26);
        sparseIntArray.put(R.id.nav_host_fragment, 27);
        sparseIntArray.put(R.id.bottom_nav_divider, 28);
        sparseIntArray.put(R.id.bottom_nav_view, 29);
        sparseIntArray.put(R.id.touchBlocker, 30);
    }

    public LandingScreenActivityWithNavHostBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 31, S0, T0));
    }

    private boolean f0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.R0 |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((ToolbarLayoutBinding) obj, i2);
        }
        if (i == 1) {
            return e0((HorizontalPickerLayoutBinding) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return d0((CountryNameListHeaderLayoutBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.N0.P(lifecycleOwner);
        this.N.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    public final boolean d0(CountryNameListHeaderLayoutBinding countryNameListHeaderLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.R0 |= 4;
        }
        return true;
    }

    public final boolean e0(HorizontalPickerLayoutBinding horizontalPickerLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.R0 |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        synchronized (this) {
            this.R0 = 0L;
        }
        ViewDataBinding.m(this.N0);
        ViewDataBinding.m(this.N);
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.R0 != 0) {
                    return true;
                }
                return this.N0.w() || this.N.w() || this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.R0 = 8L;
        }
        this.N0.y();
        this.N.y();
        this.D.y();
        J();
    }

    public LandingScreenActivityWithNavHostBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (AppBarLayout) objArr[1], (CountryNameListHeaderLayoutBinding) objArr[6], (TabLayout) objArr[10], (ConstraintLayout) objArr[3], (View) objArr[28], (BottomNavigationView) objArr[29], (ConstraintLayout) objArr[24], (View) objArr[23], (TabLayout) objArr[14], (HorizontalPickerLayoutBinding) objArr[5], (TabLayout) objArr[18], (FragmentContainerView) objArr[27], (FrameLayout) objArr[26], (TabLayout) objArr[17], (TabLayout) objArr[20], (TabItem) objArr[22], (TabItem) objArr[21], (TabLayout) objArr[16], (CustomTabLayout) objArr[11], (TabLayout) objArr[12], (CustomTabLayout) objArr[8], (TabLayout) objArr[19], (TabLayout) objArr[9], (TabLayout) objArr[13], (CustomTabLayout) objArr[7], (TabLayout) objArr[15], (MaterialToolbar) objArr[2], (ToolbarLayoutBinding) objArr[4], (View) objArr[30], (FrameLayout) objArr[25]);
        this.R0 = -1L;
        this.B.setTag(null);
        O(this.D);
        this.H.setTag(null);
        O(this.N);
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) objArr[0];
        this.Q0 = coordinatorLayout;
        coordinatorLayout.setTag(null);
        this.M0.setTag(null);
        O(this.N0);
        Q(view);
        y();
    }
}
