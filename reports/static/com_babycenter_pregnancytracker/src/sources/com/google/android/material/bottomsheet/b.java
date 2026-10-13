package com.google.android.material.bottomsheet;

import android.os.SystemClock;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gwa;
import defpackage.v9b;
import java.lang.ref.Reference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends gwa {
    public long a;
    public final /* synthetic */ BottomSheetBehavior b;

    public b(BottomSheetBehavior bottomSheetBehavior) {
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.gwa
    public final int a(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.gwa
    public final int b(View view, int i) {
        return v9b.n(i, this.b.getExpandedOffset(), d());
    }

    @Override // defpackage.gwa
    public final int d() {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        return BottomSheetBehavior.access$1900(bottomSheetBehavior) ? bottomSheetBehavior.parentHeight : bottomSheetBehavior.collapsedOffset;
    }

    @Override // defpackage.gwa
    public final void f(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.b;
            if (bottomSheetBehavior.draggable) {
                bottomSheetBehavior.setStateInternal(1);
            }
        }
    }

    @Override // defpackage.gwa
    public final void g(View view, int i, int i2) {
        this.b.dispatchOnSlide(i2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // defpackage.gwa
    public final void h(View view, float f, float f2) {
        int i = 6;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            if (bottomSheetBehavior.fitToContents) {
                i = 3;
            } else {
                int top = view.getTop();
                long jUptimeMillis = SystemClock.uptimeMillis() - this.a;
                if (bottomSheetBehavior.shouldSkipHalfExpandedStateWhenDragging()) {
                    if (!bottomSheetBehavior.shouldExpandOnUpwardDrag(jUptimeMillis, (top * 100.0f) / bottomSheetBehavior.parentHeight)) {
                        i = 4;
                    }
                } else if (top <= bottomSheetBehavior.halfExpandedOffset) {
                }
                i = 3;
            }
        } else if (bottomSheetBehavior.hideable && bottomSheetBehavior.shouldHide(view, f2)) {
            if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.significantVelocityThreshold) {
                if (view.getTop() > (bottomSheetBehavior.getExpandedOffset() + bottomSheetBehavior.parentHeight) / 2) {
                    i = 5;
                } else if (bottomSheetBehavior.fitToContents || Math.abs(view.getTop() - bottomSheetBehavior.getExpandedOffset()) < Math.abs(view.getTop() - bottomSheetBehavior.halfExpandedOffset)) {
                    i = 3;
                }
            } else {
                i = 5;
            }
        } else if (f2 == BitmapDescriptorFactory.HUE_RED || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.fitToContents) {
                int i2 = bottomSheetBehavior.halfExpandedOffset;
                if (top2 < i2) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.collapsedOffset)) {
                        i = 3;
                    } else if (bottomSheetBehavior.shouldSkipHalfExpandedStateWhenDragging()) {
                        i = 4;
                    }
                } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior.collapsedOffset) || bottomSheetBehavior.shouldSkipHalfExpandedStateWhenDragging()) {
                    i = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.fitToContentsOffset) < Math.abs(top2 - bottomSheetBehavior.collapsedOffset)) {
                i = 3;
            } else {
                i = 4;
            }
        } else if (bottomSheetBehavior.fitToContents) {
            i = 4;
        } else {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.halfExpandedOffset) >= Math.abs(top3 - bottomSheetBehavior.collapsedOffset) || bottomSheetBehavior.shouldSkipHalfExpandedStateWhenDragging()) {
                i = 4;
            }
        }
        bottomSheetBehavior.k(view, bottomSheetBehavior.shouldSkipSmoothAnimation(), i);
    }

    @Override // defpackage.gwa
    public final boolean i(View view, int i) {
        View viewAccess$1500;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        int i2 = bottomSheetBehavior.state;
        if (i2 == 1 || bottomSheetBehavior.touchingScrollingChild) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.activePointerId == i) {
            if (bottomSheetBehavior.multipleScrollingChildrenSupported) {
                viewAccess$1500 = bottomSheetBehavior.currentTouchedScrollChildRef != null ? (View) bottomSheetBehavior.currentTouchedScrollChildRef.get() : null;
            } else {
                viewAccess$1500 = BottomSheetBehavior.access$1500(bottomSheetBehavior);
            }
            if (viewAccess$1500 != null && viewAccess$1500.canScrollVertically(-1)) {
                return false;
            }
        }
        this.a = SystemClock.uptimeMillis();
        Reference reference = bottomSheetBehavior.viewRef;
        return reference != null && reference.get() == view;
    }
}
