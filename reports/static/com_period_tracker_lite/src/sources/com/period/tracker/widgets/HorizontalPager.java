package com.period.tracker.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Scroller;

/* JADX INFO: loaded from: classes.dex */
public final class HorizontalPager extends ViewGroup {
    private static final int ANIMATION_SCREEN_SET_DURATION_MILLIS = 500;
    private static final int FRACTION_OF_SCREEN_WIDTH_FOR_SWIPE = 4;
    private static final int INVALID_SCREEN = -1;
    private static final int SNAP_VELOCITY_DIP_PER_SECOND = 600;
    private static final int TOUCH_STATE_HORIZONTAL_SCROLLING = 1;
    private static final int TOUCH_STATE_REST = 0;
    private static final int TOUCH_STATE_VERTICAL_SCROLLING = -1;
    private static final int VELOCITY_UNIT_PIXELS_PER_SECOND = 1000;
    private int mCurrentScreen;
    private int mDensityAdjustedSnapVelocity;
    private boolean mFirstLayout;
    private float mLastMotionX;
    private float mLastMotionY;
    private int mLastSeenLayoutWidth;
    private int mMaximumVelocity;
    private int mNextScreen;
    private OnScreenSwitchListener mOnScreenSwitchListener;
    private Scroller mScroller;
    private int mTouchSlop;
    private int mTouchState;
    private VelocityTracker mVelocityTracker;

    public interface OnScreenSwitchListener {
        void onScreenSwitched(int i);
    }

    public HorizontalPager(Context context) {
        super(context);
        this.mFirstLayout = true;
        this.mNextScreen = -1;
        this.mTouchState = 0;
        this.mLastSeenLayoutWidth = -1;
        init();
    }

    public HorizontalPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mFirstLayout = true;
        this.mNextScreen = -1;
        this.mTouchState = 0;
        this.mLastSeenLayoutWidth = -1;
        init();
    }

    private void init() {
        this.mScroller = new Scroller(getContext());
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        this.mDensityAdjustedSnapVelocity = (int) (displayMetrics.density * 600.0f);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
        }
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(i, i2);
        }
        if (this.mFirstLayout) {
            scrollTo(this.mCurrentScreen * size, 0);
            this.mFirstLayout = false;
        } else if (size != this.mLastSeenLayoutWidth) {
            int width = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getWidth();
            int iMax = Math.max(0, Math.min(getCurrentScreen(), getChildCount() - 1));
            this.mNextScreen = iMax;
            this.mScroller.startScroll(getScrollX(), 0, (iMax * width) - getScrollX(), 0, 0);
        }
        this.mLastSeenLayoutWidth = size;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth() + i5;
                childAt.layout(i5, 0, measuredWidth, childAt.getMeasuredHeight());
                i5 = measuredWidth;
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    int i = this.mTouchState;
                    if (i == 1) {
                        return true;
                    }
                    if (i == -1) {
                        return false;
                    }
                    float x = motionEvent.getX();
                    if (((int) Math.abs(x - this.mLastMotionX)) > this.mTouchSlop) {
                        this.mTouchState = 1;
                        this.mLastMotionX = x;
                    }
                    if (((int) Math.abs(motionEvent.getY() - this.mLastMotionY)) > this.mTouchSlop) {
                        this.mTouchState = -1;
                    }
                    return false;
                }
                if (action != 3) {
                    return false;
                }
            }
            this.mTouchState = 0;
            return false;
        }
        this.mLastMotionY = motionEvent.getY();
        this.mLastMotionX = motionEvent.getX();
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        View childAt;
        int right;
        VelocityTracker velocityTrackerObtain = this.mVelocityTracker;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.mVelocityTracker = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int action = motionEvent.getAction();
        float x = motionEvent.getX();
        if (action == 0) {
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
            }
            this.mLastMotionX = x;
            if (this.mScroller.isFinished()) {
                this.mTouchState = 0;
            } else {
                this.mTouchState = 1;
            }
        } else if (action == 1) {
            if (this.mTouchState == 1) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                velocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
                int xVelocity = (int) velocityTracker.getXVelocity();
                int i2 = this.mDensityAdjustedSnapVelocity;
                if (xVelocity > i2 && (i = this.mCurrentScreen) > 0) {
                    snapToScreen(i - 1);
                } else if (xVelocity < (-i2) && this.mCurrentScreen < getChildCount() - 1) {
                    snapToScreen(this.mCurrentScreen + 1);
                } else {
                    snapToDestination();
                }
                VelocityTracker velocityTracker2 = this.mVelocityTracker;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.mVelocityTracker = null;
                }
            }
            this.mTouchState = 0;
        } else if (action == 2) {
            if (((int) Math.abs(x - this.mLastMotionX)) > this.mTouchSlop) {
                this.mTouchState = 1;
            }
            if (this.mTouchState == 1) {
                int i3 = (int) (this.mLastMotionX - x);
                this.mLastMotionX = x;
                int scrollX = getScrollX();
                if (i3 < 0) {
                    if (scrollX > 0) {
                        scrollBy(Math.max(-scrollX, i3), 0);
                    }
                } else if (i3 > 0 && (childAt = getChildAt(getChildCount() - 1)) != null && (right = (childAt.getRight() - scrollX) - getWidth()) > 0) {
                    scrollBy(Math.min(right, i3), 0);
                }
            }
        } else if (action == 3) {
            this.mTouchState = 0;
        }
        return true;
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mScroller.computeScrollOffset()) {
            scrollTo(this.mScroller.getCurrX(), this.mScroller.getCurrY());
            postInvalidate();
            return;
        }
        int i = this.mNextScreen;
        if (i != -1) {
            int iMax = Math.max(0, Math.min(i, getChildCount() - 1));
            this.mCurrentScreen = iMax;
            OnScreenSwitchListener onScreenSwitchListener = this.mOnScreenSwitchListener;
            if (onScreenSwitchListener != null) {
                onScreenSwitchListener.onScreenSwitched(iMax);
            }
            this.mNextScreen = -1;
        }
    }

    public int getCurrentScreen() {
        return this.mCurrentScreen;
    }

    public void setCurrentScreen(int i, boolean z) {
        int iMax = Math.max(0, Math.min(i, getChildCount() - 1));
        this.mCurrentScreen = iMax;
        if (z) {
            snapToScreen(i, 500);
        } else {
            scrollTo(iMax * getWidth(), 0);
        }
        invalidate();
    }

    public void setOnScreenSwitchListener(OnScreenSwitchListener onScreenSwitchListener) {
        this.mOnScreenSwitchListener = onScreenSwitchListener;
    }

    private void snapToDestination() {
        int width = getWidth();
        int scrollX = getScrollX();
        int i = this.mCurrentScreen;
        int i2 = scrollX - (width * i);
        if (i2 < 0 && i != 0 && width / 4 < (-i2)) {
            i--;
        } else if (i2 > 0 && i + 1 != getChildCount() && width / 4 < i2) {
            i++;
        }
        snapToScreen(i);
    }

    private void snapToScreen(int i) {
        snapToScreen(i, -1);
    }

    private void snapToScreen(int i, int i2) {
        int iMax = Math.max(0, Math.min(i, getChildCount() - 1));
        this.mNextScreen = iMax;
        int width = (iMax * getWidth()) - getScrollX();
        Scroller scroller = this.mScroller;
        if (i2 < 0) {
            scroller.startScroll(getScrollX(), 0, width, 0, (int) ((Math.abs(width) / getWidth()) * 500.0f));
        } else {
            scroller.startScroll(getScrollX(), 0, width, 0, i2);
        }
        invalidate();
    }
}
