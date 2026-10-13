package com.facebook.react.views.scroll;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.media.a;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.HorizontalScrollView;
import android.widget.OverScroller;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.R;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.uimanager.BackgroundStyleApplicator;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.MeasureSpecAssertions;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.PointerEvents;
import com.facebook.react.uimanager.ReactClippingViewGroup;
import com.facebook.react.uimanager.ReactClippingViewGroupHelper;
import com.facebook.react.uimanager.ReactOverflowViewWithInset;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.events.NativeGestureUtil;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.LogicalEdge;
import com.facebook.react.uimanager.style.Overflow;
import com.facebook.systrace.Systrace;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ReactHorizontalScrollView extends HorizontalScrollView implements ReactClippingViewGroup, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, ReactAccessibleScrollView, ReactOverflowViewWithInset, ReactScrollViewHelper.HasScrollState, ReactScrollViewHelper.HasStateWrapper, ReactScrollViewHelper.HasFlingAnimator, ReactScrollViewHelper.HasScrollEventThrottle, ReactScrollViewHelper.HasSmoothScroll {
    private static boolean DEBUG_MODE = false;
    private static int NO_SCROLL_POSITION = Integer.MIN_VALUE;
    private static String TAG = "ReactHorizontalScrollView";
    private static final int UNSET_CONTENT_OFFSET = -1;

    @Nullable
    private static Field sScrollerField = null;
    private static boolean sTriedToGetScrollerField = false;
    private final ValueAnimator DEFAULT_FLING_ANIMATOR;
    private boolean mActivelyScrolling;

    @Nullable
    private Rect mClippingRect;

    @Nullable
    private View mContentView;
    private boolean mDisableIntervalMomentum;
    private boolean mDragging;

    @Nullable
    private Drawable mEndBackground;
    private int mEndFillColor;

    @Nullable
    private FpsListener mFpsListener;
    private long mLastScrollDispatchTime;

    @Nullable
    private MaintainVisibleScrollPositionHelper mMaintainVisibleContentPositionHelper;
    private final OnScrollDispatchHelper mOnScrollDispatchHelper;
    private Overflow mOverflow;
    private final Rect mOverflowInset;
    private boolean mPagedArrowScrolling;
    private boolean mPagingEnabled;
    private PointerEvents mPointerEvents;

    @Nullable
    private Runnable mPostTouchRunnable;
    private final ReactScrollViewHelper.ReactScrollViewScrollState mReactScrollViewScrollState;
    private boolean mRemoveClippedSubviews;
    private boolean mScrollEnabled;
    private int mScrollEventThrottle;

    @Nullable
    private String mScrollPerfTag;
    private int mScrollXAfterMeasure;

    @Nullable
    private final OverScroller mScroller;
    private boolean mSendMomentumEvents;
    private int mSnapInterval;

    @Nullable
    private List<Integer> mSnapOffsets;
    private int mSnapToAlignment;
    private boolean mSnapToEnd;
    private boolean mSnapToStart;

    @Nullable
    private StateWrapper mStateWrapper;
    private final Rect mTempRect;
    private final VelocityHelper mVelocityHelper;
    private int pendingContentOffsetX;
    private int pendingContentOffsetY;

    /* JADX INFO: renamed from: com.facebook.react.views.scroll.ReactHorizontalScrollView$2, reason: invalid class name */
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

    public ReactHorizontalScrollView(Context context) {
        this(context, null);
    }

    private void adjustPositionForContentChangeRTL(int i, int i6, int i7, int i8) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().end();
        }
        int i9 = i6 - i;
        int scrollX = i9 - (i8 - getScrollX());
        scrollTo(scrollX, getScrollY());
        recreateFlingAnimation(scrollX, i9 - getWidth());
    }

    private void cancelPostTouchScrolling() {
        Runnable runnable = this.mPostTouchRunnable;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.mPostTouchRunnable = null;
            getFlingAnimator().cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void disableFpsListener() {
        if (isScrollPerfLoggingEnabled()) {
            Assertions.assertNotNull(this.mFpsListener);
            Assertions.assertNotNull(this.mScrollPerfTag);
            this.mFpsListener.disable(this.mScrollPerfTag);
        }
    }

    private void enableFpsListener() {
        if (isScrollPerfLoggingEnabled()) {
            Assertions.assertNotNull(this.mFpsListener);
            Assertions.assertNotNull(this.mScrollPerfTag);
            this.mFpsListener.enable(this.mScrollPerfTag);
        }
    }

    @Nullable
    private static HorizontalScrollView findDeepestScrollViewForMotionEvent(View view, MotionEvent motionEvent) {
        return findDeepestScrollViewForMotionEvent(view, motionEvent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flingAndSnap(int i) {
        int i6;
        int iMin;
        int iMax;
        int iIntValue;
        OverScroller overScroller;
        if (DEBUG_MODE) {
            FLog.i(TAG, "smoothScrollAndSnap[%d] velocityX %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        if (getChildCount() <= 0) {
            return;
        }
        if (this.mSnapInterval == 0 && this.mSnapOffsets == null && this.mSnapToAlignment == 0) {
            smoothScrollAndSnap(i);
            return;
        }
        boolean z2 = getFlingAnimator() != this.DEFAULT_FLING_ANIMATOR;
        int iMax2 = Math.max(0, computeHorizontalScrollRange() - getWidth());
        int iPredictFinalScrollPosition = predictFinalScrollPosition(i);
        if (this.mDisableIntervalMomentum) {
            iPredictFinalScrollPosition = getScrollX();
        }
        int width = (getWidth() - ViewCompat.getPaddingStart(this)) - ViewCompat.getPaddingEnd(this);
        if (getLayoutDirection() == 1) {
            iPredictFinalScrollPosition = iMax2 - iPredictFinalScrollPosition;
            i6 = -i;
        } else {
            i6 = i;
        }
        List<Integer> list = this.mSnapOffsets;
        if (list == null || list.isEmpty()) {
            int i7 = this.mSnapToAlignment;
            if (i7 != 0) {
                int i8 = this.mSnapInterval;
                if (i8 > 0) {
                    double d = ((double) iPredictFinalScrollPosition) / ((double) i8);
                    double dFloor = Math.floor(d);
                    int i9 = this.mSnapInterval;
                    int iMax3 = Math.max(getItemStartOffset(i7, (int) (dFloor * ((double) i9)), i9, width), 0);
                    int i10 = this.mSnapToAlignment;
                    double dCeil = Math.ceil(d);
                    int i11 = this.mSnapInterval;
                    iMin = Math.min(getItemStartOffset(i10, (int) (dCeil * ((double) i11)), i11, width), iMax2);
                    iMax2 = iMax2;
                    iMax = iMax3;
                    iIntValue = 0;
                } else {
                    ViewGroup viewGroup = (ViewGroup) getContentView();
                    int iMin2 = iMax2;
                    int i12 = iMin2;
                    int i13 = 0;
                    int iMax4 = 0;
                    for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                        View childAt = viewGroup.getChildAt(i14);
                        int itemStartOffset = getItemStartOffset(this.mSnapToAlignment, childAt.getLeft(), childAt.getWidth(), width);
                        if (itemStartOffset <= iPredictFinalScrollPosition && iPredictFinalScrollPosition - itemStartOffset < iPredictFinalScrollPosition - i13) {
                            i13 = itemStartOffset;
                        }
                        if (itemStartOffset >= iPredictFinalScrollPosition && itemStartOffset - iPredictFinalScrollPosition < i12 - iPredictFinalScrollPosition) {
                            i12 = itemStartOffset;
                        }
                        iMin2 = Math.min(iMin2, itemStartOffset);
                        iMax4 = Math.max(iMax4, itemStartOffset);
                    }
                    iMax = Math.max(i13, iMin2);
                    iMin = Math.min(i12, iMax4);
                }
            } else {
                double snapInterval = getSnapInterval();
                double d6 = ((double) iPredictFinalScrollPosition) / snapInterval;
                int iFloor = (int) (Math.floor(d6) * snapInterval);
                iMin = Math.min((int) (Math.ceil(d6) * snapInterval), iMax2);
                iMax = iFloor;
            }
            iIntValue = 0;
        } else {
            iIntValue = this.mSnapOffsets.get(0).intValue();
            iMax2 = ((Integer) a.f(1, this.mSnapOffsets)).intValue();
            iMin = iMax2;
            iMax = 0;
            for (int i15 = 0; i15 < this.mSnapOffsets.size(); i15++) {
                int iIntValue2 = this.mSnapOffsets.get(i15).intValue();
                if (iIntValue2 <= iPredictFinalScrollPosition && iPredictFinalScrollPosition - iIntValue2 < iPredictFinalScrollPosition - iMax) {
                    iMax = iIntValue2;
                }
                if (iIntValue2 >= iPredictFinalScrollPosition && iIntValue2 - iPredictFinalScrollPosition < iMin - iPredictFinalScrollPosition) {
                    iMin = iIntValue2;
                }
            }
        }
        int i16 = iPredictFinalScrollPosition - iMax;
        int i17 = iMin - iPredictFinalScrollPosition;
        int i18 = Math.abs(i16) < Math.abs(i17) ? iMax : iMin;
        int scrollX = getScrollX();
        if (getLayoutDirection() == 1) {
            scrollX = iMax2 - scrollX;
        }
        if (this.mSnapToEnd || iPredictFinalScrollPosition < iMax2) {
            if (this.mSnapToStart || iPredictFinalScrollPosition > iIntValue) {
                if (i6 > 0) {
                    if (!z2) {
                        i6 += (int) (((double) i17) * 10.0d);
                    }
                    iPredictFinalScrollPosition = iMin;
                } else if (i6 < 0) {
                    if (!z2) {
                        i6 -= (int) (((double) i16) * 10.0d);
                    }
                    iPredictFinalScrollPosition = iMax;
                } else {
                    iPredictFinalScrollPosition = i18;
                }
            } else if (scrollX > iIntValue) {
                iPredictFinalScrollPosition = iIntValue;
            }
        } else if (scrollX < iMax2) {
            iPredictFinalScrollPosition = iMax2;
        }
        int iMin3 = Math.min(Math.max(0, iPredictFinalScrollPosition), iMax2);
        if (getLayoutDirection() == 1) {
            iMin3 = iMax2 - iMin3;
            i6 = -i6;
        }
        int i19 = iMin3;
        if (z2 || (overScroller = this.mScroller) == null) {
            reactSmoothScrollTo(i19, getScrollY());
            return;
        }
        this.mActivelyScrolling = true;
        overScroller.fling(getScrollX(), getScrollY(), i6 != 0 ? i6 : i19 - getScrollX(), 0, i19, i19, 0, 0, (i19 == 0 || i19 == iMax2) ? width / 2 : 0, 0);
        postInvalidateOnAnimation();
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private int getItemStartOffset(int i, int i6, int i7, int i8) {
        int i9;
        if (i == 1) {
            return i6;
        }
        if (i == 2) {
            i9 = (i8 - i7) / 2;
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid SnapToAlignment value: " + this.mSnapToAlignment);
            }
            i9 = i8 - i7;
        }
        return i6 - i9;
    }

    @Nullable
    private OverScroller getOverScrollerFromParent() {
        if (!sTriedToGetScrollerField) {
            sTriedToGetScrollerField = true;
            try {
                Field declaredField = HorizontalScrollView.class.getDeclaredField("mScroller");
                sScrollerField = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                FLog.w(TAG, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = sScrollerField;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    FLog.w(TAG, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("Failed to get mScroller from HorizontalScrollView!", e6);
            }
        }
        return overScroller;
    }

    private int getScrollDelta(View view) {
        view.getDrawingRect(this.mTempRect);
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        return computeScrollDeltaToGetChildRectOnScreen(this.mTempRect);
    }

    private int getSnapInterval() {
        int i = this.mSnapInterval;
        return i != 0 ? i : getWidth();
    }

    private void handlePostTouchScrolling(int i, int i6) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "handlePostTouchScrolling[%d] velocityX %d velocityY %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i6));
        }
        if (this.mPostTouchRunnable != null) {
            return;
        }
        if (this.mSendMomentumEvents) {
            ReactScrollViewHelper.emitScrollMomentumBeginEvent(this, i, i6);
        }
        this.mActivelyScrolling = false;
        Runnable runnable = new Runnable() { // from class: com.facebook.react.views.scroll.ReactHorizontalScrollView.1
            private boolean mSnappingToPage = false;
            private int mStableFrames = 0;

            @Override // java.lang.Runnable
            public void run() {
                NativeAnimatedModule nativeAnimatedModule;
                if (ReactHorizontalScrollView.this.mActivelyScrolling) {
                    ReactHorizontalScrollView.this.mActivelyScrolling = false;
                    this.mStableFrames = 0;
                    ViewCompat.postOnAnimationDelayed(ReactHorizontalScrollView.this, this, 20L);
                    return;
                }
                ReactScrollViewHelper.updateFabricScrollState(ReactHorizontalScrollView.this);
                int i7 = this.mStableFrames + 1;
                this.mStableFrames = i7;
                if (i7 < 3) {
                    if (ReactHorizontalScrollView.this.mPagingEnabled && !this.mSnappingToPage) {
                        this.mSnappingToPage = true;
                        ReactHorizontalScrollView.this.flingAndSnap(0);
                    }
                    ViewCompat.postOnAnimationDelayed(ReactHorizontalScrollView.this, this, 20L);
                    return;
                }
                ReactHorizontalScrollView.this.mPostTouchRunnable = null;
                if (ReactHorizontalScrollView.this.mSendMomentumEvents) {
                    ReactScrollViewHelper.emitScrollMomentumEndEvent(ReactHorizontalScrollView.this);
                }
                ReactContext reactContext = (ReactContext) ReactHorizontalScrollView.this.getContext();
                if (reactContext != null && (nativeAnimatedModule = (NativeAnimatedModule) reactContext.getNativeModule(NativeAnimatedModule.class)) != null) {
                    nativeAnimatedModule.userDrivenScrollEnded(ReactHorizontalScrollView.this.getId());
                }
                ReactHorizontalScrollView.this.disableFpsListener();
            }
        };
        this.mPostTouchRunnable = runnable;
        ViewCompat.postOnAnimationDelayed(this, runnable, 20L);
    }

    private boolean isContentReady() {
        View contentView = getContentView();
        return (contentView == null || contentView.getWidth() == 0 || contentView.getHeight() == 0) ? false : true;
    }

    private boolean isMostlyScrolledInView(View view) {
        int scrollDelta = getScrollDelta(view);
        view.getDrawingRect(this.mTempRect);
        return scrollDelta != 0 && Math.abs(scrollDelta) < this.mTempRect.width() / 2;
    }

    private boolean isScrollPerfLoggingEnabled() {
        String str;
        return (this.mFpsListener == null || (str = this.mScrollPerfTag) == null || str.isEmpty()) ? false : true;
    }

    private boolean isScrolledInView(View view) {
        return getScrollDelta(view) == 0;
    }

    private int predictFinalScrollPosition(int i) {
        int iMax = Math.max(0, computeHorizontalScrollRange() - getWidth());
        if (getFlingAnimator() == this.DEFAULT_FLING_ANIMATOR) {
            return ReactScrollViewHelper.predictFinalScrollPosition(this, i, 0, iMax, 0).x;
        }
        return getFlingExtrapolatedDistance(i) + ReactScrollViewHelper.getNextFlingStartValue(this, getScrollX(), getReactScrollViewScrollState().getFinalAnimatedPositionScroll().x, i);
    }

    private void recreateFlingAnimation(int i, int i6) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().cancel();
        }
        OverScroller overScroller = this.mScroller;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        int currX = this.mScroller.getCurrX();
        boolean zComputeScrollOffset = this.mScroller.computeScrollOffset();
        this.mScroller.forceFinished(true);
        if (!zComputeScrollOffset) {
            scrollTo((this.mScroller.getCurrX() - currX) + i, getScrollY());
            return;
        }
        this.mScroller.fling(i, getScrollY(), (int) (this.mScroller.getCurrVelocity() * Math.signum(this.mScroller.getFinalX() - this.mScroller.getStartX())), 0, 0, i6, 0, 0);
    }

    private void scrollToChild(View view) {
        int scrollDelta = getScrollDelta(view);
        if (scrollDelta != 0) {
            scrollBy(scrollDelta, 0);
        }
    }

    private void setPendingContentOffsets(int i, int i6) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "setPendingContentOffsets[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i6));
        }
        if (isContentReady()) {
            this.pendingContentOffsetX = -1;
            this.pendingContentOffsetY = -1;
        } else {
            this.pendingContentOffsetX = i;
            this.pendingContentOffsetY = i6;
        }
    }

    private void smoothScrollAndSnap(int i) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "smoothScrollAndSnap[%d] velocity %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        double snapInterval = getSnapInterval();
        double nextFlingStartValue = ReactScrollViewHelper.getNextFlingStartValue(this, getScrollX(), getReactScrollViewScrollState().getFinalAnimatedPositionScroll().x, i);
        double dPredictFinalScrollPosition = predictFinalScrollPosition(i);
        double d = nextFlingStartValue / snapInterval;
        int iFloor = (int) Math.floor(d);
        int iCeil = (int) Math.ceil(d);
        int iRound = (int) Math.round(d);
        int iRound2 = (int) Math.round(dPredictFinalScrollPosition / snapInterval);
        if (i > 0 && iCeil == iFloor) {
            iCeil++;
        } else if (i < 0 && iFloor == iCeil) {
            iFloor--;
        }
        if (i > 0 && iRound < iCeil && iRound2 > iFloor) {
            iRound = iCeil;
        } else if (i < 0 && iRound > iFloor && iRound2 < iCeil) {
            iRound = iFloor;
        }
        double d6 = ((double) iRound) * snapInterval;
        if (d6 != nextFlingStartValue) {
            this.mActivelyScrolling = true;
            reactSmoothScrollTo((int) d6, getScrollY());
        }
    }

    private void smoothScrollToNextPage(int i) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "smoothScrollToNextPage[%d] direction %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        int width = getWidth();
        int scrollX = getScrollX();
        int i6 = scrollX / width;
        if (scrollX % width != 0) {
            i6++;
        }
        int i7 = i == 17 ? i6 - 1 : i6 + 1;
        if (i7 < 0) {
            i7 = 0;
        }
        reactSmoothScrollTo(i7 * width, getScrollY());
        handlePostTouchScrolling(0, 0);
    }

    public void abortAnimation() {
        OverScroller overScroller = this.mScroller;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        this.mScroller.abortAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i6) {
        if (!this.mPagingEnabled || this.mPagedArrowScrolling) {
            super.addFocusables(arrayList, i, i6);
            return;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        super.addFocusables(arrayList2, i, i6);
        for (View view : arrayList2) {
            if (isScrolledInView(view) || isPartiallyScrolledInView(view) || view.isFocused()) {
                arrayList.add(view);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView
    public boolean arrowScroll(int i) {
        if (!this.mPagingEnabled) {
            return super.arrowScroll(i);
        }
        boolean z2 = true;
        this.mPagedArrowScrolling = true;
        if (getChildCount() > 0) {
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus(), i);
            View contentView = getContentView();
            if (contentView == null || viewFindNextFocus == null || viewFindNextFocus.getParent() != contentView) {
                smoothScrollToNextPage(i);
            } else {
                if (!isScrolledInView(viewFindNextFocus) && !isMostlyScrolledInView(viewFindNextFocus)) {
                    smoothScrollToNextPage(i);
                }
                viewFindNextFocus.requestFocus();
            }
        } else {
            z2 = false;
        }
        this.mPagedArrowScrolling = false;
        return z2;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.mScrollEnabled && super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (PointerEvents.canChildrenBeTouchTarget(this.mPointerEvents)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void draw(Canvas canvas) {
        if (this.mEndFillColor != 0) {
            View contentView = getContentView();
            if (this.mEndBackground != null && contentView != null && contentView.getRight() < getWidth()) {
                this.mEndBackground.setBounds(contentView.getRight(), 0, getWidth(), getHeight());
                this.mEndBackground.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.HorizontalScrollView
    public boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.mScrollEnabled || !(keyCode == 21 || keyCode == 22)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    public void flashScrollIndicators() {
        awakenScrollBars();
    }

    @Override // android.widget.HorizontalScrollView
    public void fling(int i) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "fling[%d] velocityX %d", Integer.valueOf(getId()), Integer.valueOf(i));
        }
        if (Build.VERSION.SDK_INT == 28) {
            i = (int) (Math.signum(this.mOnScrollDispatchHelper.getXFlingVelocity()) * Math.abs(i));
        }
        if (this.mPagingEnabled) {
            flingAndSnap(i);
        } else if (this.mScroller != null) {
            this.mScroller.fling(getScrollX(), getScrollY(), i, 0, 0, Integer.MAX_VALUE, 0, 0, ((getWidth() - ViewCompat.getPaddingStart(this)) - ViewCompat.getPaddingEnd(this)) / 2, 0);
            ViewCompat.postInvalidateOnAnimation(this);
        } else {
            super.fling(i);
        }
        handlePostTouchScrolling(i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.ReactClippingViewGroup
    public void getClippingRect(Rect rect) {
        rect.set((Rect) Assertions.assertNotNull(this.mClippingRect));
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasFlingAnimator
    public ValueAnimator getFlingAnimator() {
        return this.DEFAULT_FLING_ANIMATOR;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasFlingAnimator
    public int getFlingExtrapolatedDistance(int i) {
        return ReactScrollViewHelper.predictFinalScrollPosition(this, i, 0, Math.max(0, computeHorizontalScrollRange() - getWidth()), 0).x;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasScrollEventThrottle
    public long getLastScrollDispatchTime() {
        return this.mLastScrollDispatchTime;
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

    public PointerEvents getPointerEvents() {
        return this.mPointerEvents;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasScrollState
    public ReactScrollViewHelper.ReactScrollViewScrollState getReactScrollViewScrollState() {
        return this.mReactScrollViewScrollState;
    }

    @Override // com.facebook.react.uimanager.ReactClippingViewGroup
    public boolean getRemoveClippedSubviews() {
        return this.mRemoveClippedSubviews;
    }

    @Override // com.facebook.react.views.scroll.ReactAccessibleScrollView
    public boolean getScrollEnabled() {
        return this.mScrollEnabled;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasScrollEventThrottle
    public int getScrollEventThrottle() {
        return this.mScrollEventThrottle;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasStateWrapper
    @Nullable
    public StateWrapper getStateWrapper() {
        return this.mStateWrapper;
    }

    public void handleInterceptedTouchEvent(MotionEvent motionEvent) {
        NativeGestureUtil.notifyNativeGestureStarted(this, motionEvent);
        ReactScrollViewHelper.emitScrollBeginDragEvent(this);
        this.mDragging = true;
        enableFpsListener();
        getFlingAnimator().cancel();
    }

    @Override // com.facebook.react.views.scroll.ReactAccessibleScrollView
    public boolean isPartiallyScrolledInView(View view) {
        int scrollDelta = getScrollDelta(view);
        view.getDrawingRect(this.mTempRect);
        return scrollDelta != 0 && Math.abs(scrollDelta) < this.mTempRect.width();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mRemoveClippedSubviews) {
            updateClippingRect();
        }
        MaintainVisibleScrollPositionHelper maintainVisibleScrollPositionHelper = this.mMaintainVisibleContentPositionHelper;
        if (maintainVisibleScrollPositionHelper != null) {
            maintainVisibleScrollPositionHelper.start();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        this.mContentView = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    @Nullable
    public void onChildViewRemoved(View view, View view2) {
        View view3 = this.mContentView;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
        }
        this.mContentView = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MaintainVisibleScrollPositionHelper maintainVisibleScrollPositionHelper = this.mMaintainVisibleContentPositionHelper;
        if (maintainVisibleScrollPositionHelper != null) {
            maintainVisibleScrollPositionHelper.stop();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.mOverflow != Overflow.VISIBLE) {
            BackgroundStyleApplicator.clipToPaddingBox(this, canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(R.id.react_test_id);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.mScrollEnabled) {
            return false;
        }
        if (motionEvent.getAction() == 0 && findDeepestScrollViewForMotionEvent(this, motionEvent) != null) {
            return false;
        }
        if (!PointerEvents.canChildrenBeTouchTarget(this.mPointerEvents)) {
            return true;
        }
        try {
            if (super.onInterceptTouchEvent(motionEvent)) {
                handleInterceptedTouchEvent(motionEvent);
                return true;
            }
        } catch (IllegalArgumentException e6) {
            FLog.w(ReactConstants.TAG, "Error intercepting touch event.", e6);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        OverScroller overScroller;
        if (DEBUG_MODE) {
            FLog.i(TAG, "onLayout[%d] l %d t %d r %d b %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
        }
        int i9 = this.mScrollXAfterMeasure;
        if (i9 != NO_SCROLL_POSITION && (overScroller = this.mScroller) != null && i9 != overScroller.getFinalX() && !this.mScroller.isFinished()) {
            if (DEBUG_MODE) {
                FLog.i(TAG, "onLayout[%d] scroll hack enabled: reset to previous scrollX position of %d", Integer.valueOf(getId()), Integer.valueOf(this.mScrollXAfterMeasure));
            }
            OverScroller overScroller2 = this.mScroller;
            overScroller2.startScroll(this.mScrollXAfterMeasure, overScroller2.getFinalY(), 0, 0);
            this.mScroller.forceFinished(true);
            this.mScrollXAfterMeasure = NO_SCROLL_POSITION;
        }
        if (isContentReady()) {
            int scrollX = this.pendingContentOffsetX;
            if (scrollX == -1) {
                scrollX = getScrollX();
            }
            int scrollY = this.pendingContentOffsetY;
            if (scrollY == -1) {
                scrollY = getScrollY();
            }
            scrollTo(scrollX, scrollY);
        }
        ReactScrollViewHelper.emitLayoutEvent(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        if (this.mContentView == null) {
            return;
        }
        if (view.getLayoutDirection() == 1) {
            adjustPositionForContentChangeRTL(i, i7, i9, i11);
        } else {
            MaintainVisibleScrollPositionHelper maintainVisibleScrollPositionHelper = this.mMaintainVisibleContentPositionHelper;
            if (maintainVisibleScrollPositionHelper != null) {
                maintainVisibleScrollPositionHelper.updateScrollPosition();
            }
        }
        ReactScrollViewHelper.emitLayoutChangeEvent(this);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i6) {
        OverScroller overScroller;
        MeasureSpecAssertions.assertExplicitMeasureSpec(i, i6);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i6);
        if (DEBUG_MODE) {
            FLog.i(TAG, "onMeasure[%d] measured width: %d measured height: %d", Integer.valueOf(getId()), Integer.valueOf(size), Integer.valueOf(size2));
        }
        boolean z2 = getMeasuredHeight() != size2;
        setMeasuredDimension(size, size2);
        if (!z2 || (overScroller = this.mScroller) == null) {
            return;
        }
        this.mScrollXAfterMeasure = overScroller.getCurrX();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onOverScrolled(int i, int i6, boolean z2, boolean z5) {
        int iMax;
        if (DEBUG_MODE) {
            FLog.i(TAG, "onOverScrolled[%d] scrollX %d scrollY %d clampedX %b clampedY %b", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i6), Boolean.valueOf(z2), Boolean.valueOf(z5));
        }
        OverScroller overScroller = this.mScroller;
        if (overScroller != null && !overScroller.isFinished() && this.mScroller.getCurrX() != this.mScroller.getFinalX() && i >= (iMax = Math.max(computeHorizontalScrollRange() - getWidth(), 0))) {
            this.mScroller.abortAnimation();
            i = iMax;
        }
        super.onOverScrolled(i, i6, z2, z5);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i6, int i7, int i8) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "onScrollChanged[%d] x %d y %d oldx %d oldy %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
        }
        Systrace.beginSection(0L, "ReactHorizontalScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i, i6, i7, i8);
            this.mActivelyScrolling = true;
            if (this.mOnScrollDispatchHelper.onScrollChanged(i, i6)) {
                if (this.mRemoveClippedSubviews) {
                    updateClippingRect();
                }
                ReactScrollViewHelper.updateStateOnScrollChanged(this, this.mOnScrollDispatchHelper.getXFlingVelocity(), this.mOnScrollDispatchHelper.getYFlingVelocity());
            }
        } finally {
            Systrace.endSection(0L);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (this.mRemoveClippedSubviews) {
            updateClippingRect();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.mScrollEnabled || !PointerEvents.canBeTouchTarget(this.mPointerEvents)) {
            return false;
        }
        this.mVelocityHelper.calculateVelocity(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 && this.mDragging) {
            ReactScrollViewHelper.updateFabricScrollState(this);
            float xVelocity = this.mVelocityHelper.getXVelocity();
            float yVelocity = this.mVelocityHelper.getYVelocity();
            ReactScrollViewHelper.emitScrollEndDragEvent(this, xVelocity, yVelocity);
            NativeGestureUtil.notifyNativeGestureEnded(this, motionEvent);
            this.mDragging = false;
            handlePostTouchScrolling(Math.round(xVelocity), Math.round(yVelocity));
        }
        if (actionMasked == 0) {
            cancelPostTouchScrolling();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView
    public boolean pageScroll(int i) {
        boolean zPageScroll = super.pageScroll(i);
        if (this.mPagingEnabled && zPageScroll) {
            handlePostTouchScrolling(0, 0);
        }
        return zPageScroll;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasSmoothScroll
    public void reactSmoothScrollTo(int i, int i6) {
        ReactScrollViewHelper.smoothScrollTo(this, i, i6);
        setPendingContentOffsets(i, i6);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (view2 != null && !this.mPagingEnabled) {
            scrollToChild(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void scrollTo(int i, int i6) {
        if (DEBUG_MODE) {
            FLog.i(TAG, "scrollTo[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i), Integer.valueOf(i6));
        }
        super.scrollTo(i, i6);
        ReactScrollViewHelper.updateFabricScrollState(this);
        setPendingContentOffsets(i, i6);
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasSmoothScroll
    public void scrollToPreservingMomentum(int i, int i6) {
        scrollTo(i, i6);
        recreateFlingAnimation(i, Integer.MAX_VALUE);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        BackgroundStyleApplicator.setBackgroundColor(this, Integer.valueOf(i));
    }

    public void setBorderColor(int i, @Nullable Integer num) {
        BackgroundStyleApplicator.setBorderColor(this, LogicalEdge.values()[i], num);
    }

    public void setBorderRadius(float f4) {
        setBorderRadius(f4, BorderRadiusProp.BORDER_RADIUS.ordinal());
    }

    public void setBorderStyle(@Nullable String str) {
        BackgroundStyleApplicator.setBorderStyle(this, str == null ? null : BorderStyle.fromString(str));
    }

    public void setBorderWidth(int i, float f4) {
        BackgroundStyleApplicator.setBorderWidth(this, LogicalEdge.values()[i], Float.valueOf(PixelUtil.toDIPFromPixel(f4)));
    }

    public void setDecelerationRate(float f4) {
        getReactScrollViewScrollState().setDecelerationRate(f4);
        OverScroller overScroller = this.mScroller;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f4);
        }
    }

    public void setDisableIntervalMomentum(boolean z2) {
        this.mDisableIntervalMomentum = z2;
    }

    public void setEndFillColor(int i) {
        if (i != this.mEndFillColor) {
            this.mEndFillColor = i;
            this.mEndBackground = new ColorDrawable(this.mEndFillColor);
        }
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasScrollEventThrottle
    public void setLastScrollDispatchTime(long j4) {
        this.mLastScrollDispatchTime = j4;
    }

    public void setMaintainVisibleContentPosition(@Nullable MaintainVisibleScrollPositionHelper.Config config) {
        MaintainVisibleScrollPositionHelper maintainVisibleScrollPositionHelper;
        if (config != null && this.mMaintainVisibleContentPositionHelper == null) {
            MaintainVisibleScrollPositionHelper maintainVisibleScrollPositionHelper2 = new MaintainVisibleScrollPositionHelper(this, true);
            this.mMaintainVisibleContentPositionHelper = maintainVisibleScrollPositionHelper2;
            maintainVisibleScrollPositionHelper2.start();
        } else if (config == null && (maintainVisibleScrollPositionHelper = this.mMaintainVisibleContentPositionHelper) != null) {
            maintainVisibleScrollPositionHelper.stop();
            this.mMaintainVisibleContentPositionHelper = null;
        }
        MaintainVisibleScrollPositionHelper maintainVisibleScrollPositionHelper3 = this.mMaintainVisibleContentPositionHelper;
        if (maintainVisibleScrollPositionHelper3 != null) {
            maintainVisibleScrollPositionHelper3.setConfig(config);
        }
    }

    public void setOverflow(@Nullable String str) {
        if (str == null) {
            this.mOverflow = Overflow.SCROLL;
        } else {
            Overflow overflowFromString = Overflow.fromString(str);
            if (overflowFromString == null) {
                overflowFromString = Overflow.SCROLL;
            }
            this.mOverflow = overflowFromString;
        }
        invalidate();
    }

    @Override // com.facebook.react.uimanager.ReactOverflowViewWithInset
    public void setOverflowInset(int i, int i6, int i7, int i8) {
        this.mOverflowInset.set(i, i6, i7, i8);
    }

    public void setPagingEnabled(boolean z2) {
        this.mPagingEnabled = z2;
    }

    public void setPointerEvents(PointerEvents pointerEvents) {
        this.mPointerEvents = pointerEvents;
    }

    @Override // com.facebook.react.uimanager.ReactClippingViewGroup
    public void setRemoveClippedSubviews(boolean z2) {
        if (z2 && this.mClippingRect == null) {
            this.mClippingRect = new Rect();
        }
        this.mRemoveClippedSubviews = z2;
        updateClippingRect();
    }

    public void setScrollEnabled(boolean z2) {
        this.mScrollEnabled = z2;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasScrollEventThrottle
    public void setScrollEventThrottle(int i) {
        this.mScrollEventThrottle = i;
    }

    public void setScrollPerfTag(@Nullable String str) {
        this.mScrollPerfTag = str;
    }

    public void setSendMomentumEvents(boolean z2) {
        this.mSendMomentumEvents = z2;
    }

    public void setSnapInterval(int i) {
        this.mSnapInterval = i;
    }

    public void setSnapOffsets(@Nullable List<Integer> list) {
        this.mSnapOffsets = list;
    }

    public void setSnapToAlignment(int i) {
        this.mSnapToAlignment = i;
    }

    public void setSnapToEnd(boolean z2) {
        this.mSnapToEnd = z2;
    }

    public void setSnapToStart(boolean z2) {
        this.mSnapToStart = z2;
    }

    public void setStateWrapper(StateWrapper stateWrapper) {
        this.mStateWrapper = stateWrapper;
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewHelper.HasFlingAnimator
    public void startFlingAnimator(int i, int i6) {
        this.DEFAULT_FLING_ANIMATOR.cancel();
        int defaultScrollAnimationDuration = ReactScrollViewHelper.getDefaultScrollAnimationDuration(getContext());
        this.DEFAULT_FLING_ANIMATOR.setDuration(defaultScrollAnimationDuration).setIntValues(i, i6);
        this.DEFAULT_FLING_ANIMATOR.start();
        if (this.mSendMomentumEvents) {
            ReactScrollViewHelper.emitScrollMomentumBeginEvent(this, defaultScrollAnimationDuration > 0 ? (i6 - i) / defaultScrollAnimationDuration : 0, 0);
            ReactScrollViewHelper.dispatchMomentumEndOnAnimationEnd(this);
        }
    }

    @Override // com.facebook.react.uimanager.ReactClippingViewGroup
    public void updateClippingRect() {
        if (this.mRemoveClippedSubviews) {
            Systrace.beginSection(0L, "ReactHorizontalScrollView.updateClippingRect");
            try {
                Assertions.assertNotNull(this.mClippingRect);
                ReactClippingViewGroupHelper.calculateClippingRect(this, this.mClippingRect);
                KeyEvent.Callback contentView = getContentView();
                if (contentView instanceof ReactClippingViewGroup) {
                    ((ReactClippingViewGroup) contentView).updateClippingRect();
                }
            } finally {
                Systrace.endSection(0L);
            }
        }
    }

    public ReactHorizontalScrollView(Context context, @Nullable FpsListener fpsListener) {
        super(context);
        this.mScrollXAfterMeasure = NO_SCROLL_POSITION;
        this.mOnScrollDispatchHelper = new OnScrollDispatchHelper();
        this.mVelocityHelper = new VelocityHelper();
        this.mOverflowInset = new Rect();
        this.mOverflow = Overflow.SCROLL;
        this.mPagingEnabled = false;
        this.mScrollEnabled = true;
        this.mFpsListener = null;
        this.mEndFillColor = 0;
        this.mDisableIntervalMomentum = false;
        this.mSnapInterval = 0;
        this.mSnapToStart = true;
        this.mSnapToEnd = true;
        this.mSnapToAlignment = 0;
        this.mPagedArrowScrolling = false;
        this.pendingContentOffsetX = -1;
        this.pendingContentOffsetY = -1;
        this.mStateWrapper = null;
        this.DEFAULT_FLING_ANIMATOR = ObjectAnimator.ofInt(this, "scrollX", 0, 0);
        this.mPointerEvents = PointerEvents.AUTO;
        this.mLastScrollDispatchTime = 0L;
        this.mScrollEventThrottle = 0;
        this.mTempRect = new Rect();
        this.mFpsListener = fpsListener;
        ViewCompat.setAccessibilityDelegate(this, new ReactScrollViewAccessibilityDelegate());
        this.mScroller = getOverScrollerFromParent();
        this.mReactScrollViewScrollState = new ReactScrollViewHelper.ReactScrollViewScrollState();
        setOnHierarchyChangeListener(this);
        setClipChildren(false);
    }

    @Nullable
    private static HorizontalScrollView findDeepestScrollViewForMotionEvent(View view, MotionEvent motionEvent, boolean z2) {
        if (view == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            return null;
        }
        if (!z2 && (view instanceof HorizontalScrollView) && ViewCompat.isNestedScrollingEnabled(view) && (view instanceof ReactHorizontalScrollView) && ((ReactHorizontalScrollView) view).mScrollEnabled) {
            return (HorizontalScrollView) view;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                HorizontalScrollView horizontalScrollViewFindDeepestScrollViewForMotionEvent = findDeepestScrollViewForMotionEvent(viewGroup.getChildAt(i), motionEvent, false);
                if (horizontalScrollViewFindDeepestScrollViewForMotionEvent != null) {
                    return horizontalScrollViewFindDeepestScrollViewForMotionEvent;
                }
                i++;
            }
        }
        return null;
    }

    public void setBorderRadius(float f4, int i) {
        BackgroundStyleApplicator.setBorderRadius(this, BorderRadiusProp.values()[i], Float.isNaN(f4) ? null : new LengthPercentage(PixelUtil.toDIPFromPixel(f4), LengthPercentageType.POINT));
    }
}
