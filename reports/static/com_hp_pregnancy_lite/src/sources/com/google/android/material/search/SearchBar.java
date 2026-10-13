package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes4.dex */
public class SearchBar extends Toolbar {
    public static final int f1 = R.style.Widget_Material3_SearchBar;
    public final TextView I0;
    public final TextView J0;
    public final FrameLayout K0;
    public final int L0;
    public boolean M0;
    public final ColorStateList N0;
    public final boolean O0;
    public final boolean P0;
    public final SearchBarAnimationHelper Q0;
    public final Drawable R0;
    public final boolean S0;
    public final boolean T0;
    public View U0;
    public Integer V0;
    public Drawable W0;
    public int X0;
    public boolean Y0;
    public MaterialShapeDrawable Z0;
    public boolean a1;
    public int b1;
    public ActionMenuView c1;
    public ImageButton d1;
    public final AppBarLayout.LiftOnScrollProgressListener e1;

    public static abstract class OnLoadAnimationCallback {
        public void a() {
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchBar.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
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
        public String c;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.c);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readString();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SearchBar(@NonNull Context context) {
        this(context, null);
    }

    private Drawable a0(Drawable drawable) {
        int iD;
        if (!this.S0 || drawable == null) {
            return drawable;
        }
        Integer num = this.V0;
        if (num != null) {
            iD = num.intValue();
        } else {
            iD = MaterialColors.d(this, drawable == this.R0 ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
        }
        Drawable drawableR = DrawableCompat.r(drawable.mutate());
        drawableR.setTint(iD);
        return drawableR;
    }

    @Nullable
    private AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonE = ToolbarUtils.e(this);
        if (imageButtonE == null) {
            return;
        }
        imageButtonE.setClickable(!z);
        imageButtonE.setFocusable(!z);
        Drawable background = imageButtonE.getBackground();
        if (background != null) {
            this.W0 = background;
        }
        imageButtonE.setBackgroundDrawable(z ? null : this.W0);
        e0();
    }

    public final void Q() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists == null || this.N0 == null) {
            return;
        }
        appBarLayoutParentIfExists.c(this.e1);
    }

    public final int R(int i, int i2) {
        return i == 0 ? i2 : i;
    }

    public final ActionMenuView S() {
        if (this.c1 == null) {
            this.c1 = ToolbarUtils.b(this);
        }
        return this.c1;
    }

    public final ImageButton T() {
        if (this.d1 == null) {
            this.d1 = ToolbarUtils.e(this);
        }
        return this.d1;
    }

    public final void U(ShapeAppearanceModel shapeAppearanceModel, int i, float f, float f2, int i2) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
        this.Z0 = materialShapeDrawable;
        materialShapeDrawable.V(getContext());
        this.Z0.g0(f);
        if (f2 >= 0.0f) {
            this.Z0.s0(f2, i2);
        }
        int iD = MaterialColors.d(this, androidx.appcompat.R.attr.colorControlHighlight);
        this.Z0.h0(ColorStateList.valueOf(i));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iD);
        MaterialShapeDrawable materialShapeDrawable2 = this.Z0;
        setBackground(new RippleDrawable(colorStateListValueOf, materialShapeDrawable2, materialShapeDrawable2));
    }

    public final void V() {
        setNavigationIcon(getNavigationIcon() == null ? this.R0 : getNavigationIcon());
        setNavigationIconDecorative(true);
    }

    public final void W(int i, String str, String str2) {
        if (i != -1) {
            TextViewCompat.n(this.I0, i);
            TextViewCompat.n(this.J0, i);
        }
        setText(str);
        setHint(str2);
        setTextCentered(this.a1);
    }

    public final void X(View view, int i, int i2, int i3, int i4) {
        if (getLayoutDirection() == 1) {
            view.layout(getMeasuredWidth() - i3, i2, getMeasuredWidth() - i, i4);
        } else {
            view.layout(i, i2, i3, i4);
        }
    }

    public final void Y() {
        int measuredWidth = (getMeasuredWidth() / 2) - (this.K0.getMeasuredWidth() / 2);
        int measuredWidth2 = this.K0.getMeasuredWidth() + measuredWidth;
        int measuredHeight = (getMeasuredHeight() / 2) - (this.K0.getMeasuredHeight() / 2);
        int measuredHeight2 = this.K0.getMeasuredHeight() + measuredHeight;
        boolean z = getLayoutDirection() == 1;
        View viewS = S();
        ImageButton imageButtonT = T();
        int measuredWidth3 = (this.K0.getMeasuredWidth() / 2) - (this.I0.getMeasuredWidth() / 2);
        int measuredWidth4 = this.I0.getMeasuredWidth() + measuredWidth3;
        int i = measuredWidth3 + measuredWidth;
        int i2 = measuredWidth4 + measuredWidth;
        View view = z ? viewS : imageButtonT;
        if (z) {
            viewS = imageButtonT;
        }
        int iMax = view != null ? Math.max(view.getRight() - i, 0) : 0;
        int i3 = i + iMax;
        int i4 = i2 + iMax;
        int iMax2 = viewS != null ? Math.max(i4 - viewS.getLeft(), 0) : 0;
        int i5 = i3 - iMax2;
        int i6 = i4 - iMax2;
        int iMax3 = ((iMax - iMax2) + Math.max(Math.max(getPaddingLeft() - i5, getContentInsetLeft() - i5), 0)) - Math.max(Math.max(i6 - (getMeasuredWidth() - getPaddingRight()), i6 - (getMeasuredWidth() - getContentInsetRight())), 0);
        this.K0.layout(measuredWidth + iMax3, measuredHeight, measuredWidth2 + iMax3, measuredHeight2);
    }

    public final void Z(View view) {
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i = measuredWidth2 + measuredWidth;
        int measuredHeight = view.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        X(view, measuredWidth2, measuredHeight2, i, measuredHeight2 + measuredHeight);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.O0 && this.U0 == null && !(view instanceof ActionMenuView)) {
            this.U0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    public final void b0(int i, int i2) {
        View view = this.U0;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    public final void c0() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.A(this.e1);
        }
    }

    public final void d0() {
        if (this.P0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = R(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = R(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = R(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = R(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    public final void e0() {
        int width;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z = getLayoutDirection() == 1;
        ImageButton imageButtonE = ToolbarUtils.e(this);
        if (imageButtonE == null || !imageButtonE.isClickable()) {
            width = 0;
        } else {
            width = z ? getWidth() - imageButtonE.getLeft() : imageButtonE.getRight();
        }
        ActionMenuView actionMenuViewB = ToolbarUtils.b(this);
        if (actionMenuViewB != null) {
            right = z ? actionMenuViewB.getRight() : getWidth() - actionMenuViewB.getLeft();
        }
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, 0.0f, -width, 0.0f);
    }

    public final void f0() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.Y0) {
                if (layoutParams.c() == 0) {
                    layoutParams.g(53);
                }
            } else if (layoutParams.c() == 53) {
                layoutParams.g(0);
            }
        }
    }

    public void g0() {
        this.Q0.g(this);
    }

    @Nullable
    public View getCenterView() {
        return this.U0;
    }

    public float getCompatElevation() {
        MaterialShapeDrawable materialShapeDrawable = this.Z0;
        return materialShapeDrawable != null ? materialShapeDrawable.C() : getElevation();
    }

    public float getCornerSize() {
        return this.Z0.O();
    }

    @DimenRes
    @RestrictTo
    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    @DrawableRes
    @RestrictTo
    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    @Nullable
    public CharSequence getHint() {
        return this.I0.getHint();
    }

    @Px
    public int getMaxWidth() {
        return this.b1;
    }

    public int getMenuResId() {
        return this.X0;
    }

    public TextView getPlaceholderTextView() {
        return this.J0;
    }

    @ColorInt
    public int getStrokeColor() {
        return this.Z0.K().getDefaultColor();
    }

    @Dimension
    public float getStrokeWidth() {
        return this.Z0.M();
    }

    @NonNull
    public CharSequence getText() {
        return this.I0.getText();
    }

    public boolean getTextCentered() {
        return this.a1;
    }

    @NonNull
    public TextView getTextView() {
        return this.I0;
    }

    public final void h0(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE) != null) {
            throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
            throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.f(this, this.Z0);
        d0();
        f0();
        if (this.M0) {
            Q();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c0();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.U0;
        if (view != null) {
            Z(view);
        }
        e0();
        if (this.I0 == null || !this.a1) {
            return;
        }
        Y();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.b1;
        if (i3 >= 0 && i3 < View.MeasureSpec.getSize(i)) {
            i = View.MeasureSpec.makeMeasureSpec(this.b1, View.MeasureSpec.getMode(i));
        }
        super.onMeasure(i, i2);
        b0(i, i2);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setText(savedState.c);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.c = text == null ? null : text.toString();
        return savedState;
    }

    public void setCenterView(@Nullable View view) {
        View view2 = this.U0;
        if (view2 != null) {
            removeView(view2);
            this.U0 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.Y0 = z;
        f0();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeDrawable materialShapeDrawable = this.Z0;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.g0(f);
        }
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.I0.setHint(charSequence);
    }

    public void setLiftOnScroll(boolean z) {
        this.M0 = z;
        if (z) {
            Q();
        } else {
            c0();
        }
    }

    public void setMaxWidth(@Px int i) {
        if (this.b1 != i) {
            this.b1 = i;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(a0(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.T0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        this.Q0.f(z);
    }

    public void setPlaceholderText(String str) {
        this.J0.setText(str);
    }

    public void setStrokeColor(@ColorInt int i) {
        if (getStrokeColor() != i) {
            this.Z0.u0(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(@Dimension float f) {
        if (getStrokeWidth() != f) {
            this.Z0.v0(f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(@Nullable CharSequence charSequence) {
        this.I0.setText(charSequence);
        this.J0.setText(charSequence);
    }

    public void setTextCentered(boolean z) {
        this.a1 = z;
        TextView textView = this.I0;
        if (textView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (z) {
            layoutParams.gravity = 1;
            this.I0.setGravity(1);
        } else {
            layoutParams.gravity = 0;
            this.I0.setGravity(0);
        }
        this.I0.setLayoutParams(layoutParams);
        this.J0.setLayoutParams(layoutParams);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void x(int i) {
        super.x(i);
        this.X0 = i;
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        public boolean h;

        public ScrollingViewBehavior() {
            this.h = false;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public boolean V() {
            return true;
        }

        public final void a0(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(0.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean n(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean zN = super.n(coordinatorLayout, view, view2);
            if (!this.h && (view2 instanceof AppBarLayout)) {
                this.h = true;
                a0((AppBarLayout) view2);
            }
            return zN;
        }

        public ScrollingViewBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.h = false;
        }
    }

    public SearchBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    public void setHint(@StringRes int i) {
        this.I0.setHint(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = f1;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.X0 = -1;
        this.e1 = new AppBarLayout.LiftOnScrollProgressListener() { // from class: com.google.android.material.search.SearchBar.1
            @Override // com.google.android.material.appbar.AppBarLayout.LiftOnScrollProgressListener
            public void a(float f, int i3, float f2) {
                if (SearchBar.this.N0 != null) {
                    SearchBar.this.Z0.h0(ColorStateList.valueOf(MaterialColors.l(SearchBar.this.L0, SearchBar.this.N0.getDefaultColor(), f2)));
                }
            }
        };
        Context context2 = getContext();
        h0(attributeSet);
        this.R0 = AppCompatResources.b(context2, getDefaultNavigationIconResource());
        this.Q0 = new SearchBarAnimationHelper();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.SearchBar, i, i2, new int[0]);
        ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.e(context2, attributeSet, i, i2).m();
        int color = typedArrayI.getColor(R.styleable.SearchBar_backgroundTint, 0);
        this.L0 = color;
        this.N0 = MaterialResources.a(context2, typedArrayI, R.styleable.SearchBar_liftOnScrollColor);
        float dimension = typedArrayI.getDimension(R.styleable.SearchBar_elevation, 0.0f);
        this.P0 = typedArrayI.getBoolean(R.styleable.SearchBar_defaultMarginsEnabled, true);
        this.Y0 = typedArrayI.getBoolean(R.styleable.SearchBar_defaultScrollFlagsEnabled, true);
        boolean z = typedArrayI.getBoolean(R.styleable.SearchBar_hideNavigationIcon, false);
        this.T0 = typedArrayI.getBoolean(R.styleable.SearchBar_forceDefaultNavigationOnClickListener, false);
        this.S0 = typedArrayI.getBoolean(R.styleable.SearchBar_tintNavigationIcon, true);
        int i3 = R.styleable.SearchBar_navigationIconTint;
        if (typedArrayI.hasValue(i3)) {
            this.V0 = Integer.valueOf(typedArrayI.getColor(i3, -1));
        }
        int resourceId = typedArrayI.getResourceId(R.styleable.SearchBar_android_textAppearance, -1);
        String string = typedArrayI.getString(R.styleable.SearchBar_android_text);
        String string2 = typedArrayI.getString(R.styleable.SearchBar_android_hint);
        float dimension2 = typedArrayI.getDimension(R.styleable.SearchBar_strokeWidth, -1.0f);
        int color2 = typedArrayI.getColor(R.styleable.SearchBar_strokeColor, 0);
        this.a1 = typedArrayI.getBoolean(R.styleable.SearchBar_textCentered, false);
        this.M0 = typedArrayI.getBoolean(R.styleable.SearchBar_liftOnScroll, false);
        this.b1 = typedArrayI.getDimensionPixelSize(R.styleable.SearchBar_android_maxWidth, -1);
        typedArrayI.recycle();
        if (!z) {
            V();
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.O0 = true;
        this.I0 = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.J0 = (TextView) findViewById(R.id.open_search_bar_placeholder_text_view);
        this.K0 = (FrameLayout) findViewById(R.id.open_search_bar_text_view_container);
        setElevation(dimension);
        W(resourceId, string, string2);
        U(shapeAppearanceModelM, color, dimension, dimension2, color2);
    }

    public void setText(@StringRes int i) {
        this.I0.setText(i);
        this.J0.setText(i);
    }
}
