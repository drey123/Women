package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.p002activity.BackEventCompat;
import com.google.android.material.R;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ContextUtils;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.search.SearchView;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.AttachedBehavior, MaterialBackHandler {
    public static final int H = R.style.Widget_Material3_SearchView;
    public boolean A;
    public boolean B;
    public TransitionState D;
    public Map E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15040a;
    public final ClippableRoundedCornerLayout b;
    public final View c;
    public final View d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar g;
    public final Toolbar h;
    public final TextView i;
    public final LinearLayout j;
    public final EditText k;
    public final ImageButton l;
    public final View m;
    public final TouchObserverFrameLayout n;
    public final boolean o;
    public final SearchViewAnimationHelper p;
    public final MaterialBackOrchestrator q;
    public final boolean r;
    public final ElevationOverlayProvider s;
    public final Set t;
    public SearchBar u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public final int z;

    public static class Behavior extends CoordinatorLayout.Behavior<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public boolean n(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
            if (searchView.z() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view);
            return false;
        }

        public Behavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchView.SavedState.1
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
        public int d;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.c);
            parcel.writeInt(this.d);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readString();
            this.d = parcel.readInt();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public interface TransitionListener {
        void a(SearchView searchView, TransitionState transitionState, TransitionState transitionState2);
    }

    public enum TransitionState {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }

    public static /* synthetic */ WindowInsetsCompat F(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2, View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c());
        marginLayoutParams.leftMargin = i + insetsF.f4898a;
        marginLayoutParams.rightMargin = i2 + insetsF.c;
        return windowInsetsCompat;
    }

    public static /* synthetic */ boolean G(View view, MotionEvent motionEvent) {
        return true;
    }

    @Nullable
    private Window getActivityWindow() {
        Activity activityA = ContextUtils.a(getContext());
        if (activityA == null) {
            return null;
        }
        return activityA.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.u;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    @Px
    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        ElevationOverlayProvider elevationOverlayProvider = this.s;
        if (elevationOverlayProvider == null || this.c == null) {
            return;
        }
        this.c.setBackgroundColor(elevationOverlayProvider.c(this.z, f));
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            q(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this.e, false));
        }
    }

    private void setUpStatusBarSpacer(@Px int i) {
        if (this.d.getLayoutParams().height != i) {
            this.d.getLayoutParams().height = i;
            this.d.requestLayout();
        }
    }

    public final /* synthetic */ void A() {
        this.k.clearFocus();
        ViewUtils.m(this.k, this.A);
    }

    public final /* synthetic */ void B() {
        if (this.k.requestFocus()) {
            this.k.sendAccessibilityEvent(8);
        }
        ViewUtils.u(this.k, this.A);
    }

    public final /* synthetic */ void C(View view) {
        t();
    }

    public final /* synthetic */ void D(View view) {
        s();
        L();
    }

    public final /* synthetic */ boolean E(View view, MotionEvent motionEvent) {
        if (!u()) {
            return false;
        }
        r();
        return false;
    }

    public final /* synthetic */ WindowInsetsCompat H(View view, WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.f(WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c()).b;
        setUpStatusBarSpacer(i);
        if (!this.B) {
            setStatusBarSpacerEnabledInternal(i > 0);
        }
        return windowInsetsCompat;
    }

    public final /* synthetic */ WindowInsetsCompat I(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
        boolean zN = ViewUtils.n(this.g);
        int i = zN ? relativePadding.c : relativePadding.f14970a;
        int i2 = zN ? relativePadding.f14970a : relativePadding.c;
        Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c());
        this.g.setPadding(i + insetsF.f4898a, relativePadding.b, i2 + insetsF.c, relativePadding.d);
        return windowInsetsCompat;
    }

    public final /* synthetic */ void J(View view) {
        X();
    }

    public void K() {
        this.k.postDelayed(new Runnable() { // from class: lf3
            @Override // java.lang.Runnable
            public final void run() {
                this.f26159a.B();
            }
        }, 100L);
    }

    public void L() {
        if (this.y) {
            K();
        }
    }

    public final void M(TransitionState transitionState, boolean z) {
        if (this.D.equals(transitionState)) {
            return;
        }
        if (z) {
            a0(transitionState);
        }
        TransitionState transitionState2 = this.D;
        this.D = transitionState;
        Iterator it = new LinkedHashSet(this.t).iterator();
        while (it.hasNext()) {
            ((TransitionListener) it.next()).a(this, transitionState2, transitionState);
        }
        Z(transitionState);
        SearchBar searchBar = this.u;
        if (searchBar == null || transitionState != TransitionState.HIDDEN) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public final void N(boolean z, boolean z2) {
        if (z2) {
            this.g.setNavigationIcon((Drawable) null);
            return;
        }
        this.g.setNavigationOnClickListener(new View.OnClickListener() { // from class: hf3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21427a.C(view);
            }
        });
        if (z) {
            DrawerArrowDrawable drawerArrowDrawable = new DrawerArrowDrawable(getContext());
            drawerArrowDrawable.d(MaterialColors.d(this, R.attr.colorOnSurface));
            this.g.setNavigationIcon(drawerArrowDrawable);
        }
    }

    public final void O() {
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
    }

    public final void P() {
        this.l.setOnClickListener(new View.OnClickListener() { // from class: jf3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f24089a.D(view);
            }
        });
        this.k.addTextChangedListener(new TextWatcher() { // from class: com.google.android.material.search.SearchView.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                SearchView.this.l.setVisibility(charSequence.length() > 0 ? 0 : 8);
            }
        });
    }

    public final void Q() {
        this.n.setOnTouchListener(new View.OnTouchListener() { // from class: rf3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f27901a.E(view, motionEvent);
            }
        });
    }

    public final void R() {
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.m.getLayoutParams();
        final int i = marginLayoutParams.leftMargin;
        final int i2 = marginLayoutParams.rightMargin;
        ViewCompat.x0(this.m, new OnApplyWindowInsetsListener() { // from class: kf3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                return SearchView.F(marginLayoutParams, i, i2, view, windowInsetsCompat);
            }
        });
    }

    public final void S(int i, String str, String str2) {
        if (i != -1) {
            TextViewCompat.n(this.k, i);
        }
        this.k.setText(str);
        this.k.setHint(str2);
    }

    public final void T() {
        W();
        R();
        V();
    }

    public final void U() {
        this.b.setOnTouchListener(new View.OnTouchListener() { // from class: qf3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return SearchView.G(view, motionEvent);
            }
        });
    }

    public final void V() {
        setUpStatusBarSpacer(getStatusBarHeight());
        ViewCompat.x0(this.d, new OnApplyWindowInsetsListener() { // from class: nf3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f26500a.H(view, windowInsetsCompat);
            }
        });
    }

    public final void W() {
        ViewUtils.g(this.g, new ViewUtils.OnApplyWindowInsetsListener() { // from class: mf3
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
                return this.f26307a.I(view, windowInsetsCompat, relativePadding);
            }
        });
    }

    public void X() {
        if (this.D.equals(TransitionState.SHOWN) || this.D.equals(TransitionState.SHOWING)) {
            return;
        }
        this.p.q0();
    }

    public final void Y(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.b.getId()) != null) {
                    Y((ViewGroup) childAt, z);
                } else if (z) {
                    this.E.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    childAt.setImportantForAccessibility(4);
                } else {
                    Map map = this.E;
                    if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.E.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    public final void Z(TransitionState transitionState) {
        if (this.u == null || !this.r) {
            return;
        }
        if (transitionState.equals(TransitionState.SHOWN)) {
            this.q.c();
        } else if (transitionState.equals(TransitionState.HIDDEN)) {
            this.q.f();
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void a() {
        if (w() || this.u == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.p.w();
    }

    public final void a0(TransitionState transitionState) {
        if (transitionState == TransitionState.SHOWN) {
            setModalForAccessibility(true);
        } else if (transitionState == TransitionState.HIDDEN) {
            setModalForAccessibility(false);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.o) {
            this.n.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    public final void b0() {
        MaterialToolbar materialToolbar = this.g;
        if (materialToolbar == null || y(materialToolbar)) {
            return;
        }
        int defaultNavigationIconResource = getDefaultNavigationIconResource();
        if (this.u == null) {
            this.g.setNavigationIcon(defaultNavigationIconResource);
            return;
        }
        Drawable drawableR = DrawableCompat.r(AppCompatResources.b(getContext(), defaultNavigationIconResource).mutate());
        if (this.g.getNavigationIconTint() != null) {
            drawableR.setTint(this.g.getNavigationIconTint().intValue());
        }
        DrawableCompat.m(drawableR, getLayoutDirection());
        this.g.setNavigationIcon(new FadeThroughDrawable(this.u.getNavigationIcon(), drawableR));
        c0();
    }

    public final void c0() {
        ImageButton imageButtonE = ToolbarUtils.e(this.g);
        if (imageButtonE == null) {
            return;
        }
        int i = this.b.getVisibility() == 0 ? 1 : 0;
        Drawable drawableQ = DrawableCompat.q(imageButtonE.getDrawable());
        if (drawableQ instanceof DrawerArrowDrawable) {
            ((DrawerArrowDrawable) drawableQ).setProgress(i);
        }
        if (drawableQ instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) drawableQ).a(i);
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void d(BackEventCompat backEventCompat) {
        SearchBar searchBar;
        if (w() || (searchBar = this.u) == null) {
            return;
        }
        if (searchBar != null) {
            searchBar.setPlaceholderText(this.k.getText().toString());
        }
        this.p.r0(backEventCompat);
    }

    public void d0() {
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.v = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void e(BackEventCompat backEventCompat) {
        if (w() || this.u == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.p.w0(backEventCompat);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void f() {
        if (w()) {
            return;
        }
        BackEventCompat backEventCompatJ0 = this.p.j0();
        if (Build.VERSION.SDK_INT < 34 || this.u == null || backEventCompatJ0 == null) {
            t();
        } else {
            this.p.x();
        }
    }

    @VisibleForTesting
    public MaterialMainContainerBackHelper getBackHelper() {
        return this.p.z();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.Behavior<SearchView> getBehavior() {
        return new Behavior();
    }

    @NonNull
    public TransitionState getCurrentTransitionState() {
        return this.D;
    }

    @DrawableRes
    @RestrictTo
    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    @NonNull
    public EditText getEditText() {
        return this.k;
    }

    @Nullable
    public CharSequence getHint() {
        return this.k.getHint();
    }

    @NonNull
    public TextView getSearchPrefix() {
        return this.i;
    }

    @Nullable
    public CharSequence getSearchPrefixText() {
        return this.i.getText();
    }

    @SuppressLint
    public int getSoftInputMode() {
        return this.v;
    }

    @NonNull
    @SuppressLint
    public Editable getText() {
        return this.k.getText();
    }

    @NonNull
    public Toolbar getToolbar() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.e(this);
        TransitionState currentTransitionState = getCurrentTransitionState();
        a0(currentTransitionState);
        Z(currentTransitionState);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        this.q.f();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        d0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setText(savedState.c);
        setVisible(savedState.d == 0);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.c = text == null ? null : text.toString();
        savedState.d = this.b.getVisibility();
        return savedState;
    }

    public void q(View view) {
        this.e.addView(view);
        this.e.setVisibility(0);
    }

    public void r() {
        this.k.post(new Runnable() { // from class: if3
            @Override // java.lang.Runnable
            public final void run() {
                this.f21560a.A();
            }
        });
    }

    public void s() {
        this.k.setText("");
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.w = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.y = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.k.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.x = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.E = new HashMap(viewGroup.getChildCount());
        }
        Y(viewGroup, z);
        if (z) {
            return;
        }
        this.E = null;
    }

    public void setOnMenuItemClickListener(@Nullable Toolbar.OnMenuItemClickListener onMenuItemClickListener) {
        this.g.setOnMenuItemClickListener(onMenuItemClickListener);
    }

    public void setSearchPrefixText(@Nullable CharSequence charSequence) {
        this.i.setText(charSequence);
        this.i.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    @RestrictTo
    public void setStatusBarSpacerEnabled(boolean z) {
        this.B = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    @SuppressLint
    public void setText(@Nullable CharSequence charSequence) {
        this.k.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.g.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(@NonNull TransitionState transitionState) {
        M(transitionState, true);
    }

    @RestrictTo
    public void setUseWindowInsetsController(boolean z) {
        this.A = z;
    }

    public void setVisible(boolean z) {
        boolean z2 = this.b.getVisibility() == 0;
        this.b.setVisibility(z ? 0 : 8);
        c0();
        M(z ? TransitionState.SHOWN : TransitionState.HIDDEN, z2 != z);
    }

    public void setupWithSearchBar(@Nullable SearchBar searchBar) {
        this.u = searchBar;
        this.p.o0(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new View.OnClickListener() { // from class: of3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26627a.J(view);
                }
            });
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new Runnable() { // from class: pf3
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f27558a.X();
                        }
                    });
                    this.k.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        b0();
        O();
        Z(getCurrentTransitionState());
    }

    public void t() {
        if (this.D.equals(TransitionState.HIDDEN) || this.D.equals(TransitionState.HIDING)) {
            return;
        }
        SearchBar searchBar = this.u;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            this.p.Y();
            return;
        }
        this.u.setPlaceholderText(this.k.getText().toString());
        SearchBar searchBar2 = this.u;
        final SearchViewAnimationHelper searchViewAnimationHelper = this.p;
        Objects.requireNonNull(searchViewAnimationHelper);
        searchBar2.post(new Runnable() { // from class: com.google.android.material.search.b
            @Override // java.lang.Runnable
            public final void run() {
                searchViewAnimationHelper.Y();
            }
        });
    }

    public boolean u() {
        return this.v == 48;
    }

    public boolean v() {
        return this.w;
    }

    public final boolean w() {
        return this.D.equals(TransitionState.HIDDEN) || this.D.equals(TransitionState.HIDING);
    }

    public boolean x() {
        return this.x;
    }

    public final boolean y(Toolbar toolbar) {
        return DrawableCompat.q(toolbar.getNavigationIcon()) instanceof DrawerArrowDrawable;
    }

    public boolean z() {
        return this.u != null;
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public void setHint(@StringRes int i) {
        this.k.setHint(i);
    }

    public void setText(@StringRes int i) {
        this.k.setText(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = H;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.q = new MaterialBackOrchestrator(this);
        this.t = new LinkedHashSet();
        this.v = 16;
        this.D = TransitionState.HIDDEN;
        Context context2 = getContext();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.SearchView, i, i2, new int[0]);
        this.z = typedArrayI.getColor(R.styleable.SearchView_backgroundTint, 0);
        int resourceId = typedArrayI.getResourceId(R.styleable.SearchView_headerLayout, -1);
        int resourceId2 = typedArrayI.getResourceId(R.styleable.SearchView_android_textAppearance, -1);
        String string = typedArrayI.getString(R.styleable.SearchView_android_text);
        String string2 = typedArrayI.getString(R.styleable.SearchView_android_hint);
        String string3 = typedArrayI.getString(R.styleable.SearchView_searchPrefixText);
        boolean z = typedArrayI.getBoolean(R.styleable.SearchView_useDrawerArrowDrawable, false);
        this.w = typedArrayI.getBoolean(R.styleable.SearchView_animateNavigationIcon, true);
        this.x = typedArrayI.getBoolean(R.styleable.SearchView_animateMenuItems, true);
        boolean z2 = typedArrayI.getBoolean(R.styleable.SearchView_hideNavigationIcon, false);
        this.y = typedArrayI.getBoolean(R.styleable.SearchView_autoShowKeyboard, true);
        this.r = typedArrayI.getBoolean(R.styleable.SearchView_backHandlingEnabled, true);
        typedArrayI.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.o = true;
        this.f15040a = findViewById(R.id.open_search_view_scrim);
        this.b = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.c = findViewById(R.id.open_search_view_background);
        this.d = findViewById(R.id.open_search_view_status_bar_spacer);
        this.e = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.f = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        this.g = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.h = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.i = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.j = (LinearLayout) findViewById(R.id.open_search_view_text_container);
        this.k = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.l = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.m = findViewById(R.id.open_search_view_divider);
        this.n = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.p = new SearchViewAnimationHelper(this);
        this.s = new ElevationOverlayProvider(context2);
        U();
        O();
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        S(resourceId2, string, string2);
        N(z, z2);
        P();
        Q();
        T();
    }
}
