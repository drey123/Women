package com.facebook.react.views.view;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.animation.Animation;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.webkit.internal.b;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.R;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.touch.OnInterceptTouchEventListener;
import com.facebook.react.touch.ReactHitSlopView;
import com.facebook.react.touch.ReactInterceptingViewGroup;
import com.facebook.react.uimanager.BackgroundStyleApplicator;
import com.facebook.react.uimanager.BlendModeHelper;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.MeasureSpecAssertions;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.PointerEvents;
import com.facebook.react.uimanager.ReactClippingProhibitedView;
import com.facebook.react.uimanager.ReactClippingViewGroup;
import com.facebook.react.uimanager.ReactClippingViewGroupHelper;
import com.facebook.react.uimanager.ReactOverflowViewWithInset;
import com.facebook.react.uimanager.ReactPointerEventsView;
import com.facebook.react.uimanager.ReactZIndexedViewGroup;
import com.facebook.react.uimanager.ViewGroupDrawingOrderHelper;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.common.ViewUtil;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.LogicalEdge;
import com.facebook.react.uimanager.style.Overflow;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ReactViewGroup extends ViewGroup implements ReactInterceptingViewGroup, ReactClippingViewGroup, ReactPointerEventsView, ReactHitSlopView, ReactZIndexedViewGroup, ReactOverflowViewWithInset {
    private static final int ARRAY_CAPACITY_INCREMENT = 12;
    private static final ViewGroup.LayoutParams sDefaultLayoutParam = new ViewGroup.LayoutParams(0, 0);

    @Nullable
    private View[] mAllChildren;
    private int mAllChildrenCount;
    private float mBackfaceOpacity;
    private boolean mBackfaceVisible;

    @Nullable
    private ChildrenLayoutChangeListener mChildrenLayoutChangeListener;

    @Nullable
    private Set<Integer> mChildrenRemovedWhileTransitioning;

    @Nullable
    private Rect mClippingRect;

    @Nullable
    private ViewGroupDrawingOrderHelper mDrawingOrderHelper;

    @Nullable
    private Rect mHitSlopRect;
    private volatile boolean mInSubviewClippingLoop;
    private boolean mNeedsOffscreenAlphaCompositing;

    @Nullable
    private OnInterceptTouchEventListener mOnInterceptTouchEventListener;
    private Overflow mOverflow;
    private final Rect mOverflowInset;
    private PointerEvents mPointerEvents;
    private int mRecycleCount;
    private boolean mRemoveClippedSubviews;

    /* JADX INFO: renamed from: com.facebook.react.views.view.ReactViewGroup$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$react$uimanager$style$Overflow;

        static {
            int[] iArr = new int[Overflow.values().length];
            $SwitchMap$com$facebook$react$uimanager$style$Overflow = iArr;
            try {
                iArr[Overflow.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$react$uimanager$style$Overflow[Overflow.SCROLL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$react$uimanager$style$Overflow[Overflow.VISIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class ChildrenLayoutChangeListener implements View.OnLayoutChangeListener {

        @Nullable
        private ReactViewGroup mParent;

        public /* synthetic */ ChildrenLayoutChangeListener(ReactViewGroup reactViewGroup, int i) {
            this(reactViewGroup);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            ReactViewGroup reactViewGroup = this.mParent;
            if (reactViewGroup == null || !reactViewGroup.getRemoveClippedSubviews()) {
                return;
            }
            this.mParent.updateSubviewClipStatus(view);
        }

        public void shutdown() {
            this.mParent = null;
        }

        private ChildrenLayoutChangeListener(ReactViewGroup reactViewGroup) {
            this.mParent = reactViewGroup;
        }
    }

    public ReactViewGroup(@Nullable Context context) {
        super(context);
        this.mOverflowInset = new Rect();
        this.mRecycleCount = 0;
        this.mPointerEvents = PointerEvents.AUTO;
        initView();
    }

    private void addInArray(View view, int i) {
        View[] viewArr = (View[]) Assertions.assertNotNull(this.mAllChildren);
        int i6 = this.mAllChildrenCount;
        int length = viewArr.length;
        if (i == i6) {
            if (length == i6) {
                View[] viewArr2 = new View[length + 12];
                this.mAllChildren = viewArr2;
                System.arraycopy(viewArr, 0, viewArr2, 0, length);
                viewArr = this.mAllChildren;
            }
            int i7 = this.mAllChildrenCount;
            this.mAllChildrenCount = i7 + 1;
            viewArr[i7] = view;
            return;
        }
        if (i >= i6) {
            throw new IndexOutOfBoundsException(androidx.compose.animation.a.p(i, i6, "index=", " count="));
        }
        if (length == i6) {
            View[] viewArr3 = new View[length + 12];
            this.mAllChildren = viewArr3;
            System.arraycopy(viewArr, 0, viewArr3, 0, i);
            System.arraycopy(viewArr, i, this.mAllChildren, i + 1, i6 - i);
            viewArr = this.mAllChildren;
        } else {
            System.arraycopy(viewArr, i, viewArr, i + 1, i6 - i);
        }
        viewArr[i] = view;
        this.mAllChildrenCount++;
    }

    private void checkViewClippingTag(View view, Boolean bool) {
        if (this.mInSubviewClippingLoop) {
            Object tag = view.getTag(R.id.view_clipped);
            if (!bool.equals(tag)) {
                ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_ON_VIEW_REMOVED, new ReactNoCrashSoftException("View clipping tag mismatch: tag=" + tag + " expected=" + bool));
            }
        }
        if (this.mRemoveClippedSubviews) {
            view.setTag(R.id.view_clipped, bool);
        }
    }

    private boolean customDrawOrderDisabled() {
        return getId() != -1 && ViewUtil.getUIManagerType(getId()) == 2;
    }

    private ViewGroupDrawingOrderHelper getDrawingOrderHelper() {
        if (this.mDrawingOrderHelper == null) {
            this.mDrawingOrderHelper = new ViewGroupDrawingOrderHelper(this);
        }
        return this.mDrawingOrderHelper;
    }

    private int indexOfChildInAllChildren(View view) {
        int i = this.mAllChildrenCount;
        View[] viewArr = (View[]) Assertions.assertNotNull(this.mAllChildren);
        for (int i6 = 0; i6 < i; i6++) {
            if (viewArr[i6] == view) {
                return i6;
            }
        }
        return -1;
    }

    private void initView() {
        setClipChildren(false);
        this.mRemoveClippedSubviews = false;
        this.mInSubviewClippingLoop = false;
        this.mAllChildren = null;
        this.mAllChildrenCount = 0;
        this.mClippingRect = null;
        this.mHitSlopRect = null;
        this.mOverflow = Overflow.VISIBLE;
        this.mPointerEvents = PointerEvents.AUTO;
        this.mChildrenLayoutChangeListener = null;
        this.mOnInterceptTouchEventListener = null;
        this.mNeedsOffscreenAlphaCompositing = false;
        this.mDrawingOrderHelper = null;
        this.mBackfaceOpacity = 1.0f;
        this.mBackfaceVisible = true;
        this.mChildrenRemovedWhileTransitioning = null;
    }

    private boolean isChildRemovedWhileTransitioning(View view) {
        Set<Integer> set = this.mChildrenRemovedWhileTransitioning;
        return set != null && set.contains(Integer.valueOf(view.getId()));
    }

    private boolean isViewClipped(View view, @Nullable Integer num) {
        Object tag = view.getTag(R.id.view_clipped);
        if (tag != null) {
            return ((Boolean) tag).booleanValue();
        }
        ViewParent parent = view.getParent();
        boolean zIsChildRemovedWhileTransitioning = isChildRemovedWhileTransitioning(view);
        if (num != null) {
            StringBuilder sb = new StringBuilder("View missing clipping tag: index=");
            sb.append(num);
            sb.append(" parentNull=");
            sb.append(parent == null);
            sb.append(" parentThis=");
            sb.append(parent == this);
            sb.append(" transitioning=");
            sb.append(zIsChildRemovedWhileTransitioning);
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.RVG_IS_VIEW_CLIPPED, new ReactNoCrashSoftException(sb.toString()));
        }
        if (parent == null || zIsChildRemovedWhileTransitioning) {
            return true;
        }
        Assertions.assertCondition(parent == this);
        return false;
    }

    private void removeFromArray(int i) {
        View[] viewArr = (View[]) Assertions.assertNotNull(this.mAllChildren);
        int i6 = this.mAllChildrenCount;
        if (i == i6 - 1) {
            int i7 = i6 - 1;
            this.mAllChildrenCount = i7;
            viewArr[i7] = null;
        } else {
            if (i < 0 || i >= i6) {
                throw new IndexOutOfBoundsException();
            }
            System.arraycopy(viewArr, i + 1, viewArr, i, (i6 - i) - 1);
            int i8 = this.mAllChildrenCount - 1;
            this.mAllChildrenCount = i8;
            viewArr[i8] = null;
        }
    }

    private static void setViewClipped(View view, boolean z2) {
        view.setTag(R.id.view_clipped, Boolean.valueOf(z2));
    }

    private void trackChildViewTransition(int i) {
        if (this.mChildrenRemovedWhileTransitioning == null) {
            this.mChildrenRemovedWhileTransitioning = new HashSet();
        }
        this.mChildrenRemovedWhileTransitioning.add(Integer.valueOf(i));
    }

    private void updateClippingToRect(Rect rect) {
        Assertions.assertNotNull(this.mAllChildren);
        this.mInSubviewClippingLoop = true;
        int i = 0;
        for (int i6 = 0; i6 < this.mAllChildrenCount; i6++) {
            try {
                updateSubviewClipStatus(rect, i6, i);
                if (isViewClipped(this.mAllChildren[i6], Integer.valueOf(i6))) {
                    i++;
                }
            } catch (IndexOutOfBoundsException e6) {
                HashSet hashSet = new HashSet();
                int i7 = 0;
                for (int i8 = 0; i8 < i6; i8++) {
                    i7 += isViewClipped(this.mAllChildren[i8], null) ? 1 : 0;
                    hashSet.add(this.mAllChildren[i8]);
                }
                StringBuilder sbK = C0316y.k("Invalid clipping state. i=", i6, " clippedSoFar=", i, " count=");
                sbK.append(getChildCount());
                sbK.append(" allChildrenCount=");
                sbK.append(this.mAllChildrenCount);
                sbK.append(" recycleCount=");
                androidx.core.content.a.v(this.mRecycleCount, i7, " realClippedSoFar=", " uniqueViewsCount=", sbK);
                sbK.append(hashSet.size());
                throw new IllegalStateException(sbK.toString(), e6);
            }
        }
        this.mInSubviewClippingLoop = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateSubviewClipStatus(Rect rect, int i, int i6) {
        UiThreadUtil.assertOnUiThread();
        GLSurfaceView gLSurfaceView = ((View[]) Assertions.assertNotNull(this.mAllChildren))[i];
        boolean zIntersects = rect.intersects(gLSurfaceView.getLeft(), gLSurfaceView.getTop(), gLSurfaceView.getRight(), gLSurfaceView.getBottom());
        Animation animation = gLSurfaceView.getAnimation();
        boolean z2 = (animation == null || animation.hasEnded()) ? false : true;
        if (!zIntersects && !isViewClipped(gLSurfaceView, Integer.valueOf(i)) && !z2) {
            setViewClipped(gLSurfaceView, true);
            removeViewInLayout(gLSurfaceView);
        } else if (zIntersects && isViewClipped(gLSurfaceView, Integer.valueOf(i))) {
            int i7 = i - i6;
            Assertions.assertCondition(i7 >= 0);
            setViewClipped(gLSurfaceView, false);
            addViewInLayout(gLSurfaceView, i7, sDefaultLayoutParam, true);
            invalidate();
        } else if (!zIntersects) {
            return;
        }
        if (gLSurfaceView instanceof ReactClippingViewGroup) {
            ReactClippingViewGroup reactClippingViewGroup = (ReactClippingViewGroup) gLSurfaceView;
            if (reactClippingViewGroup.getRemoveClippedSubviews()) {
                reactClippingViewGroup.updateClippingRect();
            }
        }
    }

    public void addViewWithSubviewClippingEnabled(View view, int i) {
        addViewWithSubviewClippingEnabled(view, i, sDefaultLayoutParam);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.mOverflow != Overflow.VISIBLE || getTag(R.id.filter) != null) {
            BackgroundStyleApplicator.clipToPaddingBox(this, canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (PointerEvents.canChildrenBeTouchTarget(this.mPointerEvents)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(23)
    public void dispatchProvideStructure(ViewStructure viewStructure) {
        try {
            super.dispatchProvideStructure(viewStructure);
        } catch (NullPointerException e6) {
            FLog.e(ReactConstants.TAG, "NullPointerException when executing dispatchProvideStructure", e6);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (Build.VERSION.SDK_INT < 29 || ViewUtil.getUIManagerType(this) != 2 || !BlendModeHelper.needsIsolatedLayer(this)) {
            super.draw(canvas);
            return;
        }
        Rect overflowInset = getOverflowInset();
        canvas.saveLayer(overflowInset.left, overflowInset.top, getWidth() + (-overflowInset.right), getHeight() + (-overflowInset.bottom), null);
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j4) {
        BlendMode blendModeF;
        boolean z2 = view.getElevation() > 0.0f;
        if (z2) {
            CanvasUtil.enableZ(canvas, true);
        }
        if (Build.VERSION.SDK_INT >= 29 && ViewUtil.getUIManagerType(this) == 2 && BlendModeHelper.needsIsolatedLayer(this)) {
            blendModeF = b.f(view.getTag(R.id.mix_blend_mode));
            if (blendModeF != null) {
                Paint paint = new Paint();
                paint.setBlendMode(blendModeF);
                Rect overflowInset = getOverflowInset();
                canvas.saveLayer(overflowInset.left, overflowInset.top, getWidth() + (-overflowInset.right), getHeight() + (-overflowInset.bottom), paint);
            }
        } else {
            blendModeF = null;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j4);
        if (blendModeF != null) {
            canvas.restore();
        }
        if (z2) {
            CanvasUtil.enableZ(canvas, false);
        }
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        super.endViewTransition(view);
        Set<Integer> set = this.mChildrenRemovedWhileTransitioning;
        if (set != null) {
            set.remove(Integer.valueOf(view.getId()));
        }
    }

    public int getAllChildrenCount() {
        return this.mAllChildrenCount;
    }

    @Nullable
    public View getChildAtWithSubviewClippingEnabled(int i) {
        if (i < 0 || i >= this.mAllChildrenCount) {
            return null;
        }
        return ((View[]) Assertions.assertNotNull(this.mAllChildren))[i];
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i6) {
        UiThreadUtil.assertOnUiThread();
        return !customDrawOrderDisabled() ? getDrawingOrderHelper().getChildDrawingOrder(i, i6) : i6;
    }

    @Override // com.facebook.react.uimanager.ReactClippingViewGroup
    public void getClippingRect(Rect rect) {
        rect.set((Rect) Assertions.nullsafeFIXME(this.mClippingRect, "Fix in Kotlin"));
    }

    @Override // com.facebook.react.touch.ReactHitSlopView
    @Nullable
    public Rect getHitSlopRect() {
        return this.mHitSlopRect;
    }

    @Override // com.facebook.react.uimanager.ReactOverflowView
    @Nullable
    public String getOverflow() {
        int i = AnonymousClass2.$SwitchMap$com$facebook$react$uimanager$style$Overflow[this.mOverflow.ordinal()];
        if (i == 1) {
            return "hidden";
        }
        if (i == 2) {
            return ViewProps.SCROLL;
        }
        if (i != 3) {
            return null;
        }
        return ViewProps.VISIBLE;
    }

    @Override // com.facebook.react.uimanager.ReactOverflowViewWithInset
    public Rect getOverflowInset() {
        return this.mOverflowInset;
    }

    @Override // com.facebook.react.uimanager.ReactPointerEventsView
    public PointerEvents getPointerEvents() {
        return this.mPointerEvents;
    }

    public boolean getRemoveClippedSubviews() {
        return this.mRemoveClippedSubviews;
    }

    @Override // com.facebook.react.uimanager.ReactZIndexedViewGroup
    public int getZIndexMappedChildIndex(int i) {
        UiThreadUtil.assertOnUiThread();
        return (customDrawOrderDisabled() || !getDrawingOrderHelper().shouldEnableCustomDrawingOrder()) ? i : getDrawingOrderHelper().getChildDrawingOrder(getChildCount(), i);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.mNeedsOffscreenAlphaCompositing;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mRemoveClippedSubviews) {
            updateClippingRect();
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return ReactFeatureFlags.dispatchPointerEvents ? PointerEvents.canBeTouchTarget(this.mPointerEvents) : super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        OnInterceptTouchEventListener onInterceptTouchEventListener = this.mOnInterceptTouchEventListener;
        if ((onInterceptTouchEventListener == null || !onInterceptTouchEventListener.onInterceptTouchEvent(this, motionEvent)) && PointerEvents.canChildrenBeTouchTarget(this.mPointerEvents)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i6) {
        MeasureSpecAssertions.assertExplicitMeasureSpec(i, i6);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i6));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (this.mRemoveClippedSubviews) {
            updateClippingRect();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return PointerEvents.canBeTouchTarget(this.mPointerEvents);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        UiThreadUtil.assertOnUiThread();
        checkViewClippingTag(view, Boolean.FALSE);
        if (customDrawOrderDisabled()) {
            setChildrenDrawingOrderEnabled(false);
        } else {
            getDrawingOrderHelper().handleAddView(view);
            setChildrenDrawingOrderEnabled(getDrawingOrderHelper().shouldEnableCustomDrawingOrder());
        }
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        UiThreadUtil.assertOnUiThread();
        checkViewClippingTag(view, Boolean.TRUE);
        if (customDrawOrderDisabled()) {
            setChildrenDrawingOrderEnabled(false);
        } else {
            if (indexOfChild(view) == -1) {
                return;
            }
            getDrawingOrderHelper().handleRemoveView(view);
            setChildrenDrawingOrderEnabled(getDrawingOrderHelper().shouldEnableCustomDrawingOrder());
        }
        if (view.getParent() != null) {
            trackChildViewTransition(view.getId());
        }
        super.onViewRemoved(view);
    }

    public void recycleView() {
        ChildrenLayoutChangeListener childrenLayoutChangeListener;
        this.mRecycleCount++;
        if (this.mAllChildren != null && (childrenLayoutChangeListener = this.mChildrenLayoutChangeListener) != null) {
            childrenLayoutChangeListener.shutdown();
            for (int i = 0; i < this.mAllChildrenCount; i++) {
                this.mAllChildren[i].removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
            }
        }
        initView();
        this.mOverflowInset.setEmpty();
        removeAllViews();
        updateBackgroundDrawable(null);
        resetPointerEvents();
    }

    public void removeAllViewsWithSubviewClippingEnabled() {
        Assertions.assertCondition(this.mRemoveClippedSubviews);
        View[] viewArr = (View[]) Assertions.assertNotNull(this.mAllChildren);
        for (int i = 0; i < this.mAllChildrenCount; i++) {
            viewArr[i].removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
        }
        removeAllViewsInLayout();
        this.mAllChildrenCount = 0;
    }

    public void removeViewWithSubviewClippingEnabled(View view) {
        UiThreadUtil.assertOnUiThread();
        Assertions.assertCondition(this.mRemoveClippedSubviews);
        Assertions.assertNotNull(this.mClippingRect);
        View[] viewArr = (View[]) Assertions.assertNotNull(this.mAllChildren);
        view.removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
        int iIndexOfChildInAllChildren = indexOfChildInAllChildren(view);
        if (!isViewClipped(viewArr[iIndexOfChildInAllChildren], Integer.valueOf(iIndexOfChildInAllChildren))) {
            int i = 0;
            for (int i6 = 0; i6 < iIndexOfChildInAllChildren; i6++) {
                if (isViewClipped(viewArr[i6], Integer.valueOf(i6))) {
                    i++;
                }
            }
            removeViewsInLayout(iIndexOfChildInAllChildren - i, 1);
            invalidate();
        }
        removeFromArray(iIndexOfChildInAllChildren);
    }

    public void resetPointerEvents() {
        this.mPointerEvents = PointerEvents.AUTO;
    }

    public void setBackfaceVisibility(String str) {
        this.mBackfaceVisible = ViewProps.VISIBLE.equals(str);
        setBackfaceVisibilityDependantOpacity();
    }

    public void setBackfaceVisibilityDependantOpacity() {
        if (this.mBackfaceVisible) {
            setAlpha(this.mBackfaceOpacity);
            return;
        }
        float rotationX = getRotationX();
        float rotationY = getRotationY();
        if (rotationX < -90.0f || rotationX >= 90.0f || rotationY < -90.0f || rotationY >= 90.0f) {
            setAlpha(0.0f);
        } else {
            setAlpha(this.mBackfaceOpacity);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        BackgroundStyleApplicator.setBackgroundColor(this, Integer.valueOf(i));
    }

    public void setBorderColor(int i, @Nullable Integer num) {
        BackgroundStyleApplicator.setBorderColor(this, LogicalEdge.values()[i], num);
    }

    @Deprecated(forRemoval = true, since = "0.75.0")
    public void setBorderRadius(float f4) {
        setBorderRadius(f4, BorderRadiusProp.BORDER_RADIUS.ordinal());
    }

    public void setBorderStyle(@Nullable String str) {
        BackgroundStyleApplicator.setBorderStyle(this, str == null ? null : BorderStyle.fromString(str));
    }

    public void setBorderWidth(int i, float f4) {
        BackgroundStyleApplicator.setBorderWidth(this, LogicalEdge.values()[i], Float.valueOf(PixelUtil.toDIPFromPixel(f4)));
    }

    public void setHitSlopRect(@Nullable Rect rect) {
        this.mHitSlopRect = rect;
    }

    public void setNeedsOffscreenAlphaCompositing(boolean z2) {
        this.mNeedsOffscreenAlphaCompositing = z2;
    }

    @Override // com.facebook.react.touch.ReactInterceptingViewGroup
    public void setOnInterceptTouchEventListener(OnInterceptTouchEventListener onInterceptTouchEventListener) {
        this.mOnInterceptTouchEventListener = onInterceptTouchEventListener;
    }

    public void setOpacityIfPossible(float f4) {
        this.mBackfaceOpacity = f4;
        setBackfaceVisibilityDependantOpacity();
    }

    public void setOverflow(@Nullable String str) {
        if (str == null) {
            this.mOverflow = Overflow.VISIBLE;
        } else {
            Overflow overflowFromString = Overflow.fromString(str);
            if (overflowFromString == null) {
                overflowFromString = Overflow.VISIBLE;
            }
            this.mOverflow = overflowFromString;
        }
        invalidate();
    }

    @Override // com.facebook.react.uimanager.ReactOverflowViewWithInset
    public void setOverflowInset(int i, int i6, int i7, int i8) {
        if (BlendModeHelper.needsIsolatedLayer(this)) {
            Rect rect = this.mOverflowInset;
            if (rect.left != i || rect.top != i6 || rect.right != i7 || rect.bottom != i8) {
                invalidate();
            }
        }
        this.mOverflowInset.set(i, i6, i7, i8);
    }

    public void setPointerEvents(PointerEvents pointerEvents) {
        this.mPointerEvents = pointerEvents;
    }

    public void setRemoveClippedSubviews(boolean z2) {
        if (z2 == this.mRemoveClippedSubviews) {
            return;
        }
        this.mRemoveClippedSubviews = z2;
        this.mChildrenRemovedWhileTransitioning = null;
        int i = 0;
        if (!z2) {
            Assertions.assertNotNull(this.mClippingRect);
            Assertions.assertNotNull(this.mAllChildren);
            Assertions.assertNotNull(this.mChildrenLayoutChangeListener);
            for (int i6 = 0; i6 < this.mAllChildrenCount; i6++) {
                this.mAllChildren[i6].removeOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
            }
            getDrawingRect(this.mClippingRect);
            updateClippingToRect(this.mClippingRect);
            this.mAllChildren = null;
            this.mClippingRect = null;
            this.mAllChildrenCount = 0;
            this.mChildrenLayoutChangeListener = null;
            return;
        }
        Rect rect = new Rect();
        this.mClippingRect = rect;
        ReactClippingViewGroupHelper.calculateClippingRect(this, rect);
        int childCount = getChildCount();
        this.mAllChildrenCount = childCount;
        this.mAllChildren = new View[Math.max(12, childCount)];
        this.mChildrenLayoutChangeListener = new ChildrenLayoutChangeListener(this, i);
        for (int i7 = 0; i7 < this.mAllChildrenCount; i7++) {
            View childAt = getChildAt(i7);
            this.mAllChildren[i7] = childAt;
            childAt.addOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
            setViewClipped(childAt, false);
        }
        updateClippingRect();
    }

    @Deprecated(forRemoval = true, since = "0.76.0")
    public void setTranslucentBackgroundDrawable(@Nullable Drawable drawable) {
        BackgroundStyleApplicator.setFeedbackUnderlay(this, drawable);
    }

    public void updateBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackground(drawable);
    }

    @Override // com.facebook.react.uimanager.ReactClippingViewGroup
    public void updateClippingRect() {
        if (this.mRemoveClippedSubviews) {
            Assertions.assertNotNull(this.mClippingRect);
            Assertions.assertNotNull(this.mAllChildren);
            ReactClippingViewGroupHelper.calculateClippingRect(this, this.mClippingRect);
            updateClippingToRect(this.mClippingRect);
        }
    }

    @Override // com.facebook.react.uimanager.ReactZIndexedViewGroup
    public void updateDrawingOrder() {
        if (customDrawOrderDisabled()) {
            return;
        }
        getDrawingOrderHelper().update();
        setChildrenDrawingOrderEnabled(getDrawingOrderHelper().shouldEnableCustomDrawingOrder());
        invalidate();
    }

    public void addViewWithSubviewClippingEnabled(final View view, int i, ViewGroup.LayoutParams layoutParams) {
        Assertions.assertCondition(this.mRemoveClippedSubviews);
        setViewClipped(view, true);
        addInArray(view, i);
        Rect rect = (Rect) Assertions.assertNotNull(this.mClippingRect);
        View[] viewArr = (View[]) Assertions.assertNotNull(this.mAllChildren);
        this.mInSubviewClippingLoop = true;
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            if (isViewClipped(viewArr[i7], Integer.valueOf(i7))) {
                i6++;
            }
        }
        updateSubviewClipStatus(rect, i, i6);
        this.mInSubviewClippingLoop = false;
        view.addOnLayoutChangeListener(this.mChildrenLayoutChangeListener);
        if (view instanceof ReactClippingProhibitedView) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.views.view.ReactViewGroup.1
                @Override // java.lang.Runnable
                public void run() {
                    if (view.isShown()) {
                        return;
                    }
                    ReactSoftExceptionLogger.logSoftException(ReactConstants.TAG, new ReactNoCrashSoftException("Child view has been added to Parent view in which it is clipped and not visible. This is not legal for this particular child view. Child: [" + view.getId() + "] " + view.toString() + " Parent: [" + ReactViewGroup.this.getId() + "] " + toString()));
                }
            });
        }
    }

    @Deprecated(forRemoval = true, since = "0.75.0")
    public void setBorderRadius(float f4, int i) {
        BackgroundStyleApplicator.setBorderRadius(this, BorderRadiusProp.values()[i], Float.isNaN(f4) ? null : new LengthPercentage(f4, LengthPercentageType.POINT));
    }

    public void setBorderRadius(BorderRadiusProp borderRadiusProp, @Nullable LengthPercentage lengthPercentage) {
        BackgroundStyleApplicator.setBorderRadius(this, borderRadiusProp, lengthPercentage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSubviewClipStatus(View view) {
        if (!this.mRemoveClippedSubviews || getParent() == null) {
            return;
        }
        Assertions.assertNotNull(this.mClippingRect);
        Assertions.assertNotNull(this.mAllChildren);
        if (this.mClippingRect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) != (!isViewClipped(view, null))) {
            this.mInSubviewClippingLoop = true;
            int i = 0;
            for (int i6 = 0; i6 < this.mAllChildrenCount; i6++) {
                View view2 = this.mAllChildren[i6];
                if (view2 == view) {
                    updateSubviewClipStatus(this.mClippingRect, i6, i);
                    break;
                } else {
                    if (isViewClipped(view2, Integer.valueOf(i6))) {
                        i++;
                    }
                }
            }
            this.mInSubviewClippingLoop = false;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    @SuppressLint({"MissingSuperCall"})
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i6, int i7, int i8) {
    }
}
