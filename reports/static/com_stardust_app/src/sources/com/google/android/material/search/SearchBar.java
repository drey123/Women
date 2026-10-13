package com.google.android.material.search;

import Q3.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import com.stardust.app.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class SearchBar extends Toolbar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f19746a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19748d;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f19749a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19749a = parcel.readString();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f19749a);
        }
    }

    private void setNavigationIconDecorative(boolean z10) {
        ImageButton imageButtonA = i.a(this);
        if (imageButtonA == null) {
            return;
        }
        boolean z11 = !z10;
        imageButtonA.setClickable(z11);
        imageButtonA.setFocusable(z11);
        Drawable background = imageButtonA.getBackground();
        if (background != null) {
            this.f19746a = background;
        }
        imageButtonA.setBackgroundDrawable(z10 ? null : this.f19746a);
        a();
    }

    public final void a() {
        int width;
        ActionMenuView actionMenuView;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z10 = getLayoutDirection() == 1;
        ImageButton imageButtonA = i.a(this);
        if (imageButtonA == null || !imageButtonA.isClickable()) {
            width = 0;
        } else {
            width = z10 ? getWidth() - imageButtonA.getLeft() : imageButtonA.getRight();
        }
        int i10 = 0;
        while (true) {
            if (i10 >= getChildCount()) {
                actionMenuView = null;
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                actionMenuView = (ActionMenuView) childAt;
                break;
            }
            i10++;
        }
        if (actionMenuView != null) {
            right = z10 ? actionMenuView.getRight() : getWidth() - actionMenuView.getLeft();
        }
        float f10 = -(z10 ? right : width);
        if (!z10) {
            width = right;
        }
        setHandwritingBoundsOffsets(f10, 0.0f, -width, 0.0f);
    }

    public View getCenterView() {
        return null;
    }

    public float getCompatElevation() {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        return Y.d.e(this);
    }

    public float getCornerSize() {
        throw null;
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        throw null;
    }

    public int getMenuResId() {
        return this.f19747c;
    }

    public int getStrokeColor() {
        throw null;
    }

    public float getStrokeWidth() {
        throw null;
    }

    @NonNull
    public CharSequence getText() {
        throw null;
    }

    @NonNull
    public TextView getTextView() {
        return null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void inflateMenu(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof h;
        if (z10) {
            ((h) menu).w();
        }
        super.inflateMenu(i10);
        this.f19747c = i10;
        if (z10) {
            ((h) menu).v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Y3.h.b(this, null);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
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
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        a();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.f19749a);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.f19749a = text == null ? null : text.toString();
        return savedState;
    }

    public void setCenterView(View view) {
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z10) {
        this.f19748d = z10;
        if (getLayoutParams() instanceof AppBarLayout.d) {
            AppBarLayout.d dVar = (AppBarLayout.d) getLayoutParams();
            if (this.f19748d) {
                if (dVar.f19192a == 0) {
                    dVar.f19192a = 53;
                }
            } else if (dVar.f19192a == 53) {
                dVar.f19192a = 0;
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z10) {
        throw null;
    }

    public void setStrokeColor(int i10) {
        if (getStrokeColor() == i10) {
            return;
        }
        ColorStateList.valueOf(i10);
        throw null;
    }

    public void setStrokeWidth(float f10) {
        if (getStrokeWidth() != f10) {
            throw null;
        }
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f19750k;

        public ScrollingViewBehavior() {
            this.f19750k = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.f19750k && (view2 instanceof AppBarLayout)) {
                this.f19750k = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f19750k = false;
        }
    }

    public void setHint(int i10) {
        throw null;
    }

    public void setText(int i10) {
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
