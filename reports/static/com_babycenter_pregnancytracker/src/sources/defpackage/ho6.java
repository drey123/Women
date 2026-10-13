package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ho6 extends ViewGroup implements qf6 {
    public static final int[] W = {R.attr.state_checked};
    public static final int[] k0 = {-16842910};
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public io8 I;
    public boolean J;
    public ColorStateList K;
    public jo6 L;
    public fo6 M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public boolean R;
    public MenuItem S;
    public int T;
    public boolean U;
    public final Rect V;
    public final ie0 a;
    public final y2 b;
    public li7 c;
    public final SparseArray d;
    public int e;
    public int f;
    public go6[] g;
    public int h;
    public int i;
    public ColorStateList j;
    public int k;
    public ColorStateList l;
    public final ColorStateList m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public Drawable s;
    public ColorStateList t;
    public int u;
    public final SparseArray v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ho6(Context context) {
        super(context);
        this.d = new SparseArray();
        this.h = -1;
        this.i = -1;
        this.v = new SparseArray();
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = -1;
        this.H = 49;
        this.J = false;
        this.P = 1;
        this.Q = 0;
        this.S = null;
        this.T = 7;
        this.U = false;
        this.V = new Rect();
        this.m = c();
        if (isInEditMode()) {
            this.a = null;
        } else {
            ie0 ie0Var = new ie0();
            this.a = ie0Var;
            ie0Var.j(0);
            ie0Var.excludeTarget(TextView.class, true);
            ie0Var.h(e94.G(getContext(), com.babycenter.pregnancytracker.R.attr.motionDurationMedium4, getResources().getInteger(com.babycenter.pregnancytracker.R.integer.material_motion_duration_long_1)));
            ie0Var.setInterpolator(e94.H(getContext(), com.babycenter.pregnancytracker.R.attr.motionEasingStandard, jn.b));
            ie0Var.f(new pk1());
        }
        this.b = new y2((i41) this, 4);
        setImportantForAccessibility(1);
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.T, this.M.e);
    }

    private do6 getNewItem() {
        li7 li7Var = this.c;
        do6 do6Var = li7Var != null ? (do6) li7Var.acquire() : null;
        return do6Var == null ? new h41(getContext()) : do6Var;
    }

    private void setBadgeIfNeeded(@NonNull do6 do6Var) {
        it0 it0Var;
        int id = do6Var.getId();
        if (id == -1 || (it0Var = (it0) this.v.get(id)) == null) {
            return;
        }
        do6Var.setBadge(it0Var);
    }

    @Override // defpackage.qf6
    public final void a(le6 le6Var) {
        this.M = new fo6(le6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        do6 do6VarE;
        View viewE;
        ao6 ao6Var;
        removeAllViews();
        go6[] go6VarArr = this.g;
        if (go6VarArr != null && this.c != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    do6 do6Var = (do6) go6Var;
                    this.c.b(do6Var);
                    ImageView imageView = do6Var.t;
                    if (do6Var.k0 != null) {
                        if (imageView != null) {
                            do6Var.setClipChildren(true);
                            do6Var.setClipToPadding(true);
                            it0 it0Var = do6Var.k0;
                            if (it0Var != null) {
                                if (it0Var.e() != null) {
                                    it0Var.e().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(it0Var);
                                }
                            }
                        }
                        do6Var.k0 = null;
                    }
                    do6Var.I = null;
                    do6Var.O = BitmapDescriptorFactory.HUE_RED;
                    do6Var.a = false;
                }
            }
        }
        this.L.b = true;
        this.M.b();
        this.L.b = false;
        int i = this.M.c;
        if (i == 0) {
            this.h = 0;
            this.i = 0;
            this.g = null;
            this.c = null;
            return;
        }
        if (this.c == null || this.Q != i) {
            this.Q = i;
            this.c = new li7(i);
        }
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < this.M.b.size(); i2++) {
            hashSet.add(Integer.valueOf(this.M.a(i2).getItemId()));
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.v;
            if (i3 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i3);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i3++;
        }
        int size = this.M.b.size();
        this.g = new go6[size];
        int i4 = this.e;
        boolean z = i4 != -1 ? i4 == 0 : getCurrentVisibleContentItemCount() > 3;
        int size2 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            MenuItem menuItemA = this.M.a(i6);
            boolean z2 = menuItemA instanceof e73;
            if (z2) {
                Context context = getContext();
                ao6Var = new ao6(context);
                LayoutInflater.from(context).inflate(com.babycenter.pregnancytracker.R.layout.m3_navigation_menu_divider, (ViewGroup) ao6Var, true);
                ao6Var.a();
                ao6Var.setOnlyShowWhenExpanded(true);
                ao6Var.setDividersEnabled(this.U);
            } else if (menuItemA.hasSubMenu()) {
                if (size2 > 0) {
                    xv0.q("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                    return;
                }
                ko6 ko6Var = new ko6(getContext());
                int i7 = this.q;
                if (i7 == 0) {
                    i7 = this.o;
                }
                ko6Var.setTextAppearance(i7);
                ko6Var.setTextColor(this.l);
                ko6Var.setOnlyShowWhenExpanded(true);
                ko6Var.b((ve6) menuItemA);
                size2 = menuItemA.getSubMenu().size();
                viewE = ko6Var;
            } else if (size2 > 0) {
                do6VarE = e(i6, (ve6) menuItemA, z, true);
                size2--;
            } else {
                ve6 ve6Var = (ve6) menuItemA;
                boolean z3 = i5 >= this.T;
                i5++;
                viewE = e(i6, ve6Var, z, z3);
            }
            if (z2) {
                viewE = do6VarE;
                viewE = ao6Var;
            } else {
                viewE = do6VarE;
                if (menuItemA.isCheckable() && this.i == -1) {
                    viewE = ao6Var;
                    this.i = i6;
                } else {
                    viewE = ao6Var;
                }
            }
            this.g[i6] = viewE;
            addView(viewE);
        }
        int iMin = Math.min(size - 1, this.i);
        this.i = iMin;
        setCheckedItem(this.g[iMin].getItemData());
    }

    public final ColorStateList c() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateList = rb2.getColorStateList(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.babycenter.pregnancytracker.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = colorStateList.getDefaultColor();
        int[] iArr = W;
        int[] iArr2 = ViewGroup.EMPTY_STATE_SET;
        int[] iArr3 = k0;
        return new ColorStateList(new int[][]{iArr3, iArr, iArr2}, new int[]{colorStateList.getColorForState(iArr3, defaultColor), i, defaultColor});
    }

    public final u26 d() {
        if (this.I == null || this.K == null) {
            return null;
        }
        u26 u26Var = new u26(this.I);
        u26Var.s(this.K);
        return u26Var;
    }

    public final do6 e(int i, ve6 ve6Var, boolean z, boolean z2) {
        this.L.b = true;
        ve6Var.setCheckable(true);
        this.L.b = false;
        do6 newItem = getNewItem();
        newItem.setShifting(z);
        newItem.setLabelMaxLines(this.P);
        newItem.setIconTintList(this.j);
        newItem.setIconSize(this.k);
        newItem.setTextColor(this.m);
        newItem.setTextAppearanceInactive(this.n);
        newItem.setTextAppearanceActive(this.o);
        newItem.setHorizontalTextAppearanceInactive(this.p);
        newItem.setHorizontalTextAppearanceActive(this.q);
        newItem.setTextAppearanceActiveBoldEnabled(this.r);
        newItem.setTextColor(this.l);
        int i2 = this.w;
        if (i2 != -1) {
            newItem.setItemPaddingTop(i2);
        }
        int i3 = this.x;
        if (i3 != -1) {
            newItem.setItemPaddingBottom(i3);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.N);
        newItem.setLabelFontScalingEnabled(this.O);
        int i4 = this.y;
        if (i4 != -1) {
            newItem.setActiveIndicatorLabelPadding(i4);
        }
        int i5 = this.z;
        if (i5 != -1) {
            newItem.setIconLabelHorizontalSpacing(i5);
        }
        newItem.setActiveIndicatorWidth(this.B);
        newItem.setActiveIndicatorHeight(this.C);
        newItem.setActiveIndicatorExpandedWidth(this.D);
        newItem.setActiveIndicatorExpandedHeight(this.E);
        newItem.setActiveIndicatorMarginHorizontal(this.F);
        newItem.setItemGravity(this.H);
        newItem.setActiveIndicatorExpandedPadding(this.V);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.G);
        newItem.setActiveIndicatorDrawable(d());
        newItem.setActiveIndicatorResizeable(this.J);
        newItem.setActiveIndicatorEnabled(this.A);
        Drawable drawable = this.s;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.u);
        }
        newItem.setItemRippleColor(this.t);
        newItem.setLabelVisibilityMode(this.e);
        newItem.setItemIconGravity(this.f);
        newItem.setOnlyShowWhenExpanded(z2);
        newItem.setExpanded(this.R);
        newItem.b(ve6Var);
        newItem.setItemPosition(i);
        int i6 = ve6Var.a;
        newItem.setOnTouchListener((View.OnTouchListener) this.d.get(i6));
        newItem.setOnClickListener(this.b);
        int i7 = this.h;
        if (i7 != 0 && i6 == i7) {
            this.i = i;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.y;
    }

    public SparseArray<it0> getBadgeDrawables() {
        return this.v;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.R ? this.M.d : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.q;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.p;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.z;
    }

    public ColorStateList getIconTintList() {
        return this.j;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.K;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.A;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.E;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.G;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.D;
    }

    public int getItemActiveIndicatorHeight() {
        return this.C;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.F;
    }

    public io8 getItemActiveIndicatorShapeAppearance() {
        return this.I;
    }

    public int getItemActiveIndicatorWidth() {
        return this.B;
    }

    public Drawable getItemBackground() {
        go6[] go6VarArr = this.g;
        if (go6VarArr != null && go6VarArr.length > 0) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    return ((do6) go6Var).getBackground();
                }
            }
        }
        return this.s;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.u;
    }

    public int getItemGravity() {
        return this.H;
    }

    public int getItemIconGravity() {
        return this.f;
    }

    public int getItemIconSize() {
        return this.k;
    }

    public int getItemPaddingBottom() {
        return this.x;
    }

    public int getItemPaddingTop() {
        return this.w;
    }

    public ColorStateList getItemRippleColor() {
        return this.t;
    }

    public int getItemTextAppearanceActive() {
        return this.o;
    }

    public int getItemTextAppearanceInactive() {
        return this.n;
    }

    public ColorStateList getItemTextColor() {
        return this.l;
    }

    public int getLabelMaxLines() {
        return this.P;
    }

    public int getLabelVisibilityMode() {
        return this.e;
    }

    public fo6 getMenu() {
        return this.M;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.O;
    }

    public int getSelectedItemId() {
        return this.h;
    }

    public int getSelectedItemPosition() {
        return this.i;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) i2.b(1, getCurrentVisibleContentItemCount(), 1, false).a);
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.y = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorLabelPadding(i);
                }
            }
        }
    }

    public void setCheckedItem(@NonNull MenuItem menuItem) {
        if (this.S == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.S;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.S.setChecked(false);
        }
        menuItem.setChecked(true);
        this.S = menuItem;
    }

    public void setCollapsedMaxItemCount(int i) {
        this.T = i;
    }

    public void setExpanded(boolean z) {
        this.R = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                go6Var.setExpanded(z);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.q = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setHorizontalTextAppearanceActive(i);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.p = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setHorizontalTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.z = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setIconLabelHorizontalSpacing(i);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.K = colorStateList;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.A = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorEnabled(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.E = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorExpandedHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.G = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorExpandedMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.D = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorExpandedWidth(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.C = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.F = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.J = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorResizeable(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(io8 io8Var) {
        this.I = io8Var;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.B = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setActiveIndicatorWidth(i);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.s = drawable;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.u = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemBackground(i);
                }
            }
        }
    }

    public void setItemGravity(int i) {
        this.H = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemGravity(i);
                }
            }
        }
    }

    public void setItemIconGravity(int i) {
        this.f = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemIconGravity(i);
                }
            }
        }
    }

    public void setItemIconSize(int i) {
        this.k = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setIconSize(i);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.x = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemPaddingBottom(this.x);
                }
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.w = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemPaddingTop(i);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.t = colorStateList;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.o = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setTextAppearanceActive(i);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.r = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setTextAppearanceActiveBoldEnabled(z);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.n = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.l = colorStateList;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.O = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setLabelFontScalingEnabled(z);
                }
            }
        }
    }

    public void setLabelMaxLines(int i) {
        this.P = i;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setLabelMaxLines(i);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.e = i;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z) {
        this.N = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof do6) {
                    ((do6) go6Var).setMeasureBottomPaddingFromLabelBaseline(z);
                }
            }
        }
    }

    public void setPresenter(@NonNull jo6 jo6Var) {
        this.L = jo6Var;
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.U == z) {
            return;
        }
        this.U = z;
        go6[] go6VarArr = this.g;
        if (go6VarArr != null) {
            for (go6 go6Var : go6VarArr) {
                if (go6Var instanceof ao6) {
                    ((ao6) go6Var).setDividersEnabled(z);
                }
            }
        }
    }
}
