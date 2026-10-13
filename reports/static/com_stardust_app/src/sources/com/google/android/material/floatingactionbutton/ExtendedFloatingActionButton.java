package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    public class a extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f10) {
            View view2 = view;
            view2.getLayoutParams().width = f10.intValue();
            view2.requestLayout();
        }
    }

    public class b extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f10) {
            View view2 = view;
            view2.getLayoutParams().height = f10.intValue();
            view2.requestLayout();
        }
    }

    public class c extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return Float.valueOf(view.getPaddingStart());
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f10) {
            View view2 = view;
            int iIntValue = f10.intValue();
            int paddingTop = view2.getPaddingTop();
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            view2.setPaddingRelative(iIntValue, paddingTop, view2.getPaddingEnd(), view2.getPaddingBottom());
        }
    }

    public class d extends Property<View, Float> {
        @Override // android.util.Property
        @NonNull
        public final Float get(@NonNull View view) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            return Float.valueOf(view.getPaddingEnd());
        }

        @Override // android.util.Property
        public final void set(@NonNull View view, @NonNull Float f10) {
            View view2 = view;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            view2.setPaddingRelative(view2.getPaddingStart(), view2.getPaddingTop(), f10.intValue(), view2.getPaddingBottom());
        }
    }

    static {
        new a(Float.class, "width");
        new b(Float.class, "height");
        new c(Float.class, "paddingStart");
        new d(Float.class, "paddingEnd");
    }

    public static void e(ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(s.a(i10, "Unknown strategy type: "));
        }
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public CoordinatorLayout.c<ExtendedFloatingActionButton> getBehavior() {
        return null;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        return 0;
    }

    public C3.c getExtendMotionSpec() {
        throw null;
    }

    public C3.c getHideMotionSpec() {
        throw null;
    }

    public C3.c getShowMotionSpec() {
        throw null;
    }

    public C3.c getShrinkMotionSpec() {
        throw null;
    }

    public void setExtendMotionSpec(C3.c cVar) {
        throw null;
    }

    public void setExtendMotionSpecResource(int i10) {
        setExtendMotionSpec(C3.c.a(getContext(), i10));
    }

    public void setExtended(boolean z10) {
        if (z10) {
            throw null;
        }
    }

    public void setHideMotionSpec(C3.c cVar) {
        throw null;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(C3.c.a(getContext(), i10));
    }

    public void setShowMotionSpec(C3.c cVar) {
        throw null;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(C3.c.a(getContext(), i10));
    }

    public void setShrinkMotionSpec(C3.c cVar) {
        throw null;
    }

    public void setShrinkMotionSpecResource(int i10) {
        setShrinkMotionSpec(C3.c.a(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        getTextColors();
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f19676a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f19677c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f19678d;

        public ExtendedFloatingActionButtonBehavior() {
            this.f19677c = false;
            this.f19678d = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ boolean e(@NonNull View view) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void g(@NonNull CoordinatorLayout.f fVar) {
            if (fVar.f13210h == 0) {
                fVar.f13210h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f13203a instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List<View> listD = coordinatorLayout.d(extendedFloatingActionButton);
            int size = listD.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = listD.get(i11);
                if (view2 instanceof AppBarLayout) {
                    w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f13203a instanceof BottomSheetBehavior : false) {
                        x(view2, extendedFloatingActionButton);
                    }
                }
            }
            coordinatorLayout.k(i10, extendedFloatingActionButton);
            return true;
        }

        public final void w(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams();
            if ((this.f19677c || this.f19678d) && fVar.f13208f == appBarLayout.getId()) {
                if (this.f19676a == null) {
                    this.f19676a = new Rect();
                }
                Rect rect = this.f19676a;
                Q3.a.a(coordinatorLayout, appBarLayout, rect);
                if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                    ExtendedFloatingActionButton.e(extendedFloatingActionButton, this.f19678d ? 2 : 1);
                    throw null;
                }
                ExtendedFloatingActionButton.e(extendedFloatingActionButton, this.f19678d ? 3 : 0);
                throw null;
            }
        }

        public final void x(@NonNull View view, @NonNull ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams();
            if ((this.f19677c || this.f19678d) && fVar.f13208f == view.getId()) {
                if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                    ExtendedFloatingActionButton.e(extendedFloatingActionButton, this.f19678d ? 2 : 1);
                    throw null;
                }
                ExtendedFloatingActionButton.e(extendedFloatingActionButton, this.f19678d ? 3 : 0);
                throw null;
            }
        }

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f468h);
            this.f19677c = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f19678d = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        getTextColors();
    }

    public void setAnimateShowBeforeLayout(boolean z10) {
    }
}
