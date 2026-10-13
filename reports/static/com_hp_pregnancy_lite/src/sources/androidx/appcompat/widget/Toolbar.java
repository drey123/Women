package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.ColorInt;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.R;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.CollapsibleActionView;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.core.view.GravityCompat;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.media3.common.PlaybackException;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import defpackage.vc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements MenuHost {
    public ColorStateList A;
    public boolean B;
    public boolean D;
    public final ArrayList E;
    public OnBackInvokedDispatcher F0;
    public boolean G0;
    public final ArrayList H;
    public final Runnable H0;
    public final int[] I;
    public final MenuHostHelper J;
    public ArrayList K;
    public OnMenuItemClickListener L;
    public final ActionMenuView.OnMenuItemClickListener M;
    public ToolbarWidgetWrapper N;
    public ActionMenuPresenter Q;
    public ExpandedActionViewMenuPresenter S;
    public MenuPresenter.Callback V;
    public MenuBuilder.Callback W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActionMenuView f571a;
    public TextView b;
    public TextView c;
    public ImageButton d;
    public ImageView e;
    public Drawable f;
    public CharSequence g;
    public ImageButton h;
    public View i;
    public Context j;
    public int k;
    public boolean k0;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public OnBackInvokedCallback q0;
    public int r;
    public int s;
    public RtlSpacingHelper t;
    public int u;
    public int v;
    public int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    @RequiresApi
    public static class Api33Impl {
        @Nullable
        @DoNotInline
        public static OnBackInvokedDispatcher a(@NonNull View view) {
            return view.findOnBackInvokedDispatcher();
        }

        @NonNull
        @DoNotInline
        public static OnBackInvokedCallback b(@NonNull final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: j74
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        @DoNotInline
        public static void c(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, (OnBackInvokedCallback) obj2);
        }

        @DoNotInline
        public static void d(@NonNull Object obj, @NonNull Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class ExpandedActionViewMenuPresenter implements MenuPresenter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MenuBuilder f576a;
        public MenuItemImpl b;

        public ExpandedActionViewMenuPresenter() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void b(MenuBuilder menuBuilder, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean d(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.h);
            }
            Toolbar.this.i = menuItemImpl.getActionView();
            this.b = menuItemImpl;
            ViewParent parent2 = Toolbar.this.i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.i);
                }
                LayoutParams layoutParamsGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                layoutParamsGenerateDefaultLayoutParams.f322a = (toolbar4.n & 112) | 8388611;
                layoutParamsGenerateDefaultLayoutParams.b = 2;
                toolbar4.i.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.i);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            menuItemImpl.r(true);
            KeyEvent.Callback callback = Toolbar.this.i;
            if (callback instanceof CollapsibleActionView) {
                ((CollapsibleActionView) callback).b();
            }
            Toolbar.this.M();
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void f(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean g(SubMenuBuilder subMenuBuilder) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public Parcelable h() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void i(boolean z) {
            if (this.b != null) {
                MenuBuilder menuBuilder = this.f576a;
                if (menuBuilder != null) {
                    int size = menuBuilder.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f576a.getItem(i) == this.b) {
                            return;
                        }
                    }
                }
                k(this.f576a, this.b);
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean j() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public boolean k(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
            KeyEvent.Callback callback = Toolbar.this.i;
            if (callback instanceof CollapsibleActionView) {
                ((CollapsibleActionView) callback).f();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.i = null;
            toolbar3.a();
            this.b = null;
            Toolbar.this.requestLayout();
            menuItemImpl.r(false);
            Toolbar.this.M();
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter
        public void l(Context context, MenuBuilder menuBuilder) {
            MenuItemImpl menuItemImpl;
            MenuBuilder menuBuilder2 = this.f576a;
            if (menuBuilder2 != null && (menuItemImpl = this.b) != null) {
                menuBuilder2.f(menuItemImpl);
            }
            this.f576a = menuBuilder;
        }
    }

    @RequiresApi
    @RestrictTo
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f577a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void readProperties(Toolbar toolbar, PropertyReader propertyReader) {
            if (!this.f577a) {
                throw vc.a();
            }
            propertyReader.readObject(this.b, toolbar.getCollapseContentDescription());
            propertyReader.readObject(this.c, toolbar.getCollapseIcon());
            propertyReader.readInt(this.d, toolbar.getContentInsetEnd());
            propertyReader.readInt(this.e, toolbar.getContentInsetEndWithActions());
            propertyReader.readInt(this.f, toolbar.getContentInsetLeft());
            propertyReader.readInt(this.g, toolbar.getContentInsetRight());
            propertyReader.readInt(this.h, toolbar.getContentInsetStart());
            propertyReader.readInt(this.i, toolbar.getContentInsetStartWithNavigation());
            propertyReader.readObject(this.j, toolbar.getLogo());
            propertyReader.readObject(this.k, toolbar.getLogoDescription());
            propertyReader.readObject(this.l, toolbar.getMenu());
            propertyReader.readObject(this.m, toolbar.getNavigationContentDescription());
            propertyReader.readObject(this.n, toolbar.getNavigationIcon());
            propertyReader.readResourceId(this.o, toolbar.getPopupTheme());
            propertyReader.readObject(this.p, toolbar.getSubtitle());
            propertyReader.readObject(this.q, toolbar.getTitle());
            propertyReader.readInt(this.r, toolbar.getTitleMarginBottom());
            propertyReader.readInt(this.s, toolbar.getTitleMarginEnd());
            propertyReader.readInt(this.t, toolbar.getTitleMarginStart());
            propertyReader.readInt(this.u, toolbar.getTitleMarginTop());
        }

        public void mapProperties(PropertyMapper propertyMapper) {
            this.b = propertyMapper.mapObject("collapseContentDescription", R.attr.collapseContentDescription);
            this.c = propertyMapper.mapObject("collapseIcon", R.attr.collapseIcon);
            this.d = propertyMapper.mapInt("contentInsetEnd", R.attr.contentInsetEnd);
            this.e = propertyMapper.mapInt("contentInsetEndWithActions", R.attr.contentInsetEndWithActions);
            this.f = propertyMapper.mapInt("contentInsetLeft", R.attr.contentInsetLeft);
            this.g = propertyMapper.mapInt("contentInsetRight", R.attr.contentInsetRight);
            this.h = propertyMapper.mapInt("contentInsetStart", R.attr.contentInsetStart);
            this.i = propertyMapper.mapInt("contentInsetStartWithNavigation", R.attr.contentInsetStartWithNavigation);
            this.j = propertyMapper.mapObject("logo", R.attr.logo);
            this.k = propertyMapper.mapObject("logoDescription", R.attr.logoDescription);
            this.l = propertyMapper.mapObject("menu", R.attr.menu);
            this.m = propertyMapper.mapObject("navigationContentDescription", R.attr.navigationContentDescription);
            this.n = propertyMapper.mapObject("navigationIcon", R.attr.navigationIcon);
            this.o = propertyMapper.mapResourceId("popupTheme", R.attr.popupTheme);
            this.p = propertyMapper.mapObject("subtitle", R.attr.subtitle);
            this.q = propertyMapper.mapObject(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, R.attr.title);
            this.r = propertyMapper.mapInt("titleMarginBottom", R.attr.titleMarginBottom);
            this.s = propertyMapper.mapInt("titleMarginEnd", R.attr.titleMarginEnd);
            this.t = propertyMapper.mapInt("titleMarginStart", R.attr.titleMarginStart);
            this.u = propertyMapper.mapInt("titleMarginTop", R.attr.titleMarginTop);
            this.f577a = true;
        }
    }

    public interface OnMenuItemClickListener {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(@NonNull Context context) {
        this(context, null);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new SupportMenuInflater(getContext());
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f571a;
        return actionMenuView != null && actionMenuView.K();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f571a;
        return actionMenuView != null && actionMenuView.L();
    }

    public final int C(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iQ = q(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    public final int D(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iQ = q(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    public final int E(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void F(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.J.h(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.K = currentMenuItems2;
    }

    public final void H() {
        removeCallbacks(this.H0);
        post(this.H0);
    }

    public void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).b != 2 && childAt != this.f571a) {
                removeViewAt(childCount);
                this.H.add(childAt);
            }
        }
    }

    public final boolean J() {
        if (!this.k0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (K(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean K(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean L() {
        ActionMenuView actionMenuView = this.f571a;
        return actionMenuView != null && actionMenuView.Q();
    }

    public void M() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = Api33Impl.a(this);
            boolean z = v() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.G0;
            if (z && this.F0 == null) {
                if (this.q0 == null) {
                    this.q0 = Api33Impl.b(new Runnable() { // from class: h74
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f21403a.e();
                        }
                    });
                }
                Api33Impl.c(onBackInvokedDispatcherA, this.q0);
                this.F0 = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.F0) == null) {
                return;
            }
            Api33Impl.d(onBackInvokedDispatcher, this.q0);
            this.F0 = null;
        }
    }

    public void a() {
        for (int size = this.H.size() - 1; size >= 0; size--) {
            addView((View) this.H.get(size));
        }
        this.H.clear();
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider menuProvider) {
        this.J.c(menuProvider);
    }

    public final void b(List list, int i) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iB = GravityCompat.b(i, getLayoutDirection());
        list.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.b == 0 && K(childAt) && p(layoutParams.f322a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.b == 0 && K(childAt2) && p(layoutParams2.f322a) == iB) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z) {
        LayoutParams layoutParamsGenerateLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParamsGenerateLayoutParams = generateDefaultLayoutParams();
        } else {
            layoutParamsGenerateLayoutParams = !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (LayoutParams) layoutParams;
        }
        layoutParamsGenerateLayoutParams.b = 1;
        if (!z || this.i == null) {
            addView(view, layoutParamsGenerateLayoutParams);
        } else {
            view.setLayoutParams(layoutParamsGenerateLayoutParams);
            this.H.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f571a) != null && actionMenuView.M();
    }

    public void e() {
        ExpandedActionViewMenuPresenter expandedActionViewMenuPresenter = this.S;
        MenuItemImpl menuItemImpl = expandedActionViewMenuPresenter == null ? null : expandedActionViewMenuPresenter.b;
        if (menuItemImpl != null) {
            menuItemImpl.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f571a;
        if (actionMenuView != null) {
            actionMenuView.D();
        }
    }

    public void g() {
        if (this.h == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            layoutParamsGenerateDefaultLayoutParams.f322a = (this.n & 112) | 8388611;
            layoutParamsGenerateDefaultLayoutParams.b = 2;
            this.h.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
            this.h.setOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.Toolbar.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Toolbar.this.e();
                }
            });
        }
    }

    @Nullable
    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        RtlSpacingHelper rtlSpacingHelper = this.t;
        if (rtlSpacingHelper != null) {
            return rtlSpacingHelper.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        RtlSpacingHelper rtlSpacingHelper = this.t;
        if (rtlSpacingHelper != null) {
            return rtlSpacingHelper.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        RtlSpacingHelper rtlSpacingHelper = this.t;
        if (rtlSpacingHelper != null) {
            return rtlSpacingHelper.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        RtlSpacingHelper rtlSpacingHelper = this.t;
        if (rtlSpacingHelper != null) {
            return rtlSpacingHelper.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuBuilder menuBuilderP;
        ActionMenuView actionMenuView = this.f571a;
        return (actionMenuView == null || (menuBuilderP = actionMenuView.P()) == null || !menuBuilderP.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f571a.getMenu();
    }

    @Nullable
    @VisibleForTesting
    public View getNavButtonView() {
        return this.d;
    }

    @Nullable
    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    @Nullable
    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.Q;
    }

    @Nullable
    public Drawable getOverflowIcon() {
        j();
        return this.f571a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    @StyleRes
    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    @Nullable
    @VisibleForTesting
    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    @Nullable
    @VisibleForTesting
    public final TextView getTitleTextView() {
        return this.b;
    }

    @RestrictTo
    public DecorToolbar getWrapper() {
        if (this.N == null) {
            this.N = new ToolbarWidgetWrapper(this, true);
        }
        return this.N;
    }

    public final void h() {
        if (this.t == null) {
            this.t = new RtlSpacingHelper();
        }
    }

    public final void i() {
        if (this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
    }

    public final void j() {
        k();
        if (this.f571a.P() == null) {
            MenuBuilder menuBuilder = (MenuBuilder) this.f571a.getMenu();
            if (this.S == null) {
                this.S = new ExpandedActionViewMenuPresenter();
            }
            this.f571a.setExpandedActionViewsExclusive(true);
            menuBuilder.c(this.S, this.j);
            M();
        }
    }

    public final void k() {
        if (this.f571a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f571a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.f571a.setOnMenuItemClickListener(this.M);
            this.f571a.setMenuCallbacks(this.V, new MenuBuilder.Callback() { // from class: androidx.appcompat.widget.Toolbar.3
                @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
                public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
                    MenuBuilder.Callback callback = Toolbar.this.W;
                    return callback != null && callback.a(menuBuilder, menuItem);
                }

                @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
                public void b(MenuBuilder menuBuilder) {
                    if (!Toolbar.this.f571a.L()) {
                        Toolbar.this.J.k(menuBuilder);
                    }
                    MenuBuilder.Callback callback = Toolbar.this.W;
                    if (callback != null) {
                        callback.b(menuBuilder);
                    }
                }
            });
            LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            layoutParamsGenerateDefaultLayoutParams.f322a = (this.n & 112) | 8388613;
            this.f571a.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
            c(this.f571a, false);
        }
    }

    public final void l() {
        if (this.d == null) {
            this.d = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            layoutParamsGenerateDefaultLayoutParams.f322a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(layoutParamsGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ActionBar.LayoutParams) {
            return new LayoutParams((ActionBar.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        M();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.H0);
        M();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.D = false;
        }
        if (!this.D) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.D = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.D = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0268  */
    /* JADX WARN: Code duplicated, block: B:102:0x028a  */
    /* JADX WARN: Code duplicated, block: B:104:0x028d  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a1 A[LOOP:0: B:106:0x029f->B:107:0x02a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x02c3 A[LOOP:1: B:109:0x02c1->B:110:0x02c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:116:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02fc A[LOOP:2: B:118:0x02fa->B:119:0x02fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    /* JADX WARN: Code duplicated, block: B:49:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x0146  */
    /* JADX WARN: Code duplicated, block: B:59:0x014e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x0167  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0180  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0197  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x021b  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0227 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0229  */
    /* JADX WARN: Code duplicated, block: B:95:0x022e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0242  */
    /* JADX WARN: Code duplicated, block: B:99:0x0265  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iC;
        int iD;
        int iMax;
        int iMin;
        boolean zK;
        boolean zK2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        boolean z2;
        int i5;
        int i6;
        int paddingTop;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int size;
        int iC2;
        int i19;
        int i20;
        int size2;
        int i21;
        int i22;
        int i23;
        int size3;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i24 = width - paddingRight;
        int[] iArr = this.I;
        iArr[1] = 0;
        iArr[0] = 0;
        int iB = ViewCompat.B(this);
        int iMin2 = iB >= 0 ? Math.min(iB, i4 - i2) : 0;
        if (K(this.d)) {
            if (z3) {
                iD = D(this.d, i24, iArr, iMin2);
                iC = paddingLeft;
            } else {
                iC = C(this.d, paddingLeft, iArr, iMin2);
            }
            if (K(this.h)) {
                if (z3) {
                    iD = D(this.h, iD, iArr, iMin2);
                } else {
                    iC = C(this.h, iC, iArr, iMin2);
                }
            }
            if (K(this.f571a)) {
                if (z3) {
                    iC = C(this.f571a, iC, iArr, iMin2);
                } else {
                    iD = D(this.f571a, iD, iArr, iMin2);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iC);
            iArr[1] = Math.max(0, currentContentInsetRight - (i24 - iD));
            iMax = Math.max(iC, currentContentInsetLeft);
            iMin = Math.min(iD, i24 - currentContentInsetRight);
            if (K(this.i)) {
                if (z3) {
                    iMin = D(this.i, iMin, iArr, iMin2);
                } else {
                    iMax = C(this.i, iMax, iArr, iMin2);
                }
            }
            if (K(this.e)) {
                if (z3) {
                    iMin = D(this.e, iMin, iArr, iMin2);
                } else {
                    iMax = C(this.e, iMax, iArr, iMin2);
                }
            }
            zK = K(this.b);
            zK2 = K(this.c);
            if (zK) {
                LayoutParams layoutParams3 = (LayoutParams) this.b.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zK2) {
                LayoutParams layoutParams4 = (LayoutParams) this.c.getLayoutParams();
                measuredHeight += ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin + this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
            }
            if (!zK || zK2) {
                if (zK) {
                    textView = this.b;
                } else {
                    textView = this.c;
                }
                if (zK2) {
                    textView2 = this.c;
                } else {
                    textView2 = this.b;
                }
                layoutParams = (LayoutParams) textView.getLayoutParams();
                layoutParams2 = (LayoutParams) textView2.getLayoutParams();
                z2 = (!zK && this.b.getMeasuredWidth() > 0) || (zK2 && this.c.getMeasuredWidth() > 0);
                i5 = this.w & 112;
                i6 = paddingLeft;
                if (i5 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.r;
                } else if (i5 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                    i14 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    i15 = this.r;
                    if (iMax2 < i14 + i15) {
                        iMax2 = i14 + i15;
                    } else {
                        i16 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                        i17 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        i18 = this.s;
                        if (i16 < i17 + i18) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i18) - i16));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.s) - measuredHeight;
                }
                if (z3) {
                    if (z2) {
                        i11 = this.p;
                    } else {
                        i11 = 0;
                    }
                    int i25 = i11 - iArr[1];
                    iMin -= Math.max(0, i25);
                    iArr[1] = Math.max(0, -i25);
                    if (zK) {
                        LayoutParams layoutParams5 = (LayoutParams) this.b.getLayoutParams();
                        int measuredWidth = iMin - this.b.getMeasuredWidth();
                        int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(measuredWidth, paddingTop, iMin, measuredHeight2);
                        i12 = measuredWidth - this.q;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (zK2) {
                        int i26 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.c.getLayoutParams())).topMargin;
                        this.c.layout(iMin - this.c.getMeasuredWidth(), i26, iMin, this.c.getMeasuredHeight() + i26);
                        i13 = iMin - this.q;
                    } else {
                        i13 = iMin;
                    }
                    if (z2) {
                        iMin = Math.min(i12, i13);
                    }
                    iMax = iMax;
                } else {
                    if (z2) {
                        i7 = this.p;
                    } else {
                        i7 = 0;
                    }
                    i8 = 0;
                    int i27 = i7 - iArr[0];
                    iMax += Math.max(0, i27);
                    iArr[0] = Math.max(0, -i27);
                    if (zK) {
                        LayoutParams layoutParams6 = (LayoutParams) this.b.getLayoutParams();
                        int measuredWidth2 = this.b.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                        i9 = measuredWidth2 + this.q;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (zK2) {
                        int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.c.getLayoutParams())).topMargin;
                        int measuredWidth3 = this.c.getMeasuredWidth() + iMax;
                        this.c.layout(iMax, i28, measuredWidth3, this.c.getMeasuredHeight() + i28);
                        i10 = measuredWidth3 + this.q;
                    } else {
                        i10 = iMax;
                    }
                    if (z2) {
                        iMax = Math.max(i9, i10);
                    }
                }
                b(this.E, 3);
                size = this.E.size();
                iC2 = iMax;
                for (i19 = i8; i19 < size; i19++) {
                    iC2 = C((View) this.E.get(i19), iC2, iArr, iMin2);
                }
                i20 = iMin2;
                b(this.E, 5);
                size2 = this.E.size();
                for (i21 = i8; i21 < size2; i21++) {
                    iMin = D((View) this.E.get(i21), iMin, iArr, i20);
                }
                b(this.E, 1);
                int iU = u(this.E, iArr);
                i22 = (i6 + (((width - i6) - paddingRight) / 2)) - (iU / 2);
                i23 = iU + i22;
                if (i22 >= iC2) {
                    if (i23 > iMin) {
                        iC2 = i22 - (i23 - iMin);
                    } else {
                        iC2 = i22;
                    }
                }
                size3 = this.E.size();
                while (i8 < size3) {
                    iC2 = C((View) this.E.get(i8), iC2, iArr, i20);
                    i8++;
                }
                this.E.clear();
            }
            i6 = paddingLeft;
            iMin2 = iMin2;
            i8 = 0;
            b(this.E, 3);
            size = this.E.size();
            iC2 = iMax;
            while (i19 < size) {
                iC2 = C((View) this.E.get(i19), iC2, iArr, iMin2);
            }
            i20 = iMin2;
            b(this.E, 5);
            size2 = this.E.size();
            while (i21 < size2) {
                iMin = D((View) this.E.get(i21), iMin, iArr, i20);
            }
            b(this.E, 1);
            int iU2 = u(this.E, iArr);
            i22 = (i6 + (((width - i6) - paddingRight) / 2)) - (iU2 / 2);
            i23 = iU2 + i22;
            if (i22 >= iC2) {
                if (i23 > iMin) {
                    iC2 = i22 - (i23 - iMin);
                } else {
                    iC2 = i22;
                }
            }
            size3 = this.E.size();
            while (i8 < size3) {
                iC2 = C((View) this.E.get(i8), iC2, iArr, i20);
                i8++;
            }
            this.E.clear();
        }
        iC = paddingLeft;
        iD = i24;
        if (K(this.h)) {
            if (z3) {
                iD = D(this.h, iD, iArr, iMin2);
            } else {
                iC = C(this.h, iC, iArr, iMin2);
            }
        }
        if (K(this.f571a)) {
            if (z3) {
                iC = C(this.f571a, iC, iArr, iMin2);
            } else {
                iD = D(this.f571a, iD, iArr, iMin2);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iC);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i24 - iD));
        iMax = Math.max(iC, currentContentInsetLeft2);
        iMin = Math.min(iD, i24 - currentContentInsetRight2);
        if (K(this.i)) {
            if (z3) {
                iMin = D(this.i, iMin, iArr, iMin2);
            } else {
                iMax = C(this.i, iMax, iArr, iMin2);
            }
        }
        if (K(this.e)) {
            if (z3) {
                iMin = D(this.e, iMin, iArr, iMin2);
            } else {
                iMax = C(this.e, iMax, iArr, iMin2);
            }
        }
        zK = K(this.b);
        zK2 = K(this.c);
        if (zK) {
            LayoutParams layoutParams7 = (LayoutParams) this.b.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) layoutParams7).topMargin + this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams7).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zK2) {
            LayoutParams layoutParams8 = (LayoutParams) this.c.getLayoutParams();
            measuredHeight += ((ViewGroup.MarginLayoutParams) layoutParams8).topMargin + this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams8).bottomMargin;
        }
        if (zK) {
            if (zK) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zK2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            layoutParams = (LayoutParams) textView.getLayoutParams();
            layoutParams2 = (LayoutParams) textView2.getLayoutParams();
            if (zK) {
            }
            i5 = this.w & 112;
            i6 = paddingLeft;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.r;
            } else if (i5 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                i15 = this.r;
                if (iMax2 < i14 + i15) {
                    iMax2 = i14 + i15;
                } else {
                    i16 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    i17 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    i18 = this.s;
                    if (i16 < i17 + i18) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i18) - i16));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.s) - measuredHeight;
            }
            if (z3) {
                if (z2) {
                    i11 = this.p;
                } else {
                    i11 = 0;
                }
                int i29 = i11 - iArr[1];
                iMin -= Math.max(0, i29);
                iArr[1] = Math.max(0, -i29);
                if (zK) {
                    LayoutParams layoutParams9 = (LayoutParams) this.b.getLayoutParams();
                    int measuredWidth4 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight4 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth4, paddingTop, iMin, measuredHeight4);
                    i12 = measuredWidth4 - this.q;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) layoutParams9).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zK2) {
                    int i210 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.c.getLayoutParams())).topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i210, iMin, this.c.getMeasuredHeight() + i210);
                    i13 = iMin - this.q;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = iMax;
                i8 = 0;
            } else {
                if (z2) {
                    i7 = this.p;
                } else {
                    i7 = 0;
                }
                i8 = 0;
                int i211 = i7 - iArr[0];
                iMax += Math.max(0, i211);
                iArr[0] = Math.max(0, -i211);
                if (zK) {
                    LayoutParams layoutParams10 = (LayoutParams) this.b.getLayoutParams();
                    int measuredWidth5 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth5, measuredHeight5);
                    i9 = measuredWidth5 + this.q;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) layoutParams10).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zK2) {
                    int i212 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.c.getLayoutParams())).topMargin;
                    int measuredWidth6 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i212, measuredWidth6, this.c.getMeasuredHeight() + i212);
                    i10 = measuredWidth6 + this.q;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        } else {
            if (zK) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zK2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            layoutParams = (LayoutParams) textView.getLayoutParams();
            layoutParams2 = (LayoutParams) textView2.getLayoutParams();
            if (zK) {
            }
            i5 = this.w & 112;
            i6 = paddingLeft;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.r;
            } else if (i5 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                i15 = this.r;
                if (iMax2 < i14 + i15) {
                    iMax2 = i14 + i15;
                } else {
                    i16 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    i17 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    i18 = this.s;
                    if (i16 < i17 + i18) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i18) - i16));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.s) - measuredHeight;
            }
            if (z3) {
                if (z2) {
                    i11 = this.p;
                } else {
                    i11 = 0;
                }
                int i213 = i11 - iArr[1];
                iMin -= Math.max(0, i213);
                iArr[1] = Math.max(0, -i213);
                if (zK) {
                    LayoutParams layoutParams11 = (LayoutParams) this.b.getLayoutParams();
                    int measuredWidth7 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight6 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth7, paddingTop, iMin, measuredHeight6);
                    i12 = measuredWidth7 - this.q;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) layoutParams11).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zK2) {
                    int i214 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.c.getLayoutParams())).topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i214, iMin, this.c.getMeasuredHeight() + i214);
                    i13 = iMin - this.q;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = iMax;
                i8 = 0;
            } else {
                if (z2) {
                    i7 = this.p;
                } else {
                    i7 = 0;
                }
                i8 = 0;
                int i215 = i7 - iArr[0];
                iMax += Math.max(0, i215);
                iArr[0] = Math.max(0, -i215);
                if (zK) {
                    LayoutParams layoutParams12 = (LayoutParams) this.b.getLayoutParams();
                    int measuredWidth8 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth8, measuredHeight7);
                    i9 = measuredWidth8 + this.q;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) layoutParams12).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zK2) {
                    int i216 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.c.getLayoutParams())).topMargin;
                    int measuredWidth9 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i216, measuredWidth9, this.c.getMeasuredHeight() + i216);
                    i10 = measuredWidth9 + this.q;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        }
        b(this.E, 3);
        size = this.E.size();
        iC2 = iMax;
        while (i19 < size) {
            iC2 = C((View) this.E.get(i19), iC2, iArr, iMin2);
        }
        i20 = iMin2;
        b(this.E, 5);
        size2 = this.E.size();
        while (i21 < size2) {
            iMin = D((View) this.E.get(i21), iMin, iArr, i20);
        }
        b(this.E, 1);
        int iU3 = u(this.E, iArr);
        i22 = (i6 + (((width - i6) - paddingRight) / 2)) - (iU3 / 2);
        i23 = iU3 + i22;
        if (i22 >= iC2) {
            if (i23 > iMin) {
                iC2 = i22 - (i23 - iMin);
            } else {
                iC2 = i22;
            }
        }
        size3 = this.E.size();
        while (i8 < size3) {
            iC2 = C((View) this.E.get(i8), iC2, iArr, i20);
            i8++;
        }
        this.E.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int measuredHeight;
        int iCombineMeasuredStates2;
        int iMax2;
        int[] iArr = this.I;
        boolean zB = ViewUtils.b(this);
        int i3 = !zB ? 1 : 0;
        if (K(this.d)) {
            F(this.d, i, 0, i2, 0, this.o);
            measuredWidth = this.d.getMeasuredWidth() + s(this.d);
            iMax = Math.max(0, this.d.getMeasuredHeight() + t(this.d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (K(this.h)) {
            F(this.h, i, 0, i2, 0, this.o);
            measuredWidth = this.h.getMeasuredWidth() + s(this.h);
            iMax = Math.max(iMax, this.h.getMeasuredHeight() + t(this.h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (K(this.f571a)) {
            F(this.f571a, i, iMax3, i2, 0, this.o);
            measuredWidth2 = this.f571a.getMeasuredWidth() + s(this.f571a);
            iMax = Math.max(iMax, this.f571a.getMeasuredHeight() + t(this.f571a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f571a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr[i3] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (K(this.i)) {
            iMax4 += E(this.i, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.i.getMeasuredHeight() + t(this.i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (K(this.e)) {
            iMax4 += E(this.e, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.e.getMeasuredHeight() + t(this.e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((LayoutParams) childAt.getLayoutParams()).b == 0 && K(childAt)) {
                iMax4 += E(childAt, i, iMax4, i2, 0, iArr);
                iMax = Math.max(iMax, childAt.getMeasuredHeight() + t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i5 = this.r + this.s;
        int i6 = this.p + this.q;
        if (K(this.b)) {
            E(this.b, i, iMax4 + i6, i2, i5, iArr);
            int measuredWidth3 = this.b.getMeasuredWidth() + s(this.b);
            measuredHeight = this.b.getMeasuredHeight() + t(this.b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            iMax2 = measuredWidth3;
        } else {
            measuredHeight = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (K(this.c)) {
            iMax2 = Math.max(iMax2, E(this.c, i, iMax4 + i6, i2, measuredHeight + i5, iArr));
            measuredHeight += this.c.getMeasuredHeight() + t(this.c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax4 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), J() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.f571a;
        MenuBuilder menuBuilderP = actionMenuView != null ? actionMenuView.P() : null;
        int i = savedState.c;
        if (i != 0 && this.S != null && menuBuilderP != null && (menuItemFindItem = menuBuilderP.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.d) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        h();
        this.t.f(i == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        MenuItemImpl menuItemImpl;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        ExpandedActionViewMenuPresenter expandedActionViewMenuPresenter = this.S;
        if (expandedActionViewMenuPresenter != null && (menuItemImpl = expandedActionViewMenuPresenter.b) != null) {
            savedState.c = menuItemImpl.getItemId();
        }
        savedState.d = B();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.B = false;
        }
        return true;
    }

    public final int p(int i) {
        int layoutDirection = getLayoutDirection();
        int iB = GravityCompat.b(i, layoutDirection) & 7;
        if (iB == 1 || iB == 3 || iB == 5) {
            return iB;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    public final int q(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int iR = r(layoutParams.f322a);
        if (iR == 48) {
            return getPaddingTop() - i2;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (iMax < i3) {
            iMax = i3;
        } else {
            int i4 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i4 < i5) {
                iMax = Math.max(0, iMax - (i5 - i4));
            }
        }
        return paddingTop + iMax;
    }

    public final int r(int i) {
        int i2 = i & 112;
        return (i2 == 16 || i2 == 48 || i2 == 80) ? i2 : this.w & 112;
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(MenuProvider menuProvider) {
        this.J.l(menuProvider);
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.G0 != z) {
            this.G0 = z;
            M();
        }
    }

    public void setCollapseContentDescription(@StringRes int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(@DrawableRes int i) {
        setCollapseIcon(AppCompatResources.b(getContext(), i));
    }

    @RestrictTo
    public void setCollapsible(boolean z) {
        this.k0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.u) {
            this.u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i, int i2) {
        h();
        this.t.e(i, i2);
    }

    public void setContentInsetsRelative(int i, int i2) {
        h();
        this.t.g(i, i2);
    }

    public void setLogo(@DrawableRes int i) {
        setLogo(AppCompatResources.b(getContext(), i));
    }

    public void setLogoDescription(@StringRes int i) {
        setLogoDescription(getContext().getText(i));
    }

    @RestrictTo
    public void setMenu(MenuBuilder menuBuilder, ActionMenuPresenter actionMenuPresenter) {
        if (menuBuilder == null && this.f571a == null) {
            return;
        }
        k();
        MenuBuilder menuBuilderP = this.f571a.P();
        if (menuBuilderP == menuBuilder) {
            return;
        }
        if (menuBuilderP != null) {
            menuBuilderP.R(this.Q);
            menuBuilderP.R(this.S);
        }
        if (this.S == null) {
            this.S = new ExpandedActionViewMenuPresenter();
        }
        actionMenuPresenter.J(true);
        if (menuBuilder != null) {
            menuBuilder.c(actionMenuPresenter, this.j);
            menuBuilder.c(this.S, this.j);
        } else {
            actionMenuPresenter.l(this.j, null);
            this.S.l(this.j, null);
            actionMenuPresenter.i(true);
            this.S.i(true);
        }
        this.f571a.setPopupTheme(this.k);
        this.f571a.setPresenter(actionMenuPresenter);
        this.Q = actionMenuPresenter;
        M();
    }

    @RestrictTo
    public void setMenuCallbacks(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.V = callback;
        this.W = callback2;
        ActionMenuView actionMenuView = this.f571a;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(callback, callback2);
        }
    }

    public void setNavigationContentDescription(@StringRes int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(@DrawableRes int i) {
        setNavigationIcon(AppCompatResources.b(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(OnMenuItemClickListener onMenuItemClickListener) {
        this.L = onMenuItemClickListener;
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        j();
        this.f571a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(@StyleRes int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(@StringRes int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextAppearance(Context context, @StyleRes int i) {
        this.m = i;
        TextView textView = this.c;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setSubtitleTextColor(@ColorInt int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(@StringRes int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMargin(int i, int i2, int i3, int i4) {
        this.p = i;
        this.r = i2;
        this.q = i3;
        this.s = i4;
        requestLayout();
    }

    public void setTitleMarginBottom(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, @StyleRes int i) {
        this.l = i;
        TextView textView = this.b;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setTitleTextColor(@ColorInt int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int measuredWidth = 0;
        while (i3 < size) {
            View view = (View) list.get(i3);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - i;
            int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - i2;
            int iMax = Math.max(0, i4);
            int iMax2 = Math.max(0, i5);
            int iMax3 = Math.max(0, -i4);
            int iMax4 = Math.max(0, -i5);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i3++;
            i2 = iMax4;
            i = iMax3;
        }
        return measuredWidth;
    }

    public boolean v() {
        ExpandedActionViewMenuPresenter expandedActionViewMenuPresenter = this.S;
        return (expandedActionViewMenuPresenter == null || expandedActionViewMenuPresenter.b == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f571a;
        return actionMenuView != null && actionMenuView.J();
    }

    public void x(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public void y() {
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        G();
    }

    public final boolean z(View view) {
        return view.getParent() == this || this.H.contains(view);
    }

    public static class LayoutParams extends ActionBar.LayoutParams {
        public int b;

        public LayoutParams(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.b = 0;
            this.f322a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ActionBar.LayoutParams) layoutParams);
            this.b = 0;
            this.b = layoutParams.b;
        }

        public LayoutParams(ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = 0;
            a(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public void setCollapseContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            g();
            this.h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.e)) {
                c(this.e, true);
            }
        } else {
            ImageView imageView = this.e;
            if (imageView != null && z(imageView)) {
                removeView(this.e);
                this.H.remove(this.e);
            }
        }
        ImageView imageView2 = this.e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(@Nullable CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            TooltipCompat.a(this.d, charSequence);
        }
    }

    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.d)) {
                c(this.d, true);
            }
        } else {
            ImageButton imageButton = this.d;
            if (imageButton != null && z(imageButton)) {
                removeView(this.d);
                this.H.remove(this.d);
            }
        }
        ImageButton imageButton2 = this.d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.c;
            if (textView != null && z(textView)) {
                removeView(this.c);
                this.H.remove(this.c);
            }
        } else {
            if (this.c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!z(this.c)) {
                c(this.c, true);
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.b;
            if (textView != null && z(textView)) {
                removeView(this.b);
                this.H.remove(this.b);
            }
        } else {
            if (this.b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!z(this.b)) {
                c(this.b, true);
            }
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.x = charSequence;
    }

    public void setTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.z = colorStateList;
        TextView textView = this.b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.widget.Toolbar.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public int c;
        public boolean d;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = 8388627;
        this.E = new ArrayList();
        this.H = new ArrayList();
        this.I = new int[2];
        this.J = new MenuHostHelper(new Runnable() { // from class: i74
            @Override // java.lang.Runnable
            public final void run() {
                this.f21537a.y();
            }
        });
        this.K = new ArrayList();
        this.M = new ActionMenuView.OnMenuItemClickListener() { // from class: androidx.appcompat.widget.Toolbar.1
            @Override // androidx.appcompat.widget.ActionMenuView.OnMenuItemClickListener
            public boolean onMenuItemClick(MenuItem menuItem) {
                if (Toolbar.this.J.j(menuItem)) {
                    return true;
                }
                OnMenuItemClickListener onMenuItemClickListener = Toolbar.this.L;
                if (onMenuItemClickListener != null) {
                    return onMenuItemClickListener.onMenuItemClick(menuItem);
                }
                return false;
            }
        };
        this.H0 = new Runnable() { // from class: androidx.appcompat.widget.Toolbar.2
            @Override // java.lang.Runnable
            public void run() {
                Toolbar.this.L();
            }
        };
        Context context2 = getContext();
        int[] iArr = R.styleable.Toolbar;
        TintTypedArray tintTypedArrayV = TintTypedArray.v(context2, attributeSet, iArr, i, 0);
        ViewCompat.k0(this, context, iArr, attributeSet, tintTypedArrayV.r(), i, 0);
        this.l = tintTypedArrayV.n(R.styleable.Toolbar_titleTextAppearance, 0);
        this.m = tintTypedArrayV.n(R.styleable.Toolbar_subtitleTextAppearance, 0);
        this.w = tintTypedArrayV.l(R.styleable.Toolbar_android_gravity, this.w);
        this.n = tintTypedArrayV.l(R.styleable.Toolbar_buttonGravity, 48);
        int iE = tintTypedArrayV.e(R.styleable.Toolbar_titleMargin, 0);
        int i2 = R.styleable.Toolbar_titleMargins;
        iE = tintTypedArrayV.s(i2) ? tintTypedArrayV.e(i2, iE) : iE;
        this.s = iE;
        this.r = iE;
        this.q = iE;
        this.p = iE;
        int iE2 = tintTypedArrayV.e(R.styleable.Toolbar_titleMarginStart, -1);
        if (iE2 >= 0) {
            this.p = iE2;
        }
        int iE3 = tintTypedArrayV.e(R.styleable.Toolbar_titleMarginEnd, -1);
        if (iE3 >= 0) {
            this.q = iE3;
        }
        int iE4 = tintTypedArrayV.e(R.styleable.Toolbar_titleMarginTop, -1);
        if (iE4 >= 0) {
            this.r = iE4;
        }
        int iE5 = tintTypedArrayV.e(R.styleable.Toolbar_titleMarginBottom, -1);
        if (iE5 >= 0) {
            this.s = iE5;
        }
        this.o = tintTypedArrayV.f(R.styleable.Toolbar_maxButtonHeight, -1);
        int iE6 = tintTypedArrayV.e(R.styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int iE7 = tintTypedArrayV.e(R.styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int iF = tintTypedArrayV.f(R.styleable.Toolbar_contentInsetLeft, 0);
        int iF2 = tintTypedArrayV.f(R.styleable.Toolbar_contentInsetRight, 0);
        h();
        this.t.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.t.g(iE6, iE7);
        }
        this.u = tintTypedArrayV.e(R.styleable.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.v = tintTypedArrayV.e(R.styleable.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f = tintTypedArrayV.g(R.styleable.Toolbar_collapseIcon);
        this.g = tintTypedArrayV.p(R.styleable.Toolbar_collapseContentDescription);
        CharSequence charSequenceP = tintTypedArrayV.p(R.styleable.Toolbar_title);
        if (!TextUtils.isEmpty(charSequenceP)) {
            setTitle(charSequenceP);
        }
        CharSequence charSequenceP2 = tintTypedArrayV.p(R.styleable.Toolbar_subtitle);
        if (!TextUtils.isEmpty(charSequenceP2)) {
            setSubtitle(charSequenceP2);
        }
        this.j = getContext();
        setPopupTheme(tintTypedArrayV.n(R.styleable.Toolbar_popupTheme, 0));
        Drawable drawableG = tintTypedArrayV.g(R.styleable.Toolbar_navigationIcon);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceP3 = tintTypedArrayV.p(R.styleable.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(charSequenceP3)) {
            setNavigationContentDescription(charSequenceP3);
        }
        Drawable drawableG2 = tintTypedArrayV.g(R.styleable.Toolbar_logo);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceP4 = tintTypedArrayV.p(R.styleable.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(charSequenceP4)) {
            setLogoDescription(charSequenceP4);
        }
        int i3 = R.styleable.Toolbar_titleTextColor;
        if (tintTypedArrayV.s(i3)) {
            setTitleTextColor(tintTypedArrayV.c(i3));
        }
        int i4 = R.styleable.Toolbar_subtitleTextColor;
        if (tintTypedArrayV.s(i4)) {
            setSubtitleTextColor(tintTypedArrayV.c(i4));
        }
        int i5 = R.styleable.Toolbar_menu;
        if (tintTypedArrayV.s(i5)) {
            x(tintTypedArrayV.n(i5, 0));
        }
        tintTypedArrayV.x();
    }
}
