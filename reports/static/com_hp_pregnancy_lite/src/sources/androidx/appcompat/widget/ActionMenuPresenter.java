package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import androidx.appcompat.view.ActionBarPolicy;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.BaseMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPopupHelper;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.ShowableListMenu;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ActionProvider;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
class ActionMenuPresenter extends BaseMenuPresenter implements ActionProvider.SubUiVisibilityListener {
    public OpenOverflowRunnable A;
    public ActionMenuPopupCallback B;
    public final PopupPresenterCallback D;
    public int E;
    public OverflowMenuButton k;
    public Drawable l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public final SparseBooleanArray x;
    public OverflowPopup y;
    public ActionButtonSubmenu z;

    public class ActionButtonSubmenu extends MenuPopupHelper {
        public ActionButtonSubmenu(Context context, SubMenuBuilder subMenuBuilder, View view) {
            super(context, subMenuBuilder, view, false, R.attr.actionOverflowMenuStyle);
            if (!((MenuItemImpl) subMenuBuilder.getItem()).l()) {
                View view2 = ActionMenuPresenter.this.k;
                f(view2 == null ? (View) ActionMenuPresenter.this.i : view2);
            }
            j(ActionMenuPresenter.this.D);
        }

        @Override // androidx.appcompat.view.menu.MenuPopupHelper
        public void e() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.z = null;
            actionMenuPresenter.E = 0;
            super.e();
        }
    }

    public class ActionMenuPopupCallback extends ActionMenuItemView.PopupCallback {
        public ActionMenuPopupCallback() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.PopupCallback
        public ShowableListMenu a() {
            ActionButtonSubmenu actionButtonSubmenu = ActionMenuPresenter.this.z;
            if (actionButtonSubmenu != null) {
                return actionButtonSubmenu.c();
            }
            return null;
        }
    }

    public class OpenOverflowRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OverflowPopup f440a;

        public OpenOverflowRunnable(OverflowPopup overflowPopup) {
            this.f440a = overflowPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionMenuPresenter.this.c != null) {
                ActionMenuPresenter.this.c.d();
            }
            View view = (View) ActionMenuPresenter.this.i;
            if (view != null && view.getWindowToken() != null && this.f440a.m()) {
                ActionMenuPresenter.this.y = this.f440a;
            }
            ActionMenuPresenter.this.A = null;
        }
    }

    public class OverflowMenuButton extends AppCompatImageView implements ActionMenuView.ActionMenuChildView {
        public OverflowMenuButton(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            TooltipCompat.a(this, getContentDescription());
            setOnTouchListener(new ForwardingListener(this) { // from class: androidx.appcompat.widget.ActionMenuPresenter.OverflowMenuButton.1
                @Override // androidx.appcompat.widget.ForwardingListener
                public ShowableListMenu b() {
                    OverflowPopup overflowPopup = ActionMenuPresenter.this.y;
                    if (overflowPopup == null) {
                        return null;
                    }
                    return overflowPopup.c();
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                public boolean c() {
                    ActionMenuPresenter.this.N();
                    return true;
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                public boolean e() {
                    ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                    if (actionMenuPresenter.A != null) {
                        return false;
                    }
                    actionMenuPresenter.E();
                    return true;
                }
            });
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.N();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                DrawableCompat.l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class OverflowPopup extends MenuPopupHelper {
        public OverflowPopup(Context context, MenuBuilder menuBuilder, View view, boolean z) {
            super(context, menuBuilder, view, z, R.attr.actionOverflowMenuStyle);
            h(8388613);
            j(ActionMenuPresenter.this.D);
        }

        @Override // androidx.appcompat.view.menu.MenuPopupHelper
        public void e() {
            if (ActionMenuPresenter.this.c != null) {
                ActionMenuPresenter.this.c.close();
            }
            ActionMenuPresenter.this.y = null;
            super.e();
        }
    }

    public class PopupPresenterCallback implements MenuPresenter.Callback {
        public PopupPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z) {
            if (menuBuilder instanceof SubMenuBuilder) {
                menuBuilder.F().e(false);
            }
            MenuPresenter.Callback callbackP = ActionMenuPresenter.this.p();
            if (callbackP != null) {
                callbackP.b(menuBuilder, z);
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            if (menuBuilder == ActionMenuPresenter.this.c) {
                return false;
            }
            ActionMenuPresenter.this.E = ((SubMenuBuilder) menuBuilder).getItem().getItemId();
            MenuPresenter.Callback callbackP = ActionMenuPresenter.this.p();
            if (callbackP != null) {
                return callbackP.c(menuBuilder);
            }
            return false;
        }
    }

    @SuppressLint
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.appcompat.widget.ActionMenuPresenter.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f442a;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f442a);
        }

        public SavedState(Parcel parcel) {
            this.f442a = parcel.readInt();
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
        this.x = new SparseBooleanArray();
        this.D = new PopupPresenterCallback();
    }

    public boolean B() {
        return E() | F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View C(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof MenuView.ItemView) && ((MenuView.ItemView) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable D() {
        OverflowMenuButton overflowMenuButton = this.k;
        if (overflowMenuButton != null) {
            return overflowMenuButton.getDrawable();
        }
        if (this.m) {
            return this.l;
        }
        return null;
    }

    public boolean E() {
        Object obj;
        OpenOverflowRunnable openOverflowRunnable = this.A;
        if (openOverflowRunnable != null && (obj = this.i) != null) {
            ((View) obj).removeCallbacks(openOverflowRunnable);
            this.A = null;
            return true;
        }
        OverflowPopup overflowPopup = this.y;
        if (overflowPopup == null) {
            return false;
        }
        overflowPopup.b();
        return true;
    }

    public boolean F() {
        ActionButtonSubmenu actionButtonSubmenu = this.z;
        if (actionButtonSubmenu == null) {
            return false;
        }
        actionButtonSubmenu.b();
        return true;
    }

    public boolean G() {
        return this.A != null || H();
    }

    public boolean H() {
        OverflowPopup overflowPopup = this.y;
        return overflowPopup != null && overflowPopup.d();
    }

    public void I(Configuration configuration) {
        if (!this.s) {
            this.r = ActionBarPolicy.b(this.b).d();
        }
        MenuBuilder menuBuilder = this.c;
        if (menuBuilder != null) {
            menuBuilder.N(true);
        }
    }

    public void J(boolean z) {
        this.v = z;
    }

    public void K(ActionMenuView actionMenuView) {
        this.i = actionMenuView;
        actionMenuView.a(this.c);
    }

    public void L(Drawable drawable) {
        OverflowMenuButton overflowMenuButton = this.k;
        if (overflowMenuButton != null) {
            overflowMenuButton.setImageDrawable(drawable);
        } else {
            this.m = true;
            this.l = drawable;
        }
    }

    public void M(boolean z) {
        this.n = z;
        this.o = true;
    }

    public boolean N() {
        MenuBuilder menuBuilder;
        if (!this.n || H() || (menuBuilder = this.c) == null || this.i == null || this.A != null || menuBuilder.B().isEmpty()) {
            return false;
        }
        OpenOverflowRunnable openOverflowRunnable = new OpenOverflowRunnable(new OverflowPopup(this.b, this.c, this.k, true));
        this.A = openOverflowRunnable;
        ((View) this.i).post(openOverflowRunnable);
        return true;
    }

    @Override // androidx.core.view.ActionProvider.SubUiVisibilityListener
    public void a(boolean z) {
        if (z) {
            super.g(null);
            return;
        }
        MenuBuilder menuBuilder = this.c;
        if (menuBuilder != null) {
            menuBuilder.e(false);
        }
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
        B();
        super.b(menuBuilder, z);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void f(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof SavedState) && (i = ((SavedState) parcelable).f442a) > 0 && (menuItemFindItem = this.c.findItem(i)) != null) {
            g((SubMenuBuilder) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        boolean z = false;
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        SubMenuBuilder subMenuBuilder2 = subMenuBuilder;
        while (subMenuBuilder2.k0() != this.c) {
            subMenuBuilder2 = (SubMenuBuilder) subMenuBuilder2.k0();
        }
        View viewC = C(subMenuBuilder2.getItem());
        if (viewC == null) {
            return false;
        }
        this.E = subMenuBuilder.getItem().getItemId();
        int size = subMenuBuilder.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = subMenuBuilder.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
        }
        ActionButtonSubmenu actionButtonSubmenu = new ActionButtonSubmenu(this.b, subMenuBuilder, viewC);
        this.z = actionButtonSubmenu;
        actionButtonSubmenu.g(z);
        this.z.k();
        super.g(subMenuBuilder);
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable h() {
        SavedState savedState = new SavedState();
        savedState.f442a = this.E;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        super.i(z);
        ((View) this.i).requestLayout();
        MenuBuilder menuBuilder = this.c;
        boolean z2 = false;
        if (menuBuilder != null) {
            ArrayList arrayListU = menuBuilder.u();
            int size = arrayListU.size();
            for (int i = 0; i < size; i++) {
                ActionProvider actionProviderA = ((MenuItemImpl) arrayListU.get(i)).a();
                if (actionProviderA != null) {
                    actionProviderA.i(this);
                }
            }
        }
        MenuBuilder menuBuilder2 = this.c;
        ArrayList arrayListB = menuBuilder2 != null ? menuBuilder2.B() : null;
        if (this.n && arrayListB != null) {
            int size2 = arrayListB.size();
            if (size2 == 1) {
                z2 = !((MenuItemImpl) arrayListB.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.k == null) {
                this.k = new OverflowMenuButton(this.f405a);
            }
            ViewGroup viewGroup = (ViewGroup) this.k.getParent();
            if (viewGroup != this.i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.i;
                actionMenuView.addView(this.k, actionMenuView.H());
            }
        } else {
            OverflowMenuButton overflowMenuButton = this.k;
            if (overflowMenuButton != null) {
                Object parent = overflowMenuButton.getParent();
                Object obj = this.i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.k);
                }
            }
        }
        ((ActionMenuView) this.i).setOverflowReserved(this.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.ActionMenuPresenter] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.MenuItemImpl] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public boolean j() {
        ArrayList arrayListG;
        int size;
        int i;
        int iN;
        ?? r0;
        ActionMenuPresenter actionMenuPresenter = this;
        MenuBuilder menuBuilder = actionMenuPresenter.c;
        View view = null;
        ?? r3 = 0;
        if (menuBuilder != null) {
            arrayListG = menuBuilder.G();
            size = arrayListG.size();
        } else {
            arrayListG = null;
            size = 0;
        }
        int i2 = actionMenuPresenter.r;
        int i3 = actionMenuPresenter.q;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.i;
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            MenuItemImpl menuItemImpl = (MenuItemImpl) arrayListG.get(i6);
            if (menuItemImpl.o()) {
                i4++;
            } else if (menuItemImpl.n()) {
                i5++;
            } else {
                z = true;
            }
            if (actionMenuPresenter.v && menuItemImpl.isActionViewExpanded()) {
                i2 = 0;
            }
        }
        if (actionMenuPresenter.n && (z || i5 + i4 > i2)) {
            i2--;
        }
        int i7 = i2 - i4;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.x;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.t) {
            int i8 = actionMenuPresenter.w;
            iN = i3 / i8;
            i = i8 + ((i3 % i8) / iN);
        } else {
            i = 0;
            iN = 0;
        }
        int i9 = 0;
        int i10 = 0;
        ?? r1 = actionMenuPresenter;
        while (i9 < size) {
            ?? r15 = (MenuItemImpl) arrayListG.get(i9);
            if (r15.o()) {
                View viewQ = r1.q(r15, view, viewGroup);
                if (r1.t) {
                    iN -= ActionMenuView.N(viewQ, i, iN, iMakeMeasureSpec, r3);
                } else {
                    viewQ.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewQ.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                int groupId = r15.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r15.u(true);
                r0 = r3;
            } else if (r15.n()) {
                int groupId2 = r15.getGroupId();
                boolean z2 = sparseBooleanArray.get(groupId2);
                boolean z3 = (i7 > 0 || z2) && i3 > 0 && (!r1.t || iN > 0);
                boolean z4 = z3;
                if (z3) {
                    View viewQ2 = r1.q(r15, null, viewGroup);
                    if (r1.t) {
                        int iN2 = ActionMenuView.N(viewQ2, i, iN, iMakeMeasureSpec, 0);
                        iN -= iN2;
                        if (iN2 == 0) {
                            z4 = false;
                        }
                    } else {
                        viewQ2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z5 = z4;
                    int measuredWidth2 = viewQ2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z3 = z5 & (!r1.t ? i3 + i10 <= 0 : i3 < 0);
                }
                if (z3 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z2) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i11 = 0; i11 < i9; i11++) {
                        MenuItemImpl menuItemImpl2 = (MenuItemImpl) arrayListG.get(i11);
                        if (menuItemImpl2.getGroupId() == groupId2) {
                            if (menuItemImpl2.l()) {
                                i7++;
                            }
                            menuItemImpl2.u(false);
                        }
                    }
                }
                if (z3) {
                    i7--;
                }
                r15.u(z3);
                r0 = 0;
            } else {
                r0 = r3;
                r15.u(r0);
            }
            i9++;
            r3 = r0;
            size = size;
            view = null;
            r1 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter, androidx.appcompat.view.menu.MenuPresenter
    public void l(Context context, MenuBuilder menuBuilder) {
        super.l(context, menuBuilder);
        Resources resources = context.getResources();
        ActionBarPolicy actionBarPolicyB = ActionBarPolicy.b(context);
        if (!this.o) {
            this.n = actionBarPolicyB.h();
        }
        if (!this.u) {
            this.p = actionBarPolicyB.c();
        }
        if (!this.s) {
            this.r = actionBarPolicyB.d();
        }
        int measuredWidth = this.p;
        if (this.n) {
            if (this.k == null) {
                OverflowMenuButton overflowMenuButton = new OverflowMenuButton(this.f405a);
                this.k = overflowMenuButton;
                if (this.m) {
                    overflowMenuButton.setImageDrawable(this.l);
                    this.l = null;
                    this.m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.k.getMeasuredWidth();
        } else {
            this.k = null;
        }
        this.q = measuredWidth;
        this.w = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    public void m(MenuItemImpl menuItemImpl, MenuView.ItemView itemView) {
        itemView.c(menuItemImpl, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) itemView;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.i);
        if (this.B == null) {
            this.B = new ActionMenuPopupCallback();
        }
        actionMenuItemView.setPopupCallback(this.B);
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    public boolean o(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.k) {
            return false;
        }
        return super.o(viewGroup, i);
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    public View q(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        View actionView = menuItemImpl.getActionView();
        if (actionView == null || menuItemImpl.j()) {
            actionView = super.q(menuItemImpl, view, viewGroup);
        }
        actionView.setVisibility(menuItemImpl.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    public MenuView r(ViewGroup viewGroup) {
        MenuView menuView = this.i;
        MenuView menuViewR = super.r(viewGroup);
        if (menuView != menuViewR) {
            ((ActionMenuView) menuViewR).setPresenter(this);
        }
        return menuViewR;
    }

    @Override // androidx.appcompat.view.menu.BaseMenuPresenter
    public boolean t(int i, MenuItemImpl menuItemImpl) {
        return menuItemImpl.l();
    }
}
