package com.reactnativepagerview;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NestedScrollableHost.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/reactnativepagerview/NestedScrollableHost;", "Landroid/widget/FrameLayout;", "", "b", "Ljava/lang/Integer;", "getInitialIndex", "()Ljava/lang/Integer;", "setInitialIndex", "(Ljava/lang/Integer;)V", "initialIndex", "", "c", "Z", "getDidSetInitialIndex", "()Z", "setDidSetInitialIndex", "(Z)V", "didSetInitialIndex", "Landroidx/viewpager2/widget/ViewPager2;", "getParentViewPager", "()Landroidx/viewpager2/widget/ViewPager2;", "parentViewPager", "Landroid/view/View;", "getChild", "()Landroid/view/View;", "child", "react-native-pager-view_release"}, k = 1, mv = {2, 0, 0})
public final class NestedScrollableHost extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public Integer initialIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean didSetInitialIndex;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f23208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f23209f;

    private final View getChild() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x000d, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.viewpager2.widget.ViewPager2 getParentViewPager() {
        /*
            r3 = this;
            android.view.ViewParent r0 = r3.getParent()
            boolean r1 = r0 instanceof android.view.View
            r2 = 0
            if (r1 == 0) goto Lc
            android.view.View r0 = (android.view.View) r0
            goto Ld
        Lc:
            r0 = r2
        Ld:
            if (r0 == 0) goto L1e
            boolean r1 = r0 instanceof androidx.viewpager2.widget.ViewPager2
            if (r1 != 0) goto L1e
            android.view.ViewParent r0 = r0.getParent()
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto Lc
            android.view.View r0 = (android.view.View) r0
            goto Ld
        L1e:
            boolean r1 = r0 instanceof androidx.viewpager2.widget.ViewPager2
            if (r1 == 0) goto L25
            r2 = r0
            androidx.viewpager2.widget.ViewPager2 r2 = (androidx.viewpager2.widget.ViewPager2) r2
        L25:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reactnativepagerview.NestedScrollableHost.getParentViewPager():androidx.viewpager2.widget.ViewPager2");
    }

    public final boolean a(float f4, int i) {
        int i6 = -((int) Math.signum(f4));
        if (i == 0) {
            View child = getChild();
            if (child != null) {
                return child.canScrollHorizontally(i6);
            }
            return false;
        }
        if (i != 1) {
            throw new IllegalArgumentException();
        }
        View child2 = getChild();
        if (child2 != null) {
            return child2.canScrollVertically(i6);
        }
        return false;
    }

    public final boolean getDidSetInitialIndex() {
        return this.didSetInitialIndex;
    }

    @Nullable
    public final Integer getInitialIndex() {
        return this.initialIndex;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(@NotNull MotionEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        ViewPager2 parentViewPager = getParentViewPager();
        if (parentViewPager != null) {
            int orientation = parentViewPager.getOrientation();
            if (a(-1.0f, orientation) || a(1.0f, orientation)) {
                if (e6.getAction() == 0) {
                    this.f23208e = e6.getX();
                    this.f23209f = e6.getY();
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else if (e6.getAction() == 2) {
                    float x2 = e6.getX() - this.f23208e;
                    float y5 = e6.getY() - this.f23209f;
                    boolean z2 = orientation == 0;
                    float fAbs = Math.abs(x2) * (z2 ? 0.5f : 1.0f);
                    float fAbs2 = Math.abs(y5) * (z2 ? 1.0f : 0.5f);
                    float f4 = this.d;
                    if (fAbs > f4 || fAbs2 > f4) {
                        if (z2 == (fAbs2 > fAbs)) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        } else {
                            if (!z2) {
                                x2 = y5;
                            }
                            if (a(x2, orientation)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            } else {
                                getParent().requestDisallowInterceptTouchEvent(false);
                            }
                        }
                    }
                }
            }
        }
        return super.onInterceptTouchEvent(e6);
    }

    public final void setDidSetInitialIndex(boolean z2) {
        this.didSetInitialIndex = z2;
    }

    public final void setInitialIndex(@Nullable Integer num) {
        this.initialIndex = num;
    }
}
