package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.internal.ParcelableSparseArray;
import com.google.android.material.internal.ToolbarUtils;

/* JADX INFO: loaded from: classes4.dex */
@ExperimentalBadgeUtils
public class BadgeUtils {

    /* JADX INFO: renamed from: com.google.android.material.badge.BadgeUtils$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Toolbar f14753a;
        public final /* synthetic */ int b;
        public final /* synthetic */ BadgeDrawable c;
        public final /* synthetic */ FrameLayout d;

        @Override // java.lang.Runnable
        public void run() {
            ActionMenuItemView actionMenuItemViewA = ToolbarUtils.a(this.f14753a, this.b);
            if (actionMenuItemViewA != null) {
                BadgeUtils.k(this.c, this.f14753a.getResources());
                BadgeUtils.e(this.c, actionMenuItemViewA, this.d);
                BadgeUtils.c(this.c, actionMenuItemViewA);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.badge.BadgeUtils$4, reason: invalid class name */
    class AnonymousClass4 extends AccessibilityDelegateCompat {
        public final /* synthetic */ View d;

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.p0(this.d.getContentDescription());
        }
    }

    public static void c(final BadgeDrawable badgeDrawable, final View view) {
        if (Build.VERSION.SDK_INT < 29 || !ViewCompat.M(view)) {
            ViewCompat.m0(view, new AccessibilityDelegateCompat() { // from class: com.google.android.material.badge.BadgeUtils.3
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.g(view2, accessibilityNodeInfoCompat);
                    accessibilityNodeInfoCompat.p0(BadgeUtils.i(view, badgeDrawable));
                }
            });
        } else {
            ViewCompat.m0(view, new AccessibilityDelegateCompat(view.getAccessibilityDelegate()) { // from class: com.google.android.material.badge.BadgeUtils.2
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    super.g(view2, accessibilityNodeInfoCompat);
                    accessibilityNodeInfoCompat.p0(BadgeUtils.i(view, badgeDrawable));
                }
            });
        }
    }

    public static void d(BadgeDrawable badgeDrawable, View view) {
        e(badgeDrawable, view, null);
    }

    public static void e(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        j(badgeDrawable, view, frameLayout);
        if (badgeDrawable.k() != null) {
            badgeDrawable.k().setForeground(badgeDrawable);
        } else {
            view.getOverlay().add(badgeDrawable);
        }
    }

    public static SparseArray f(Context context, ParcelableSparseArray parcelableSparseArray) {
        SparseArray sparseArray = new SparseArray(parcelableSparseArray.size());
        for (int i = 0; i < parcelableSparseArray.size(); i++) {
            int iKeyAt = parcelableSparseArray.keyAt(i);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i);
            sparseArray.put(iKeyAt, state != null ? BadgeDrawable.f(context, state) : null);
        }
        return sparseArray;
    }

    public static ParcelableSparseArray g(SparseArray sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            BadgeDrawable badgeDrawable = (BadgeDrawable) sparseArray.valueAt(i);
            parcelableSparseArray.put(iKeyAt, badgeDrawable != null ? badgeDrawable.u() : null);
        }
        return parcelableSparseArray;
    }

    public static void h(BadgeDrawable badgeDrawable, View view) {
        if (badgeDrawable == null) {
            return;
        }
        if (badgeDrawable.k() != null) {
            badgeDrawable.k().setForeground(null);
        } else {
            view.getOverlay().remove(badgeDrawable);
        }
    }

    public static CharSequence i(View view, BadgeDrawable badgeDrawable) {
        CharSequence charSequenceJ = badgeDrawable.j();
        return charSequenceJ != null ? charSequenceJ : view.getContentDescription();
    }

    public static void j(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        badgeDrawable.setBounds(rect);
        badgeDrawable.S(view, frameLayout);
    }

    public static void k(BadgeDrawable badgeDrawable, Resources resources) {
        badgeDrawable.O(resources.getDimensionPixelOffset(R.dimen.mtrl_badge_toolbar_action_menu_item_horizontal_offset));
        badgeDrawable.P(resources.getDimensionPixelOffset(R.dimen.mtrl_badge_toolbar_action_menu_item_vertical_offset));
    }

    public static void l(Rect rect, float f, float f2, float f3, float f4) {
        rect.set((int) (f - f3), (int) (f2 - f4), (int) (f + f3), (int) (f2 + f4));
    }
}
