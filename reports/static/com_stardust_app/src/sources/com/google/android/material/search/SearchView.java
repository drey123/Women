package com.google.android.material.search;

import S3.b;
import S3.i;
import Y3.g;
import Y3.h;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.C0772c;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.stardust.app.R;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class SearchView extends FrameLayout implements CoordinatorLayout.b, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SearchBar f19751a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public TransitionState f19753d;

    public static class Behavior extends CoordinatorLayout.c<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.f19751a != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f19754a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19755c;

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
            this.f19754a = parcel.readString();
            this.f19755c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f19754a);
            parcel.writeInt(this.f19755c);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TransitionState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TransitionState f19756a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TransitionState f19757c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final TransitionState f19758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ TransitionState[] f19759e;

        static {
            TransitionState transitionState = new TransitionState("HIDING", 0);
            f19756a = transitionState;
            TransitionState transitionState2 = new TransitionState("HIDDEN", 1);
            f19757c = transitionState2;
            TransitionState transitionState3 = new TransitionState("SHOWING", 2);
            TransitionState transitionState4 = new TransitionState("SHOWN", 3);
            f19758d = transitionState4;
            f19759e = new TransitionState[]{transitionState, transitionState2, transitionState3, transitionState4};
        }

        public TransitionState() {
            throw null;
        }

        public static TransitionState valueOf(String str) {
            return (TransitionState) Enum.valueOf(TransitionState.class, str);
        }

        public static TransitionState[] values() {
            return (TransitionState[]) f19759e.clone();
        }
    }

    public interface a {
        void a();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    private Window getActivityWindow() {
        Activity activity;
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                activity = (Activity) context;
                if (activity == null) {
                    return null;
                }
                return activity.getWindow();
            }
        }
        activity = null;
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f19751a;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z10) {
        throw null;
    }

    private void setUpHeaderLayout(int i10) {
        if (i10 == -1) {
            return;
        }
        LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) null, false);
        throw null;
    }

    private void setUpStatusBarSpacer(int i10) {
        throw null;
    }

    @Override // S3.b
    public final void a(@NonNull C0772c c0772c) {
        if (!e() && this.f19751a != null) {
            throw null;
        }
    }

    @Override // S3.b
    public final void b(@NonNull C0772c c0772c) {
        if (!e() && this.f19751a != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // S3.b
    public final void c() {
        if (!e()) {
            throw null;
        }
    }

    @Override // S3.b
    public final void d() {
        if (!e() && this.f19751a != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    public final boolean e() {
        return this.f19753d.equals(TransitionState.f19757c) || this.f19753d.equals(TransitionState.f19756a);
    }

    public i getBackHelper() {
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public CoordinatorLayout.c<SearchView> getBehavior() {
        return new Behavior();
    }

    @NonNull
    public TransitionState getCurrentTransitionState() {
        return this.f19753d;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    @NonNull
    public EditText getEditText() {
        return null;
    }

    public CharSequence getHint() {
        throw null;
    }

    @NonNull
    public TextView getSearchPrefix() {
        return null;
    }

    public CharSequence getSearchPrefixText() {
        throw null;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.f19752c;
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        throw null;
    }

    @NonNull
    public Toolbar getToolbar() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            h.b(this, (g) background);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.f19752c = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.f19754a);
        setVisible(savedState.f19755c == 0);
    }

    @Override // android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.f19754a = text == null ? null : text.toString();
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        setUpBackgroundViewElevationOverlay(f10);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setModalForAccessibility(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z10) {
            new HashMap(viewGroup.getChildCount());
        }
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            if (viewGroup.getChildAt(i10) != this) {
                throw null;
            }
        }
    }

    public void setOnMenuItemClickListener(Toolbar.OnMenuItemClickListener onMenuItemClickListener) {
        throw null;
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        throw null;
    }

    public void setStatusBarSpacerEnabled(boolean z10) {
        setStatusBarSpacerEnabledInternal(z10);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        throw null;
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z10) {
        throw null;
    }

    public void setTransitionState(@NonNull TransitionState transitionState) {
        if (this.f19753d.equals(transitionState)) {
            return;
        }
        if (transitionState == TransitionState.f19758d) {
            setModalForAccessibility(true);
        } else if (transitionState == TransitionState.f19757c) {
            setModalForAccessibility(false);
        }
        this.f19753d = transitionState;
        Iterator it = new LinkedHashSet((Collection) null).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }

    public void setVisible(boolean z10) {
        throw null;
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.f19751a = searchBar;
        throw null;
    }

    public void setHint(int i10) {
        throw null;
    }

    public void setText(int i10) {
        throw null;
    }

    private void setUpBackgroundViewElevationOverlay(float f10) {
    }

    public void setAnimatedNavigationIcon(boolean z10) {
    }

    public void setAutoShowKeyboard(boolean z10) {
    }

    public void setMenuItemsAnimated(boolean z10) {
    }

    public void setUseWindowInsetsController(boolean z10) {
    }
}
