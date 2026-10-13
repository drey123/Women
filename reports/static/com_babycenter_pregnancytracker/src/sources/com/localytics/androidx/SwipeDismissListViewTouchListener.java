package com.localytics.androidx;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.AbsListView;
import android.widget.ListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SDK(5.2d)
class SwipeDismissListViewTouchListener implements View.OnTouchListener {
    private long mAnimationTime;
    private DismissCallbacks mCallbacks;
    private int mDownPosition;
    private View mDownView;
    private float mDownX;
    private float mDownY;
    private ListView mListView;
    private int mMaxFlingVelocity;
    private int mMinFlingVelocity;
    private boolean mPaused;
    private int mSlop;
    private boolean mSwiping;
    private int mSwipingSlop;
    private VelocityTracker mVelocityTracker;
    private int mViewWidth = 1;
    private List<PendingDismissData> mPendingDismisses = new ArrayList();
    private int mDismissAnimationRefCount = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface DismissCallbacks {
        boolean canDismiss(int i);

        void onDismiss(ListView listView, int[] iArr);
    }

    public SwipeDismissListViewTouchListener(ListView listView, DismissCallbacks dismissCallbacks) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(listView.getContext());
        this.mSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mAnimationTime = listView.getContext().getResources().getInteger(android.R.integer.config_shortAnimTime);
        this.mListView = listView;
        this.mCallbacks = dismissCallbacks;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performDismiss(final View view, int i) {
        final ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i2 = i + 1;
        final int height = this.mListView.getChildCount() > i2 ? this.mListView.getChildAt(i2).getHeight() : view.getHeight();
        ValueAnimator duration = ValueAnimator.ofInt(view.getHeight(), 1).setDuration(this.mAnimationTime);
        duration.addListener(new AnimatorListenerAdapter() { // from class: com.localytics.androidx.SwipeDismissListViewTouchListener.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SwipeDismissListViewTouchListener swipeDismissListViewTouchListener;
                SwipeDismissListViewTouchListener.this.mDismissAnimationRefCount--;
                if (SwipeDismissListViewTouchListener.this.mDismissAnimationRefCount == 0) {
                    Collections.sort(SwipeDismissListViewTouchListener.this.mPendingDismisses);
                    int[] iArr = new int[SwipeDismissListViewTouchListener.this.mPendingDismisses.size()];
                    int size = SwipeDismissListViewTouchListener.this.mPendingDismisses.size();
                    while (true) {
                        size--;
                        swipeDismissListViewTouchListener = SwipeDismissListViewTouchListener.this;
                        if (size < 0) {
                            break;
                        } else {
                            iArr[size] = ((PendingDismissData) swipeDismissListViewTouchListener.mPendingDismisses.get(size)).position;
                        }
                    }
                    swipeDismissListViewTouchListener.mCallbacks.onDismiss(SwipeDismissListViewTouchListener.this.mListView, iArr);
                    SwipeDismissListViewTouchListener.this.mDownPosition = -1;
                    for (PendingDismissData pendingDismissData : SwipeDismissListViewTouchListener.this.mPendingDismisses) {
                        pendingDismissData.view.setAlpha(1.0f);
                        pendingDismissData.view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
                        ViewGroup.LayoutParams layoutParams2 = pendingDismissData.view.getLayoutParams();
                        layoutParams2.height = height;
                        pendingDismissData.view.setLayoutParams(layoutParams2);
                    }
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    SwipeDismissListViewTouchListener.this.mListView.dispatchTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0));
                    SwipeDismissListViewTouchListener.this.mPendingDismisses.clear();
                }
            }
        });
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.localytics.androidx.SwipeDismissListViewTouchListener.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.setLayoutParams(layoutParams);
            }
        });
        this.mPendingDismisses.add(new PendingDismissData(i, view));
        duration.start();
    }

    public AbsListView.OnScrollListener makeScrollListener() {
        return new AbsListView.OnScrollListener() { // from class: com.localytics.androidx.SwipeDismissListViewTouchListener.1
            @Override // android.widget.AbsListView.OnScrollListener
            public void onScrollStateChanged(AbsListView absListView, int i) {
                SwipeDismissListViewTouchListener.this.setEnabled(i != 1);
            }

            @Override // android.widget.AbsListView.OnScrollListener
            public void onScroll(AbsListView absListView, int i, int i2, int i3) {
            }
        };
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        final int i;
        if (this.mViewWidth < 2) {
            this.mViewWidth = this.mListView.getWidth();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (this.mPaused) {
                return false;
            }
            Rect rect = new Rect();
            int childCount = this.mListView.getChildCount();
            int[] iArr = new int[2];
            this.mListView.getLocationOnScreen(iArr);
            int rawX = ((int) motionEvent.getRawX()) - iArr[0];
            int rawY = ((int) motionEvent.getRawY()) - iArr[1];
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.mListView.getChildAt(i2);
                childAt.getHitRect(rect);
                if (rect.contains(rawX, rawY)) {
                    try {
                        this.mDownView = ((InboxListItemContainer) childAt).getForegroundView();
                        break;
                    } catch (ClassCastException e) {
                        this.mDownView = null;
                        Logger.get().log(Logger.LogLevel.ERROR, "We didnt touch the right list item. ", e);
                    }
                }
            }
            if (this.mDownView != null) {
                this.mDownX = motionEvent.getRawX();
                this.mDownY = motionEvent.getRawY();
                int positionForView = this.mListView.getPositionForView(this.mDownView);
                this.mDownPosition = positionForView;
                if (this.mCallbacks.canDismiss(positionForView)) {
                    VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
                    this.mVelocityTracker = velocityTrackerObtain;
                    velocityTrackerObtain.addMovement(motionEvent);
                } else {
                    this.mDownView = null;
                }
            }
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.mVelocityTracker;
                if (velocityTracker != null && !this.mPaused) {
                    velocityTracker.addMovement(motionEvent);
                    float rawX2 = motionEvent.getRawX() - this.mDownX;
                    float rawY2 = motionEvent.getRawY() - this.mDownY;
                    if (Math.abs(rawX2) > this.mSlop && Math.abs(rawY2) < Math.abs(rawX2) / 2.0f) {
                        this.mSwiping = true;
                        int i3 = this.mSlop;
                        if (rawX2 <= BitmapDescriptorFactory.HUE_RED) {
                            i3 = -i3;
                        }
                        this.mSwipingSlop = i3;
                        this.mListView.requestDisallowInterceptTouchEvent(true);
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction((motionEvent.getActionIndex() << 8) | 3);
                        this.mListView.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (this.mSwiping) {
                        this.mDownView.setTranslationX(rawX2 - this.mSwipingSlop);
                        this.mDownView.setAlpha(Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(1.0f, 1.0f - ((Math.abs(rawX2) * 2.0f) / this.mViewWidth))));
                        return true;
                    }
                }
            } else if (actionMasked == 3 && this.mVelocityTracker != null) {
                View view2 = this.mDownView;
                if (view2 != null && this.mSwiping) {
                    view2.animate().translationX(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(this.mAnimationTime).setListener(null);
                }
                this.mVelocityTracker.recycle();
                this.mVelocityTracker = null;
                this.mDownX = BitmapDescriptorFactory.HUE_RED;
                this.mDownY = BitmapDescriptorFactory.HUE_RED;
                this.mDownView = null;
                this.mDownPosition = -1;
                this.mSwiping = false;
            }
        } else if (this.mVelocityTracker != null) {
            float rawX3 = motionEvent.getRawX() - this.mDownX;
            this.mVelocityTracker.addMovement(motionEvent);
            this.mVelocityTracker.computeCurrentVelocity(1000);
            float xVelocity = this.mVelocityTracker.getXVelocity();
            float fAbs = Math.abs(xVelocity);
            float fAbs2 = Math.abs(this.mVelocityTracker.getYVelocity());
            if (Math.abs(rawX3) > this.mViewWidth / 2 && this.mSwiping) {
                z2 = rawX3 > BitmapDescriptorFactory.HUE_RED;
                z = true;
            } else if (this.mMinFlingVelocity > fAbs || fAbs > this.mMaxFlingVelocity || fAbs2 >= fAbs || !this.mSwiping) {
                z = false;
                z2 = false;
            } else {
                z = ((xVelocity > BitmapDescriptorFactory.HUE_RED ? 1 : (xVelocity == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0) == ((rawX3 > BitmapDescriptorFactory.HUE_RED ? 1 : (rawX3 == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) < 0);
                z2 = this.mVelocityTracker.getXVelocity() > BitmapDescriptorFactory.HUE_RED;
            }
            if (!z || (i = this.mDownPosition) == -1) {
                this.mDownView.animate().translationX(BitmapDescriptorFactory.HUE_RED).alpha(1.0f).setDuration(this.mAnimationTime).setListener(null);
            } else {
                final View view3 = this.mDownView;
                this.mDismissAnimationRefCount++;
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view3.animate();
                int i4 = this.mViewWidth;
                viewPropertyAnimatorAnimate.translationX(z2 ? i4 : -i4).alpha(BitmapDescriptorFactory.HUE_RED).setDuration(this.mAnimationTime).setListener(new AnimatorListenerAdapter() { // from class: com.localytics.androidx.SwipeDismissListViewTouchListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SwipeDismissListViewTouchListener.this.performDismiss(view3, i);
                    }
                });
            }
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
            this.mDownX = BitmapDescriptorFactory.HUE_RED;
            this.mDownY = BitmapDescriptorFactory.HUE_RED;
            this.mDownView = null;
            this.mDownPosition = -1;
            this.mSwiping = false;
        }
        return false;
    }

    public void setEnabled(boolean z) {
        this.mPaused = !z;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class PendingDismissData implements Comparable<PendingDismissData> {
        public int position;
        public View view;

        public PendingDismissData(int i, View view) {
            this.position = i;
            this.view = view;
        }

        @Override // java.lang.Comparable
        public int compareTo(PendingDismissData pendingDismissData) {
            return pendingDismissData.position - this.position;
        }
    }
}
