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
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.core.view.AbstractC1259b;
import com.stardust.app.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
class ActionMenuPresenter extends androidx.appcompat.view.menu.b implements AbstractC1259b.a {
    private static final String TAG = "ActionMenuPresenter";
    private final SparseBooleanArray mActionButtonGroups;
    ActionButtonSubmenu mActionButtonPopup;
    private int mActionItemWidthLimit;
    private boolean mExpandedActionViewsExclusive;
    private int mMaxItems;
    private boolean mMaxItemsSet;
    private int mMinCellSize;
    int mOpenSubMenuId;
    OverflowMenuButton mOverflowButton;
    OverflowPopup mOverflowPopup;
    private Drawable mPendingOverflowIcon;
    private boolean mPendingOverflowIconSet;
    private ActionMenuPopupCallback mPopupCallback;
    final PopupPresenterCallback mPopupPresenterCallback;
    OpenOverflowRunnable mPostedOpenRunnable;
    private boolean mReserveOverflow;
    private boolean mReserveOverflowSet;
    private boolean mStrictWidthLimit;
    private int mWidthLimit;
    private boolean mWidthLimitSet;

    public class ActionButtonSubmenu extends androidx.appcompat.view.menu.m {
        public ActionButtonSubmenu(Context context, androidx.appcompat.view.menu.t tVar, View view) {
            super(context, tVar, view, false, R.attr.actionOverflowMenuStyle);
            if ((tVar.f6518A.f6479x & 32) != 32) {
                View view2 = ActionMenuPresenter.this.mOverflowButton;
                setAnchorView(view2 == null ? (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenuView : view2);
            }
            setPresenterCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
        }

        @Override // androidx.appcompat.view.menu.m
        public void onDismiss() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.mActionButtonPopup = null;
            actionMenuPresenter.mOpenSubMenuId = 0;
            super.onDismiss();
        }
    }

    public class ActionMenuPopupCallback extends ActionMenuItemView.b {
        public ActionMenuPopupCallback() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public androidx.appcompat.view.menu.q getPopup() {
            ActionButtonSubmenu actionButtonSubmenu = ActionMenuPresenter.this.mActionButtonPopup;
            if (actionButtonSubmenu != null) {
                return actionButtonSubmenu.getPopup();
            }
            return null;
        }
    }

    public class OpenOverflowRunnable implements Runnable {
        private OverflowPopup mPopup;

        public OpenOverflowRunnable(OverflowPopup overflowPopup) {
            this.mPopup = overflowPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.appcompat.view.menu.h hVar;
            androidx.appcompat.view.menu.h.a aVar;
            if (((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenu != null && (aVar = (hVar = ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenu).f6430e) != null) {
                aVar.onMenuModeChange(hVar);
            }
            View view = (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenuView;
            if (view != null && view.getWindowToken() != null && this.mPopup.tryShow()) {
                ActionMenuPresenter.this.mOverflowPopup = this.mPopup;
            }
            ActionMenuPresenter.this.mPostedOpenRunnable = null;
        }
    }

    public class OverflowMenuButton extends AppCompatImageView implements ActionMenuView.ActionMenuChildView {
        public OverflowMenuButton(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            TooltipCompat.setTooltipText(this, getContentDescription());
            setOnTouchListener(new ForwardingListener(this) { // from class: androidx.appcompat.widget.ActionMenuPresenter.OverflowMenuButton.1
                @Override // androidx.appcompat.widget.ForwardingListener
                public androidx.appcompat.view.menu.q getPopup() {
                    OverflowPopup overflowPopup = ActionMenuPresenter.this.mOverflowPopup;
                    if (overflowPopup == null) {
                        return null;
                    }
                    return overflowPopup.getPopup();
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                public boolean onForwardingStarted() {
                    ActionMenuPresenter.this.showOverflowMenu();
                    return true;
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                public boolean onForwardingStopped() {
                    ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                    if (actionMenuPresenter.mPostedOpenRunnable != null) {
                        return false;
                    }
                    actionMenuPresenter.hideOverflowMenu();
                    return true;
                }
            });
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean needsDividerAfter() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean needsDividerBefore() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.showOverflowMenu();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class OverflowPopup extends androidx.appcompat.view.menu.m {
        public OverflowPopup(Context context, androidx.appcompat.view.menu.h hVar, View view, boolean z10) {
            super(context, hVar, view, z10, R.attr.actionOverflowMenuStyle);
            setGravity(8388613);
            setPresenterCallback(ActionMenuPresenter.this.mPopupPresenterCallback);
        }

        @Override // androidx.appcompat.view.menu.m
        public void onDismiss() {
            if (((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenu != null) {
                ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenu.c(true);
            }
            ActionMenuPresenter.this.mOverflowPopup = null;
            super.onDismiss();
        }
    }

    public class PopupPresenterCallback implements androidx.appcompat.view.menu.n.a {
        public PopupPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public void onCloseMenu(@NonNull androidx.appcompat.view.menu.h hVar, boolean z10) {
            if (hVar instanceof androidx.appcompat.view.menu.t) {
                ((androidx.appcompat.view.menu.t) hVar).f6519z.k().c(false);
            }
            androidx.appcompat.view.menu.n.a callback = ActionMenuPresenter.this.getCallback();
            if (callback != null) {
                callback.onCloseMenu(hVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.n.a
        public boolean onOpenSubMenu(@NonNull androidx.appcompat.view.menu.h hVar) {
            if (hVar == ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).mMenu) {
                return false;
            }
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.mOpenSubMenuId = ((androidx.appcompat.view.menu.t) hVar).f6518A.f6456a;
            androidx.appcompat.view.menu.n.a callback = actionMenuPresenter.getCallback();
            if (callback != null) {
                return callback.onOpenSubMenu(hVar);
            }
            return false;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.appcompat.widget.ActionMenuPresenter.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };
        public int openSubMenuId;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.openSubMenuId);
        }

        public SavedState(Parcel parcel) {
            this.openSubMenuId = parcel.readInt();
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
        this.mActionButtonGroups = new SparseBooleanArray();
        this.mPopupPresenterCallback = new PopupPresenterCallback();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View findViewForItem(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.mMenuView;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof androidx.appcompat.view.menu.o.a) && ((androidx.appcompat.view.menu.o.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.view.menu.b
    public void bindItemView(androidx.appcompat.view.menu.j jVar, androidx.appcompat.view.menu.o.a aVar) {
        aVar.a(jVar);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.mMenuView);
        if (this.mPopupCallback == null) {
            this.mPopupCallback = new ActionMenuPopupCallback();
        }
        actionMenuItemView.setPopupCallback(this.mPopupCallback);
    }

    public boolean dismissPopupMenus() {
        return hideOverflowMenu() | hideSubMenus();
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean filterLeftoverView(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.mOverflowButton) {
            return false;
        }
        return super.filterLeftoverView(viewGroup, i10);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013d  */
    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public boolean flagActionItems() {
        int size;
        ArrayList<androidx.appcompat.view.menu.j> arrayListL;
        int i10;
        boolean z10;
        int i11;
        int iMeasureChildForCells;
        ArrayList<androidx.appcompat.view.menu.j> arrayList;
        ActionMenuPresenter actionMenuPresenter = this;
        androidx.appcompat.view.menu.h hVar = actionMenuPresenter.mMenu;
        if (hVar != null) {
            arrayListL = hVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i12 = actionMenuPresenter.mMaxItems;
        int i13 = actionMenuPresenter.mActionItemWidthLimit;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.mMenuView;
        int i14 = 0;
        boolean z11 = false;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i10 = 2;
            z10 = true;
            if (i14 >= size) {
                break;
            }
            androidx.appcompat.view.menu.j jVar = arrayListL.get(i14);
            int i17 = jVar.f6480y;
            if ((i17 & 2) == 2) {
                i15++;
            } else if ((i17 & 1) == 1) {
                i16++;
            } else {
                z11 = true;
            }
            if (actionMenuPresenter.mExpandedActionViewsExclusive && jVar.f6455C) {
                i12 = 0;
            }
            i14++;
        }
        if (actionMenuPresenter.mReserveOverflow && (z11 || i16 + i15 > i12)) {
            i12--;
        }
        int i18 = i12 - i15;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.mActionButtonGroups;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.mStrictWidthLimit) {
            int i19 = actionMenuPresenter.mMinCellSize;
            iMeasureChildForCells = i13 / i19;
            i11 = i19 + ((i13 % i19) / iMeasureChildForCells);
        } else {
            i11 = 0;
            iMeasureChildForCells = 0;
        }
        int i20 = 0;
        int i21 = 0;
        while (i20 < size) {
            androidx.appcompat.view.menu.j jVar2 = arrayListL.get(i20);
            int i22 = jVar2.f6480y;
            boolean z12 = (i22 & 2) == i10;
            int i23 = jVar2.f6457b;
            if (z12) {
                View itemView = actionMenuPresenter.getItemView(jVar2, null, viewGroup);
                if (actionMenuPresenter.mStrictWidthLimit) {
                    iMeasureChildForCells -= ActionMenuView.measureChildForCells(itemView, i11, iMeasureChildForCells, iMakeMeasureSpec, 0);
                } else {
                    itemView.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = itemView.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i21 == 0) {
                    i21 = measuredWidth;
                }
                if (i23 != 0) {
                    sparseBooleanArray.put(i23, true);
                }
                jVar2.f(true);
                arrayList = arrayListL;
            } else {
                if ((i22 & 1) == 1) {
                    boolean z13 = sparseBooleanArray.get(i23);
                    boolean z14 = (i18 > 0 || z13) && i13 > 0 && (!actionMenuPresenter.mStrictWidthLimit || iMeasureChildForCells > 0);
                    int i24 = i18;
                    if (z14) {
                        View itemView2 = actionMenuPresenter.getItemView(jVar2, null, viewGroup);
                        if (actionMenuPresenter.mStrictWidthLimit) {
                            int iMeasureChildForCells2 = ActionMenuView.measureChildForCells(itemView2, i11, iMeasureChildForCells, iMakeMeasureSpec, 0);
                            iMeasureChildForCells -= iMeasureChildForCells2;
                            if (iMeasureChildForCells2 == 0) {
                                z14 = false;
                            }
                        } else {
                            itemView2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        }
                        int measuredWidth2 = itemView2.getMeasuredWidth();
                        i13 -= measuredWidth2;
                        if (i21 == 0) {
                            i21 = measuredWidth2;
                        }
                        z14 &= !actionMenuPresenter.mStrictWidthLimit ? i13 + i21 <= 0 : i13 < 0;
                    }
                    if (!z14 || i23 == 0) {
                        if (z13) {
                            sparseBooleanArray.put(i23, false);
                            i18 = i24;
                            int i25 = 0;
                            while (i25 < i20) {
                                androidx.appcompat.view.menu.j jVar3 = arrayListL.get(i25);
                                if (jVar3.f6457b == i23) {
                                    if ((jVar3.f6479x & 32) == 32) {
                                        i18++;
                                    }
                                    jVar3.f(false);
                                }
                                i25++;
                                arrayListL = arrayListL;
                            }
                            arrayList = arrayListL;
                        }
                        if (z14) {
                            i18--;
                        }
                        jVar2.f(z14);
                    } else {
                        sparseBooleanArray.put(i23, true);
                    }
                    arrayList = arrayListL;
                    i18 = i24;
                    if (z14) {
                        i18--;
                    }
                    jVar2.f(z14);
                } else {
                    arrayList = arrayListL;
                    size = size;
                    jVar2.f(false);
                }
                i20++;
                actionMenuPresenter = this;
                size = size;
                arrayListL = arrayList;
                i10 = 2;
                z10 = true;
            }
            i20++;
            actionMenuPresenter = this;
            size = size;
            arrayListL = arrayList;
            i10 = 2;
            z10 = true;
        }
        return z10;
    }

    @Override // androidx.appcompat.view.menu.b
    public View getItemView(androidx.appcompat.view.menu.j jVar, View view, ViewGroup viewGroup) {
        View actionView = jVar.getActionView();
        if (actionView == null || jVar.e()) {
            actionView = super.getItemView(jVar, view, viewGroup);
        }
        actionView.setVisibility(jVar.f6455C ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.b
    public androidx.appcompat.view.menu.o getMenuView(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.o oVar = this.mMenuView;
        androidx.appcompat.view.menu.o menuView = super.getMenuView(viewGroup);
        if (oVar != menuView) {
            ((ActionMenuView) menuView).setPresenter(this);
        }
        return menuView;
    }

    public Drawable getOverflowIcon() {
        OverflowMenuButton overflowMenuButton = this.mOverflowButton;
        if (overflowMenuButton != null) {
            return overflowMenuButton.getDrawable();
        }
        if (this.mPendingOverflowIconSet) {
            return this.mPendingOverflowIcon;
        }
        return null;
    }

    public boolean hideOverflowMenu() {
        Object obj;
        OpenOverflowRunnable openOverflowRunnable = this.mPostedOpenRunnable;
        if (openOverflowRunnable != null && (obj = this.mMenuView) != null) {
            ((View) obj).removeCallbacks(openOverflowRunnable);
            this.mPostedOpenRunnable = null;
            return true;
        }
        OverflowPopup overflowPopup = this.mOverflowPopup;
        if (overflowPopup == null) {
            return false;
        }
        overflowPopup.dismiss();
        return true;
    }

    public boolean hideSubMenus() {
        ActionButtonSubmenu actionButtonSubmenu = this.mActionButtonPopup;
        if (actionButtonSubmenu == null) {
            return false;
        }
        actionButtonSubmenu.dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public void initForMenu(@NonNull Context context, androidx.appcompat.view.menu.h hVar) {
        super.initForMenu(context, hVar);
        Resources resources = context.getResources();
        p208m.a aVarA = p208m.a.a(context);
        if (!this.mReserveOverflowSet) {
            this.mReserveOverflow = true;
        }
        if (!this.mWidthLimitSet) {
            this.mWidthLimit = aVarA.f37584a.getResources().getDisplayMetrics().widthPixels / 2;
        }
        if (!this.mMaxItemsSet) {
            this.mMaxItems = aVarA.b();
        }
        int measuredWidth = this.mWidthLimit;
        if (this.mReserveOverflow) {
            if (this.mOverflowButton == null) {
                OverflowMenuButton overflowMenuButton = new OverflowMenuButton(this.mSystemContext);
                this.mOverflowButton = overflowMenuButton;
                if (this.mPendingOverflowIconSet) {
                    overflowMenuButton.setImageDrawable(this.mPendingOverflowIcon);
                    this.mPendingOverflowIcon = null;
                    this.mPendingOverflowIconSet = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.mOverflowButton.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.mOverflowButton.getMeasuredWidth();
        } else {
            this.mOverflowButton = null;
        }
        this.mActionItemWidthLimit = measuredWidth;
        this.mMinCellSize = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    public boolean isOverflowMenuShowPending() {
        return this.mPostedOpenRunnable != null || isOverflowMenuShowing();
    }

    public boolean isOverflowMenuShowing() {
        OverflowPopup overflowPopup = this.mOverflowPopup;
        return overflowPopup != null && overflowPopup.isShowing();
    }

    public boolean isOverflowReserved() {
        return this.mReserveOverflow;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public void onCloseMenu(androidx.appcompat.view.menu.h hVar, boolean z10) {
        dismissPopupMenus();
        super.onCloseMenu(hVar, z10);
    }

    public void onConfigurationChanged(Configuration configuration) {
        if (!this.mMaxItemsSet) {
            this.mMaxItems = p208m.a.a(this.mContext).b();
        }
        androidx.appcompat.view.menu.h hVar = this.mMenu;
        if (hVar != null) {
            hVar.p(true);
        }
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof SavedState) && (i10 = ((SavedState) parcelable).openSubMenuId) > 0 && (menuItemFindItem = this.mMenu.findItem(i10)) != null) {
            onSubMenuSelected((androidx.appcompat.view.menu.t) menuItemFindItem.getSubMenu());
        }
    }

    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.openSubMenuId = this.mOpenSubMenuId;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public boolean onSubMenuSelected(androidx.appcompat.view.menu.t tVar) {
        boolean z10 = false;
        if (!tVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.t tVar2 = tVar;
        while (true) {
            androidx.appcompat.view.menu.h hVar = tVar2.f6519z;
            if (hVar == this.mMenu) {
                break;
            }
            tVar2 = (androidx.appcompat.view.menu.t) hVar;
        }
        View viewFindViewForItem = findViewForItem(tVar2.f6518A);
        if (viewFindViewForItem == null) {
            return false;
        }
        this.mOpenSubMenuId = tVar.f6518A.f6456a;
        int size = tVar.f6431f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = tVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
        }
        ActionButtonSubmenu actionButtonSubmenu = new ActionButtonSubmenu(this.mContext, tVar, viewFindViewForItem);
        this.mActionButtonPopup = actionButtonSubmenu;
        actionButtonSubmenu.setForceShowIcon(z10);
        this.mActionButtonPopup.show();
        super.onSubMenuSelected(tVar);
        return true;
    }

    @Override // androidx.core.view.AbstractC1259b.a
    public void onSubUiVisibilityChanged(boolean z10) {
        if (z10) {
            super.onSubMenuSelected(null);
            return;
        }
        androidx.appcompat.view.menu.h hVar = this.mMenu;
        if (hVar != null) {
            hVar.c(false);
        }
    }

    public void setExpandedActionViewsExclusive(boolean z10) {
        this.mExpandedActionViewsExclusive = z10;
    }

    public void setItemLimit(int i10) {
        this.mMaxItems = i10;
        this.mMaxItemsSet = true;
    }

    public void setMenuView(ActionMenuView actionMenuView) {
        this.mMenuView = actionMenuView;
        actionMenuView.initialize(this.mMenu);
    }

    public void setOverflowIcon(Drawable drawable) {
        OverflowMenuButton overflowMenuButton = this.mOverflowButton;
        if (overflowMenuButton != null) {
            overflowMenuButton.setImageDrawable(drawable);
        } else {
            this.mPendingOverflowIconSet = true;
            this.mPendingOverflowIcon = drawable;
        }
    }

    public void setReserveOverflow(boolean z10) {
        this.mReserveOverflow = z10;
        this.mReserveOverflowSet = true;
    }

    public void setWidthLimit(int i10, boolean z10) {
        this.mWidthLimit = i10;
        this.mStrictWidthLimit = z10;
        this.mWidthLimitSet = true;
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean shouldIncludeItem(int i10, androidx.appcompat.view.menu.j jVar) {
        return (jVar.f6479x & 32) == 32;
    }

    public boolean showOverflowMenu() {
        androidx.appcompat.view.menu.h hVar;
        if (this.mReserveOverflow && !isOverflowMenuShowing() && (hVar = this.mMenu) != null && this.mMenuView != null && this.mPostedOpenRunnable == null) {
            hVar.i();
            if (!hVar.f6435j.isEmpty()) {
                OpenOverflowRunnable openOverflowRunnable = new OpenOverflowRunnable(new OverflowPopup(this.mContext, this.mMenu, this.mOverflowButton, true));
                this.mPostedOpenRunnable = openOverflowRunnable;
                ((View) this.mMenuView).post(openOverflowRunnable);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public void updateMenuView(boolean z10) {
        ArrayList<androidx.appcompat.view.menu.j> arrayList;
        super.updateMenuView(z10);
        ((View) this.mMenuView).requestLayout();
        androidx.appcompat.view.menu.h hVar = this.mMenu;
        boolean z11 = false;
        if (hVar != null) {
            hVar.i();
            ArrayList<androidx.appcompat.view.menu.j> arrayList2 = hVar.f6434i;
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC1259b abstractC1259b = arrayList2.get(i10).f6453A;
                if (abstractC1259b != null) {
                    abstractC1259b.setSubUiVisibilityListener(this);
                }
            }
        }
        androidx.appcompat.view.menu.h hVar2 = this.mMenu;
        if (hVar2 != null) {
            hVar2.i();
            arrayList = hVar2.f6435j;
        } else {
            arrayList = null;
        }
        if (this.mReserveOverflow && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z11 = !arrayList.get(0).f6455C;
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.mOverflowButton == null) {
                this.mOverflowButton = new OverflowMenuButton(this.mSystemContext);
            }
            ViewGroup viewGroup = (ViewGroup) this.mOverflowButton.getParent();
            if (viewGroup != this.mMenuView) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.mOverflowButton);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.mMenuView;
                actionMenuView.addView(this.mOverflowButton, actionMenuView.generateOverflowButtonLayoutParams());
            }
        } else {
            OverflowMenuButton overflowMenuButton = this.mOverflowButton;
            if (overflowMenuButton != null) {
                Object parent = overflowMenuButton.getParent();
                Object obj = this.mMenuView;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.mOverflowButton);
                }
            }
        }
        ((ActionMenuView) this.mMenuView).setOverflowReserved(this.mReserveOverflow);
    }
}
