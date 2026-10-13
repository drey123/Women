package com.google.android.material.bottomsheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.a2;
import defpackage.a3;
import defpackage.b2;
import defpackage.be2;
import defpackage.c2;
import defpackage.cy8;
import defpackage.d51;
import defpackage.dwa;
import defpackage.fs7;
import defpackage.gwa;
import defpackage.ha4;
import defpackage.hwa;
import defpackage.io8;
import defpackage.jn;
import defpackage.jr3;
import defpackage.le2;
import defpackage.n99;
import defpackage.oa0;
import defpackage.ox4;
import defpackage.p16;
import defpackage.r8b;
import defpackage.s91;
import defpackage.t16;
import defpackage.tg8;
import defpackage.u26;
import defpackage.vva;
import defpackage.w18;
import defpackage.x41;
import defpackage.xs0;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.y41;
import defpackage.yd2;
import defpackage.yx;
import defpackage.z41;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends yd2 implements p16 {
    private static final int CORNER_ANIMATION_DURATION = 500;
    static final int DEFAULT_SIGNIFICANT_VEL_THRESHOLD = 500;
    private static final int DEF_STYLE_RES = 2132084537;
    private static final float HIDE_FRICTION = 0.1f;
    private static final float HIDE_THRESHOLD = 0.5f;
    private static final int INVALID_POSITION = -1;
    private static final int NO_MAX_SIZE = -1;
    public static final int PEEK_HEIGHT_AUTO = -1;
    public static final int SAVE_ALL = -1;
    public static final int SAVE_FIT_TO_CONTENTS = 2;
    public static final int SAVE_HIDEABLE = 4;
    public static final int SAVE_NONE = 0;
    public static final int SAVE_PEEK_HEIGHT = 1;
    public static final int SAVE_SKIP_COLLAPSED = 8;
    public static final int STATE_COLLAPSED = 4;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_EXPANDED = 3;
    public static final int STATE_HALF_EXPANDED = 6;
    public static final int STATE_HIDDEN = 5;
    public static final int STATE_SETTLING = 2;
    private static final String TAG = "BottomSheetBehavior";
    static final int VIEW_INDEX_ACCESSIBILITY_DELEGATE_VIEW = 1;
    static final int VIEW_INDEX_BOTTOM_SHEET = 0;
    WeakReference<View> accessibilityDelegateViewRef;
    int activePointerId;
    private boolean autoExpandOnRequestChildRectangleOffscreen;
    private ColorStateList backgroundTint;
    t16 bottomContainerBackHelper;

    @NonNull
    private final ArrayList<z41> callbacks;
    private int childHeight;
    final SparseIntArray collapseActionIds;
    int collapsedOffset;
    private WeakReference<View> currentTouchedScrollChildRef;
    private final gwa dragCallback;
    WeakReference<View> dragHandleViewRef;
    private boolean draggable;
    private boolean draggableOnNestedScroll;
    private boolean draggableOnNestedScrollLastDragIgnored;
    float elevation;
    final SparseIntArray expandActionIds;
    final SparseIntArray expandHalfwayActionIds;
    private boolean expandedCornersRemoved;
    int expandedOffset;
    private boolean fitToContents;
    int fitToContentsOffset;
    private int gestureInsetBottom;
    private boolean gestureInsetBottomIgnored;
    int halfExpandedOffset;
    float halfExpandedRatio;
    private float hideFriction;
    boolean hideable;
    private boolean ignoreEvents;
    private Map<View, Integer> importantForAccessibilityMap;
    private int initialY;
    private int insetBottom;
    private int insetTop;
    private ValueAnimator interpolatorAnimator;
    private int lastNestedScrollDy;
    int lastStableState;
    private boolean marginLeftSystemWindowInsets;
    private boolean marginRightSystemWindowInsets;
    private boolean marginTopSystemWindowInsets;
    private u26 materialShapeDrawable;
    private int maxHeight;
    private int maxWidth;
    private float maximumVelocity;
    private boolean multipleScrollingChildrenSupported;
    private boolean nestedScrolled;

    @NonNull
    final List<WeakReference<View>> nestedScrollingChildrenRef;
    private boolean paddingBottomSystemWindowInsets;
    private boolean paddingLeftSystemWindowInsets;
    private boolean paddingRightSystemWindowInsets;
    private boolean paddingTopSystemWindowInsets;
    int parentHeight;
    int parentWidth;
    private int peekHeight;
    private boolean peekHeightAuto;
    private int peekHeightGestureInsetBuffer;
    private int peekHeightMin;
    private int saveFlags;
    private io8 shapeAppearanceModelDefault;
    private final Rect sheetRect;
    private boolean shouldRemoveExpandedCorners;
    private int significantVelocityThreshold;
    private boolean skipCollapsed;
    int state;
    private final e stateSettlingTracker;
    boolean touchingScrollingChild;
    private boolean updateImportantForAccessibilityOnSiblings;
    private VelocityTracker velocityTracker;
    hwa viewDragHelper;
    WeakReference<V> viewRef;

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 0;
        this.saveFlags = 0;
        this.fitToContents = true;
        this.updateImportantForAccessibilityOnSiblings = false;
        this.maxWidth = -1;
        this.maxHeight = -1;
        this.stateSettlingTracker = new e(this);
        this.halfExpandedRatio = 0.5f;
        this.elevation = -1.0f;
        this.draggable = true;
        this.draggableOnNestedScroll = true;
        this.autoExpandOnRequestChildRectangleOffscreen = true;
        this.state = 4;
        this.lastStableState = 4;
        this.hideFriction = 0.1f;
        this.nestedScrollingChildrenRef = new ArrayList();
        this.callbacks = new ArrayList<>();
        this.initialY = -1;
        this.expandHalfwayActionIds = new SparseIntArray();
        this.expandActionIds = new SparseIntArray();
        this.collapseActionIds = new SparseIntArray();
        this.sheetRect = new Rect();
        this.dragCallback = new b(this);
        this.peekHeightGestureInsetBuffer = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.f);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.backgroundTint = n99.s(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.shapeAppearanceModelDefault = io8.h(context, attributeSet, R.attr.bottomSheetStyle, DEF_STYLE_RES).a();
        }
        if (this.shapeAppearanceModelDefault != null) {
            u26 u26Var = new u26(this.shapeAppearanceModelDefault);
            this.materialShapeDrawable = u26Var;
            u26Var.o(context);
            ColorStateList colorStateList = this.backgroundTint;
            if (colorStateList != null) {
                this.materialShapeDrawable.s(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.materialShapeDrawable.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(c(), 1.0f);
        this.interpolatorAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.interpolatorAnimator.addUpdateListener(new x41(this, i2));
        this.elevation = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            setPeekHeight(i);
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(10, false));
        setGestureInsetBottomIgnored(typedArrayObtainStyledAttributes.getBoolean(16, false));
        setFitToContents(typedArrayObtainStyledAttributes.getBoolean(8, true));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(15, false));
        setDraggable(typedArrayObtainStyledAttributes.getBoolean(5, true));
        setDraggableOnNestedScroll(typedArrayObtainStyledAttributes.getBoolean(6, true));
        setSaveFlags(typedArrayObtainStyledAttributes.getInt(13, 0));
        setHalfExpandedRatio(typedArrayObtainStyledAttributes.getFloat(9, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            setExpandedOffset(typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0));
        } else {
            setExpandedOffset(typedValuePeekValue2.data);
        }
        setSignificantVelocityThreshold(typedArrayObtainStyledAttributes.getInt(14, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE));
        this.multipleScrollingChildrenSupported = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.autoExpandOnRequestChildRectangleOffscreen = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.paddingBottomSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.paddingLeftSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.paddingRightSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.paddingTopSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.marginLeftSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.marginRightSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.marginTopSystemWindowInsets = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.shouldRemoveExpandedCorners = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View access$1500(BottomSheetBehavior bottomSheetBehavior) {
        if (bottomSheetBehavior.nestedScrollingChildrenRef.isEmpty()) {
            return null;
        }
        return bottomSheetBehavior.nestedScrollingChildrenRef.get(0).get();
    }

    public static boolean access$1900(BottomSheetBehavior bottomSheetBehavior) {
        return bottomSheetBehavior.isHideable() && bottomSheetBehavior.isHideableWhenDragging();
    }

    @NonNull
    public static <V extends View> BottomSheetBehavior<V> from(@NonNull V v) {
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (!(layoutParams instanceof be2)) {
            xv0.q("The view is not a child of CoordinatorLayout");
            return null;
        }
        yd2 yd2Var = ((be2) layoutParams).a;
        if (yd2Var instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) yd2Var;
        }
        xv0.q("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int g(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), Ints.MAX_POWER_OF_TWO);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    @NonNull
    public static fs7 getDefaultBottomGradientProtection(@NonNull Context context) {
        Integer numR = cy8.r(R.attr.colorSurfaceContainerLow, context);
        if (numR == null) {
            numR = Integer.valueOf(cy8.L(context, tg8.M(context, R.attr.colorSurface, TAG)));
        }
        return new ha4(numR.intValue());
    }

    public final int a(View view, int i, int i2) {
        int iA;
        String string = view.getResources().getString(i);
        oa0 oa0Var = new oa0(this, i2, 3);
        ArrayList arrayListF = dwa.f(view);
        int i3 = 0;
        while (true) {
            if (i3 >= arrayListF.size()) {
                int i4 = 0;
                int i5 = -1;
                while (true) {
                    int[] iArr = dwa.d;
                    if (i4 >= 32 || i5 != -1) {
                        break;
                    }
                    int i6 = iArr[i4];
                    boolean z = true;
                    for (int i7 = 0; i7 < arrayListF.size(); i7++) {
                        z &= ((c2) arrayListF.get(i7)).a() != i6;
                    }
                    if (z) {
                        i5 = i6;
                    }
                    i4++;
                }
                iA = i5;
                break;
            }
            if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((c2) arrayListF.get(i3)).a).getLabel())) {
                iA = ((c2) arrayListF.get(i3)).a();
                break;
            }
            i3++;
        }
        if (iA != -1) {
            c2 c2Var = new c2(null, iA, string, oa0Var, null);
            View.AccessibilityDelegate accessibilityDelegateD = dwa.d(view);
            b2 b2Var = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof a2 ? ((a2) accessibilityDelegateD).a : new b2(accessibilityDelegateD);
            if (b2Var == null) {
                b2Var = new b2();
            }
            dwa.o(view, b2Var);
            dwa.l(view, c2Var.a());
            dwa.f(view).add(c2Var);
            dwa.i(view, 0);
        }
        return iA;
    }

    public void addBottomSheetCallback(@NonNull z41 z41Var) {
        if (this.callbacks.contains(z41Var)) {
            return;
        }
        this.callbacks.add(z41Var);
    }

    public final void b() {
        int iD = d();
        boolean z = this.fitToContents;
        int i = this.parentHeight;
        if (z) {
            this.collapsedOffset = Math.max(i - iD, this.fitToContentsOffset);
        } else {
            this.collapsedOffset = i - iD;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    public final float c() {
        WeakReference<V> weakReference;
        WindowInsets rootWindowInsets;
        float f;
        u26 u26Var = this.materialShapeDrawable;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (u26Var != null && (weakReference = this.viewRef) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            V v = this.viewRef.get();
            if (i() && (rootWindowInsets = v.getRootWindowInsets()) != null) {
                float fL = this.materialShapeDrawable.l();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= BitmapDescriptorFactory.HUE_RED || fL <= BitmapDescriptorFactory.HUE_RED) {
                        f = 0.0f;
                    } else {
                        f = radius / fL;
                    }
                } else {
                    f = 0.0f;
                }
                u26 u26Var2 = this.materialShapeDrawable;
                float[] fArr = u26Var2.C;
                float fA = fArr != null ? fArr[0] : u26Var2.b.a.d().f.a(u26Var2.h());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > BitmapDescriptorFactory.HUE_RED && fA > BitmapDescriptorFactory.HUE_RED) {
                        f2 = radius2 / fA;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public float calculateSlideOffset() {
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || weakReference.get() == null) {
            return -1.0f;
        }
        return e(this.viewRef.get().getTop());
    }

    public boolean canCollapse() {
        return (this.skipCollapsed && this.hideable) ? false : true;
    }

    @Override // defpackage.p16
    public void cancelBackProgress() {
        t16 t16Var = this.bottomContainerBackHelper;
        if (t16Var == null) {
            return;
        }
        if (t16Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        xs0 xs0Var = t16Var.f;
        t16Var.f = null;
        if (xs0Var == null) {
            return;
        }
        AnimatorSet animatorSetA = t16Var.a();
        animatorSetA.setDuration(t16Var.e);
        animatorSetA.start();
    }

    public final int d() {
        int iMin;
        int i;
        int i2;
        if (this.peekHeightAuto) {
            iMin = Math.min(Math.max(this.peekHeightMin, this.parentHeight - ((this.parentWidth * 9) / 16)), this.childHeight);
            i = this.insetBottom;
        } else {
            if (!this.gestureInsetBottomIgnored && !this.paddingBottomSystemWindowInsets && (i2 = this.gestureInsetBottom) > 0) {
                return Math.max(this.peekHeight, i2 + this.peekHeightGestureInsetBuffer);
            }
            iMin = this.peekHeight;
            i = this.insetBottom;
        }
        return iMin + i;
    }

    public void disableShapeAnimations() {
        this.interpolatorAnimator = null;
    }

    public void dispatchOnSlide(int i) {
        V v = this.viewRef.get();
        if (v == null || this.callbacks.isEmpty()) {
            return;
        }
        float fE = e(i);
        for (int i2 = 0; i2 < this.callbacks.size(); i2++) {
            this.callbacks.get(i2).onSlide(v, fE);
        }
    }

    public final float e(int i) {
        float f;
        float expandedOffset;
        int i2 = this.collapsedOffset;
        if (i > i2 || i2 == getExpandedOffset()) {
            int i3 = this.collapsedOffset;
            f = i3 - i;
            expandedOffset = this.parentHeight - i3;
        } else {
            int i4 = this.collapsedOffset;
            f = i4 - i;
            expandedOffset = i4 - getExpandedOffset();
        }
        return f / expandedOffset;
    }

    public final void f(View view, int i) {
        if (view == null) {
            return;
        }
        dwa.l(view, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        dwa.i(view, 0);
        dwa.l(view, 524288);
        dwa.i(view, 0);
        dwa.l(view, 262144);
        dwa.i(view, 0);
        int i2 = this.expandActionIds.get(i, -1);
        if (i2 != -1) {
            dwa.l(view, i2);
            dwa.i(view, 0);
            this.expandActionIds.delete(i);
        }
        int i3 = this.expandHalfwayActionIds.get(i, -1);
        if (i3 != -1) {
            dwa.l(view, i3);
            dwa.i(view, 0);
            this.expandHalfwayActionIds.delete(i);
        }
        int i4 = this.collapseActionIds.get(i, -1);
        if (i4 != -1) {
            dwa.l(view, i4);
            dwa.i(view, 0);
            this.collapseActionIds.delete(i);
        }
    }

    public View findScrollingChild(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewFindScrollingChild = findScrollingChild(viewGroup.getChildAt(i));
                if (viewFindScrollingChild != null) {
                    return viewFindScrollingChild;
                }
            }
        }
        return null;
    }

    public t16 getBackHelper() {
        return this.bottomContainerBackHelper;
    }

    public int getExpandedOffset() {
        if (this.fitToContents) {
            return this.fitToContentsOffset;
        }
        return Math.max(this.expandedOffset, this.paddingTopSystemWindowInsets ? 0 : this.insetTop);
    }

    public float getHalfExpandedRatio() {
        return this.halfExpandedRatio;
    }

    public float getHideFriction() {
        return this.hideFriction;
    }

    public int getLastStableState() {
        return this.lastStableState;
    }

    public u26 getMaterialShapeDrawable() {
        return this.materialShapeDrawable;
    }

    public int getMaxHeight() {
        return this.maxHeight;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getPeekHeight() {
        if (this.peekHeightAuto) {
            return -1;
        }
        return this.peekHeight;
    }

    public int getPeekHeightMin() {
        return this.peekHeightMin;
    }

    public int getSaveFlags() {
        return this.saveFlags;
    }

    public int getSignificantVelocityThreshold() {
        return this.significantVelocityThreshold;
    }

    public boolean getSkipCollapsed() {
        return this.skipCollapsed;
    }

    public int getState() {
        return this.state;
    }

    public final int h(int i) {
        if (i == 3) {
            return getExpandedOffset();
        }
        if (i == 4) {
            return this.collapsedOffset;
        }
        if (i == 5) {
            return this.parentHeight;
        }
        if (i == 6) {
            return this.halfExpandedOffset;
        }
        xv0.q(w18.h(i, "Invalid state to get top offset: "));
        return 0;
    }

    @Override // defpackage.p16
    public void handleBackInvoked() {
        t16 t16Var = this.bottomContainerBackHelper;
        if (t16Var == null) {
            return;
        }
        int i = t16Var.d;
        int i2 = t16Var.c;
        xs0 xs0Var = t16Var.f;
        t16Var.f = null;
        if (xs0Var != null) {
            float f = xs0Var.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.hideable) {
                    AnimatorSet animatorSetA = t16Var.a();
                    animatorSetA.setDuration(jn.c(f, i2, i));
                    animatorSetA.start();
                    setState(4);
                    return;
                }
                a aVar = new a(this);
                View view = t16Var.b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new jr3(1));
                objectAnimatorOfFloat.setDuration(jn.c(f, i2, i));
                objectAnimatorOfFloat.addListener(new a3(t16Var, 12));
                objectAnimatorOfFloat.addListener(aVar);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        setState(this.hideable ? 5 : 4);
    }

    public final boolean i() {
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.viewRef.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public boolean isAutoExpandOnRequestChildRectangleOffscreen() {
        return this.autoExpandOnRequestChildRectangleOffscreen;
    }

    public boolean isDraggable() {
        return this.draggable;
    }

    public boolean isDraggableOnNestedScroll() {
        return this.draggableOnNestedScroll;
    }

    public boolean isFitToContents() {
        return this.fitToContents;
    }

    public boolean isGestureInsetBottomIgnored() {
        return this.gestureInsetBottomIgnored;
    }

    public boolean isHideable() {
        return this.hideable;
    }

    public boolean isHideableWhenDragging() {
        return true;
    }

    public boolean isNestedScrollingCheckEnabled() {
        return true;
    }

    public boolean isShouldRemoveExpandedCorners() {
        return this.shouldRemoveExpandedCorners;
    }

    public final boolean j(View view) {
        Iterator<WeakReference<View>> it = this.nestedScrollingChildrenRef.iterator();
        while (it.hasNext()) {
            if (it.next().get() == view) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        setStateInternal(2);
        n(r5, true);
        r2.stateSettlingTracker.a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.n(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(android.view.View r3, boolean r4, int r5) {
        /*
            r2 = this;
            int r0 = r2.h(r5)
            hwa r1 = r2.viewDragHelper
            if (r1 == 0) goto L40
            if (r4 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.n(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r4 = r3.getLeft()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r4, r0, r3, r3)
            if (r3 != 0) goto L30
            int r4 = r1.a
            if (r4 != 0) goto L30
            android.view.View r4 = r1.r
            if (r4 == 0) goto L30
            r4 = 0
            r1.r = r4
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.setStateInternal(r3)
            r3 = 1
            r2.n(r5, r3)
            com.google.android.material.bottomsheet.e r2 = r2.stateSettlingTracker
            r2.a(r5)
            return
        L40:
            r2.setStateInternal(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.k(android.view.View, boolean, int):void");
    }

    public final void l() {
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference != null) {
            m(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.accessibilityDelegateViewRef;
        if (weakReference2 != null) {
            m(weakReference2.get(), 1);
        }
    }

    public final void m(View view, int i) {
        if (view == null) {
            return;
        }
        f(view, i);
        if (!this.fitToContents && this.state != 6) {
            this.expandHalfwayActionIds.put(i, a(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        int i2 = 3;
        if (this.hideable && isHideableWhenDragging()) {
            int i3 = 5;
            if (this.state != 5) {
                dwa.m(view, c2.i, new oa0(this, i3, i2));
            }
        }
        int i4 = this.state;
        if (i4 == 3) {
            if (canCollapse()) {
                this.collapseActionIds.put(i, a(view, R.string.bottomsheet_action_collapse, 4));
            }
        } else if (i4 == 4) {
            this.expandActionIds.put(i, a(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i4 != 6) {
                return;
            }
            if (canCollapse()) {
                this.collapseActionIds.put(i, a(view, R.string.bottomsheet_action_collapse, 4));
            }
            this.expandActionIds.put(i, a(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    public final void n(int i, boolean z) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z2 = this.state == 3 && (this.shouldRemoveExpandedCorners || i());
        if (this.expandedCornersRemoved == z2 || this.materialShapeDrawable == null) {
            return;
        }
        this.expandedCornersRemoved = z2;
        if (!z || (valueAnimator = this.interpolatorAnimator) == null) {
            ValueAnimator valueAnimator2 = this.interpolatorAnimator;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.interpolatorAnimator.cancel();
            }
            this.materialShapeDrawable.t(this.expandedCornersRemoved ? c() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.interpolatorAnimator.reverse();
        } else {
            this.interpolatorAnimator.setFloatValues(this.materialShapeDrawable.b.i, z2 ? c() : 1.0f);
            this.interpolatorAnimator.start();
        }
    }

    public final void o(boolean z) {
        Map<View, Integer> map;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.importantForAccessibilityMap != null) {
                    return;
                } else {
                    this.importantForAccessibilityMap = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.viewRef.get()) {
                    if (z) {
                        this.importantForAccessibilityMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.updateImportantForAccessibilityOnSiblings) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.updateImportantForAccessibilityOnSiblings && (map = this.importantForAccessibilityMap) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(this.importantForAccessibilityMap.get(childAt).intValue());
                    }
                }
            }
            if (!z) {
                this.importantForAccessibilityMap = null;
            } else if (this.updateImportantForAccessibilityOnSiblings) {
                this.viewRef.get().sendAccessibilityEvent(8);
            }
        }
    }

    @Override // defpackage.yd2
    public void onAttachedToLayoutParams(@NonNull be2 be2Var) {
        this.viewRef = null;
        this.viewDragHelper = null;
        this.bottomContainerBackHelper = null;
    }

    @Override // defpackage.yd2
    public void onDetachedFromLayoutParams() {
        this.viewRef = null;
        this.viewDragHelper = null;
        this.bottomContainerBackHelper = null;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    @Override // defpackage.yd2
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        int i;
        hwa hwaVar;
        if (!view.isShown() || !this.draggable) {
            this.ignoreEvents = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.activePointerId = -1;
            this.initialY = -1;
            this.currentTouchedScrollChildRef = null;
            VelocityTracker velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.initialY = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!this.nestedScrollingChildrenRef.isEmpty()) {
                Iterator<WeakReference<View>> it = this.nestedScrollingChildrenRef.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        view2 = null;
                        break;
                    }
                    view2 = it.next().get();
                    if (view2 != null && coordinatorLayout.j(view2, x2, y)) {
                        break;
                    }
                }
            } else {
                view2 = null;
                break;
            }
            WeakReference<View> weakReference = new WeakReference<>(view2);
            this.currentTouchedScrollChildRef = weakReference;
            if (this.state != 2 && weakReference.get() != null) {
                this.activePointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                int i2 = this.initialY;
                WeakReference<View> weakReference2 = this.dragHandleViewRef;
                View view3 = weakReference2 != null ? weakReference2.get() : null;
                if (view3 == null || !coordinatorLayout.j(view3, x, i2)) {
                    this.touchingScrollingChild = true;
                }
            }
            this.ignoreEvents = this.activePointerId == -1 && !coordinatorLayout.j(view, x, this.initialY);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.touchingScrollingChild = false;
            this.currentTouchedScrollChildRef = null;
            this.activePointerId = -1;
            if (this.ignoreEvents) {
                this.ignoreEvents = false;
                return false;
            }
        }
        if (this.ignoreEvents || (hwaVar = this.viewDragHelper) == null || !hwaVar.o(motionEvent)) {
            if (actionMasked == 2) {
                Iterator<WeakReference<View>> it2 = this.nestedScrollingChildrenRef.iterator();
                while (it2.hasNext()) {
                    if (it2.next().get() != null) {
                        if (!this.ignoreEvents && this.state != 1) {
                            if (!this.multipleScrollingChildrenSupported) {
                                View view4 = this.nestedScrollingChildrenRef.isEmpty() ? null : this.nestedScrollingChildrenRef.get(0).get();
                                if (view4 != null && coordinatorLayout.j(view4, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                                    break;
                                }
                                if (this.viewDragHelper == null) {
                                    break;
                                }
                            } else {
                                WeakReference<View> weakReference3 = this.currentTouchedScrollChildRef;
                                if (weakReference3 != null && weakReference3.get() != null) {
                                    break;
                                }
                                if (this.viewDragHelper == null || (i = this.initialY) == -1 || Math.abs(i - motionEvent.getY()) <= this.viewDragHelper.b) {
                                    break;
                                }
                            }
                        } else {
                            break;
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.yd2
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.viewRef == null) {
            this.peekHeightMin = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || isGestureInsetBottomIgnored() || this.peekHeightAuto) ? false : true;
            if (this.paddingBottomSystemWindowInsets || this.paddingLeftSystemWindowInsets || this.paddingRightSystemWindowInsets || this.marginLeftSystemWindowInsets || this.marginRightSystemWindowInsets || this.marginTopSystemWindowInsets || z) {
                s91.n(view, new y41(this, z));
            }
            dwa.r(view, new ox4(view));
            this.viewRef = new WeakReference<>(view);
            this.bottomContainerBackHelper = new t16(view);
            u26 u26Var = this.materialShapeDrawable;
            if (u26Var != null) {
                view.setBackground(u26Var);
                u26 u26Var2 = this.materialShapeDrawable;
                float elevation = this.elevation;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                u26Var2.r(elevation);
            } else {
                ColorStateList colorStateList = this.backgroundTint;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            l();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.viewDragHelper == null) {
            this.viewDragHelper = new hwa(coordinatorLayout.getContext(), coordinatorLayout, this.dragCallback);
        }
        int top = view.getTop();
        coordinatorLayout.l(view, i);
        this.parentWidth = coordinatorLayout.getWidth();
        this.parentHeight = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.childHeight = height;
        int iMin = this.parentHeight;
        int i2 = iMin - height;
        int i3 = this.insetTop;
        if (i2 < i3) {
            boolean z2 = this.paddingTopSystemWindowInsets;
            int i4 = this.maxHeight;
            if (z2) {
                if (i4 != -1) {
                    iMin = Math.min(iMin, i4);
                }
                this.childHeight = iMin;
            } else {
                int iMin2 = iMin - i3;
                if (i4 != -1) {
                    iMin2 = Math.min(iMin2, i4);
                }
                this.childHeight = iMin2;
            }
        }
        this.fitToContentsOffset = Math.max(0, this.parentHeight - this.childHeight);
        this.halfExpandedOffset = (int) ((1.0f - this.halfExpandedRatio) * this.parentHeight);
        b();
        int i5 = this.state;
        if (i5 == 3) {
            int expandedOffset = getExpandedOffset();
            WeakHashMap weakHashMap = dwa.a;
            view.offsetTopAndBottom(expandedOffset);
        } else if (i5 == 6) {
            int i6 = this.halfExpandedOffset;
            WeakHashMap weakHashMap2 = dwa.a;
            view.offsetTopAndBottom(i6);
        } else if (this.hideable && i5 == 5) {
            int i7 = this.parentHeight;
            WeakHashMap weakHashMap3 = dwa.a;
            view.offsetTopAndBottom(i7);
        } else if (i5 == 4) {
            int i8 = this.collapsedOffset;
            WeakHashMap weakHashMap4 = dwa.a;
            view.offsetTopAndBottom(i8);
        } else if (i5 == 1 || i5 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap5 = dwa.a;
            view.offsetTopAndBottom(top2);
        }
        n(this.state, false);
        this.nestedScrollingChildrenRef.clear();
        if (this.multipleScrollingChildrenSupported) {
            populateScrollingChildren(view);
        } else {
            this.nestedScrollingChildrenRef.add(new WeakReference<>(findScrollingChild(view)));
        }
        for (int i9 = 0; i9 < this.callbacks.size(); i9++) {
            this.callbacks.get(i9).onLayout(view);
        }
        return true;
    }

    @Override // defpackage.yd2
    public boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        v.measure(g(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.maxWidth, marginLayoutParams.width), g(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.maxHeight, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.yd2
    public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, float f, float f2) {
        if (isNestedScrollingCheckEnabled()) {
            Iterator<WeakReference<View>> it = this.nestedScrollingChildrenRef.iterator();
            while (it.hasNext()) {
                if (it.next().get() != null) {
                    if (!j(view) || this.state == 3 || this.draggableOnNestedScrollLastDragIgnored) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.yd2
    public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, int i, int i2, @NonNull int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        boolean zJ = j(view);
        if (!isNestedScrollingCheckEnabled() || zJ) {
            int top = v.getTop();
            int i4 = top - i2;
            if (i2 > 0) {
                if (!this.nestedScrolled && !this.draggableOnNestedScroll && zJ && view.canScrollVertically(1)) {
                    this.draggableOnNestedScrollLastDragIgnored = true;
                    return;
                }
                if (i4 < getExpandedOffset()) {
                    int expandedOffset = top - getExpandedOffset();
                    iArr[1] = expandedOffset;
                    WeakHashMap weakHashMap = dwa.a;
                    v.offsetTopAndBottom(-expandedOffset);
                    setStateInternal(3);
                } else {
                    if (!this.draggable) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap weakHashMap2 = dwa.a;
                    v.offsetTopAndBottom(-i2);
                    setStateInternal(1);
                }
            } else if (i2 < 0) {
                boolean zCanScrollVertically = view.canScrollVertically(-1);
                if (!this.nestedScrolled && !this.draggableOnNestedScroll && zJ && zCanScrollVertically) {
                    this.draggableOnNestedScrollLastDragIgnored = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i4 > this.collapsedOffset && (!isHideable() || !isHideableWhenDragging())) {
                        int i5 = top - this.collapsedOffset;
                        iArr[1] = i5;
                        WeakHashMap weakHashMap3 = dwa.a;
                        v.offsetTopAndBottom(-i5);
                        setStateInternal(4);
                    } else {
                        if (!this.draggable) {
                            return;
                        }
                        iArr[1] = i2;
                        WeakHashMap weakHashMap4 = dwa.a;
                        v.offsetTopAndBottom(-i2);
                        setStateInternal(1);
                    }
                }
            }
            dispatchOnSlide(v.getTop());
            this.lastNestedScrollDy = i2;
            this.nestedScrolled = true;
            this.draggableOnNestedScrollLastDragIgnored = false;
        }
    }

    @Override // defpackage.yd2
    public boolean onRequestChildRectangleOnScreen(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull Rect rect, boolean z) {
        if (!this.autoExpandOnRequestChildRectangleOffscreen || v.isInTouchMode()) {
            return false;
        }
        int i = this.state;
        if (i != 4 && i != 6) {
            return false;
        }
        if (v.getLocalVisibleRect(this.sheetRect)) {
            WeakHashMap weakHashMap = dwa.a;
            r8b r8bVarA = vva.a(v);
            if (r8bVarA != null) {
                this.sheetRect.bottom -= r8bVarA.a.h(519).d;
            }
            int i2 = rect.top;
            Rect rect2 = this.sheetRect;
            if (i2 >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        setState(3);
        return true;
    }

    @Override // defpackage.yd2
    public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull Parcelable parcelable) {
        c cVar = (c) parcelable;
        Parcelable parcelable2 = cVar.a;
        int i = this.saveFlags;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.peekHeight = cVar.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.fitToContents = cVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.hideable = cVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.skipCollapsed = cVar.g;
            }
        }
        int i2 = cVar.c;
        if (i2 == 1 || i2 == 2) {
            this.state = 4;
            this.lastStableState = 4;
        } else {
            this.state = i2;
            this.lastStableState = i2;
        }
    }

    @Override // defpackage.yd2
    @NonNull
    public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new c(this);
    }

    @Override // defpackage.yd2
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, @NonNull View view2, int i, int i2) {
        this.lastNestedScrollDy = 0;
        this.nestedScrolled = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b6  */
    @Override // defpackage.yd2
    public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (v.getTop() == getExpandedOffset()) {
            setStateInternal(3);
            return;
        }
        if (!isNestedScrollingCheckEnabled() || (j(view) && this.nestedScrolled)) {
            if (this.lastNestedScrollDy > 0) {
                if (!this.fitToContents && v.getTop() > this.halfExpandedOffset) {
                    i3 = 6;
                }
            } else if (this.hideable) {
                VelocityTracker velocityTracker = this.velocityTracker;
                if (velocityTracker == null) {
                    yVelocity = BitmapDescriptorFactory.HUE_RED;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.maximumVelocity);
                    yVelocity = this.velocityTracker.getYVelocity(this.activePointerId);
                }
                if (shouldHide(v, yVelocity)) {
                    i3 = 5;
                } else if (this.lastNestedScrollDy == 0) {
                    top2 = v.getTop();
                    if (this.fitToContents) {
                        i2 = this.halfExpandedOffset;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.collapsedOffset)) {
                                if (shouldSkipHalfExpandedStateWhenDragging()) {
                                    i3 = 4;
                                } else {
                                    i3 = 6;
                                }
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.collapsedOffset)) {
                            i3 = 6;
                        } else {
                            i3 = 4;
                        }
                    } else if (Math.abs(top2 - this.fitToContentsOffset) >= Math.abs(top2 - this.collapsedOffset)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.fitToContents) {
                        top = v.getTop();
                        if (Math.abs(top - this.halfExpandedOffset) < Math.abs(top - this.collapsedOffset)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.lastNestedScrollDy == 0) {
                top2 = v.getTop();
                if (this.fitToContents) {
                    i2 = this.halfExpandedOffset;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.collapsedOffset)) {
                            if (shouldSkipHalfExpandedStateWhenDragging()) {
                                i3 = 4;
                            } else {
                                i3 = 6;
                            }
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.collapsedOffset)) {
                        i3 = 6;
                    } else {
                        i3 = 4;
                    }
                } else if (Math.abs(top2 - this.fitToContentsOffset) >= Math.abs(top2 - this.collapsedOffset)) {
                    i3 = 4;
                }
            } else {
                if (!this.fitToContents) {
                    top = v.getTop();
                    if (Math.abs(top - this.halfExpandedOffset) < Math.abs(top - this.collapsedOffset)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            k(v, false, i3);
            this.nestedScrolled = false;
        }
    }

    @Override // defpackage.yd2
    public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull MotionEvent motionEvent) {
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.state;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        hwa hwaVar = this.viewDragHelper;
        if (hwaVar != null && (this.draggable || i == 1)) {
            hwaVar.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.activePointerId = -1;
            this.initialY = -1;
            this.currentTouchedScrollChildRef = null;
            VelocityTracker velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (this.viewDragHelper != null && ((this.draggable || this.state == 1) && actionMasked == 2 && !this.ignoreEvents)) {
            float fAbs = Math.abs(this.initialY - motionEvent.getY());
            hwa hwaVar2 = this.viewDragHelper;
            if (fAbs > hwaVar2.b) {
                hwaVar2.b(v, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.ignoreEvents;
    }

    public final void p(boolean z) {
        V v;
        if (this.viewRef != null) {
            b();
            if (this.state != 4 || (v = this.viewRef.get()) == null) {
                return;
            }
            if (z) {
                setState(4);
            } else {
                v.requestLayout();
            }
        }
    }

    public void populateScrollingChildren(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.nestedScrollingChildrenRef.add(new WeakReference<>(view));
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                populateScrollingChildren(viewGroup.getChildAt(i));
            }
        }
    }

    public void removeBottomSheetCallback(@NonNull z41 z41Var) {
        this.callbacks.remove(z41Var);
    }

    public void setAccessibilityDelegateView(View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.accessibilityDelegateViewRef) == null) {
            this.accessibilityDelegateViewRef = new WeakReference<>(view);
            m(view, 1);
        } else {
            f(weakReference.get(), 1);
            this.accessibilityDelegateViewRef = null;
        }
    }

    public void setAutoExpandOnRequestChildRectangleOffscreen(boolean z) {
        this.autoExpandOnRequestChildRectangleOffscreen = z;
    }

    @Deprecated
    public void setBottomSheetCallback(z41 z41Var) {
        Log.w(TAG, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
        this.callbacks.clear();
        if (z41Var != null) {
            this.callbacks.add(z41Var);
        }
    }

    public void setDragHandleView(d51 d51Var) {
        this.dragHandleViewRef = null;
    }

    public void setDraggable(boolean z) {
        this.draggable = z;
    }

    public void setDraggableOnNestedScroll(boolean z) {
        this.draggableOnNestedScroll = z;
    }

    public void setExpandedOffset(int i) {
        if (i < 0) {
            xv0.q("offset must be greater than or equal to 0");
        } else {
            this.expandedOffset = i;
            n(this.state, true);
        }
    }

    public void setFitToContents(boolean z) {
        if (this.fitToContents == z) {
            return;
        }
        this.fitToContents = z;
        if (this.viewRef != null) {
            b();
        }
        setStateInternal((this.fitToContents && this.state == 6) ? 3 : this.state);
        n(this.state, true);
        l();
    }

    public void setGestureInsetBottomIgnored(boolean z) {
        this.gestureInsetBottomIgnored = z;
    }

    public void setHalfExpandedRatio(float f) {
        if (f <= BitmapDescriptorFactory.HUE_RED || f >= 1.0f) {
            xv0.q("ratio must be a float value between 0 and 1");
            return;
        }
        this.halfExpandedRatio = f;
        if (this.viewRef != null) {
            this.halfExpandedOffset = (int) ((1.0f - f) * this.parentHeight);
        }
    }

    public void setHideFriction(float f) {
        this.hideFriction = f;
    }

    public void setHideable(boolean z) {
        if (this.hideable != z) {
            this.hideable = z;
            if (!z && this.state == 5) {
                setState(4);
            }
            l();
        }
    }

    public void setHideableInternal(boolean z) {
        this.hideable = z;
    }

    public void setMaxHeight(int i) {
        this.maxHeight = i;
    }

    public void setMaxWidth(int i) {
        this.maxWidth = i;
    }

    public final void setPeekHeight(int i, boolean z) {
        boolean z2 = this.peekHeightAuto;
        if (i == -1) {
            if (z2) {
                return;
            } else {
                this.peekHeightAuto = true;
            }
        } else {
            if (!z2 && this.peekHeight == i) {
                return;
            }
            this.peekHeightAuto = false;
            this.peekHeight = Math.max(0, i);
        }
        p(z);
    }

    public void setSaveFlags(int i) {
        this.saveFlags = i;
    }

    public void setShouldRemoveExpandedCorners(boolean z) {
        if (this.shouldRemoveExpandedCorners != z) {
            this.shouldRemoveExpandedCorners = z;
            n(getState(), true);
        }
    }

    public void setSignificantVelocityThreshold(int i) {
        this.significantVelocityThreshold = i;
    }

    public void setSkipCollapsed(boolean z) {
        this.skipCollapsed = z;
    }

    public void setState(int i) {
        if (i != 1) {
            int i2 = 2;
            if (i != 2) {
                if (!this.hideable && i == 5) {
                    Log.w(TAG, "Cannot set state: " + i);
                    return;
                }
                int i3 = (i == 6 && this.fitToContents && h(i) <= this.fitToContentsOffset) ? 3 : i;
                WeakReference<V> weakReference = this.viewRef;
                if (weakReference == null || weakReference.get() == null) {
                    setStateInternal(i);
                    return;
                }
                V v = this.viewRef.get();
                yx yxVar = new yx(this, v, i3, i2);
                ViewParent parent = v.getParent();
                if (parent != null && parent.isLayoutRequested() && v.isAttachedToWindow()) {
                    v.post(yxVar);
                    return;
                } else {
                    yxVar.run();
                    return;
                }
            }
        }
        throw new IllegalArgumentException(le2.m(i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally.", new StringBuilder("STATE_")));
    }

    public void setStateInternal(int i) {
        V v;
        if (this.state == i) {
            return;
        }
        this.state = i;
        if (i == 4 || i == 3 || i == 6 || (this.hideable && i == 5)) {
            this.lastStableState = i;
        }
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            o(true);
        } else if (i == 6 || i == 5 || i == 4) {
            o(false);
        }
        n(i, true);
        for (int i2 = 0; i2 < this.callbacks.size(); i2++) {
            this.callbacks.get(i2).onStateChanged(v, i);
        }
        l();
    }

    public void setUpdateImportantForAccessibilityOnSiblings(boolean z) {
        this.updateImportantForAccessibilityOnSiblings = z;
    }

    public boolean shouldExpandOnUpwardDrag(long j, float f) {
        return false;
    }

    public boolean shouldHide(@NonNull View view, float f) {
        if (this.skipCollapsed) {
            return true;
        }
        if (!isHideableWhenDragging() || view.getTop() < this.collapsedOffset) {
            return false;
        }
        return Math.abs(((f * this.hideFriction) + ((float) view.getTop())) - ((float) this.collapsedOffset)) / ((float) d()) > 0.5f;
    }

    public boolean shouldSkipHalfExpandedStateWhenDragging() {
        return false;
    }

    public boolean shouldSkipSmoothAnimation() {
        return true;
    }

    @Override // defpackage.p16
    public void startBackProgress(@NonNull xs0 xs0Var) {
        t16 t16Var = this.bottomContainerBackHelper;
        if (t16Var == null) {
            return;
        }
        t16Var.f = xs0Var;
    }

    @Override // defpackage.p16
    public void updateBackProgress(@NonNull xs0 xs0Var) {
        t16 t16Var = this.bottomContainerBackHelper;
        if (t16Var == null) {
            return;
        }
        if (t16Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        xs0 xs0Var2 = t16Var.f;
        t16Var.f = xs0Var;
        if (xs0Var2 == null) {
            return;
        }
        t16Var.b(xs0Var.c);
    }

    public void setPeekHeight(int i) {
        setPeekHeight(i, false);
    }

    public BottomSheetBehavior() {
        this.saveFlags = 0;
        this.fitToContents = true;
        this.updateImportantForAccessibilityOnSiblings = false;
        this.maxWidth = -1;
        this.maxHeight = -1;
        this.stateSettlingTracker = new e(this);
        this.halfExpandedRatio = 0.5f;
        this.elevation = -1.0f;
        this.draggable = true;
        this.draggableOnNestedScroll = true;
        this.autoExpandOnRequestChildRectangleOffscreen = true;
        this.state = 4;
        this.lastStableState = 4;
        this.hideFriction = 0.1f;
        this.nestedScrollingChildrenRef = new ArrayList();
        this.callbacks = new ArrayList<>();
        this.initialY = -1;
        this.expandHalfwayActionIds = new SparseIntArray();
        this.expandActionIds = new SparseIntArray();
        this.collapseActionIds = new SparseIntArray();
        this.sheetRect = new Rect();
        this.dragCallback = new b(this);
    }

    @Override // defpackage.yd2
    public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v, @NonNull View view, int i, int i2, int i3, int i4, int i5, @NonNull int[] iArr) {
    }
}
