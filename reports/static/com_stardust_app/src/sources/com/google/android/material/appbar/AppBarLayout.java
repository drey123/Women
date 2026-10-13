package com.google.android.material.appbar;

import D3.g;
import Q3.h;
import S3.l;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.InterfaceC1300w;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import com.stardust.app.R;
import com.stardust.app.view.FixedAppBarLayoutBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f19153D = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Integer f19154A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f19155B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Behavior f19156C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19157a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19160e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1303x0 f19163k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f19164l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19165m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19166n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19169q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public WeakReference<View> f19170r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f19171s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueAnimator f19172t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ValueAnimator.AnimatorUpdateListener f19173u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f19174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f19175w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TimeInterpolator f19176x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f19177y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f19178z;

    public static class BaseBehavior<T extends AppBarLayout> extends D3.d<T> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f19179n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f19180o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public ValueAnimator f19181p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public SavedState f19182q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public WeakReference<View> f19183r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public FixedAppBarLayoutBehavior.a f19184s;

        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f19185a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f19186c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f19187d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f19188e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f19189i;

            public class a implements Parcelable.ClassLoaderCreator<SavedState> {
                @Override // android.os.Parcelable.ClassLoaderCreator
                @NonNull
                public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                @NonNull
                public final Object[] newArray(int i10) {
                    return new SavedState[i10];
                }

                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(@NonNull Parcel parcel) {
                    return new SavedState(parcel, null);
                }
            }

            public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f19185a = parcel.readByte() != 0;
                this.f19186c = parcel.readByte() != 0;
                this.f19187d = parcel.readInt();
                this.f19188e = parcel.readFloat();
                this.f19189i = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(@NonNull Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f19185a ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f19186c ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f19187d);
                parcel.writeFloat(this.f19188e);
                parcel.writeByte(this.f19189i ? (byte) 1 : (byte) 0);
            }
        }

        public static abstract class a<T extends AppBarLayout> {
        }

        public BaseBehavior() {
        }

        public static View F(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            baseBehavior.getClass();
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).f13203a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View H(@NonNull CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof InterfaceC1300w) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x005d  */
        public static void L(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i10, int i11, boolean z10) {
            View childAt;
            boolean zG;
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i12);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i12++;
                }
            }
            if (childAt != null) {
                int i13 = ((d) childAt.getLayoutParams()).f19192a;
                if ((i13 & 1) != 0) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    int minimumHeight = childAt.getMinimumHeight();
                    if (i11 <= 0 || (i13 & 12) == 0 ? (i13 & 2) == 0 || (-i10) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i10) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zG = false;
                    } else {
                        zG = true;
                    }
                } else {
                    zG = false;
                }
            } else {
                zG = false;
            }
            if (appBarLayout.f19168p) {
                zG = appBarLayout.g(H(coordinatorLayout));
            }
            boolean zF = appBarLayout.f(zG);
            if (!z10) {
                if (zF) {
                    ArrayList<View> arrayList = coordinatorLayout.f13183c.f31987b.get(appBarLayout);
                    List arrayList2 = arrayList != null ? new ArrayList(arrayList) : null;
                    if (arrayList2 == null) {
                        arrayList2 = Collections.EMPTY_LIST;
                    }
                    int size = arrayList2.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) ((View) arrayList2.get(i14)).getLayoutParams()).f13203a;
                        if (cVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) cVar).f945j == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // D3.d
        public final int A(@NonNull View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
        }

        @Override // D3.d
        public final int B(@NonNull View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // D3.d
        public final void C(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            K(coordinatorLayout, appBarLayout);
            if (appBarLayout.f19168p) {
                appBarLayout.f(appBarLayout.g(H(coordinatorLayout)));
            }
        }

        /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:73:0x016c  */
        /* JADX WARN: Code duplicated, block: B:75:0x017c  */
        /* JADX WARN: Code duplicated, block: B:79:0x018a  */
        /* JADX WARN: Code duplicated, block: B:98:0x017f A[SYNTHETIC] */
        @Override // D3.d
        public final int D(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
            int top;
            boolean z10;
            ArrayList<View> arrayList;
            int i13;
            View view2;
            CoordinatorLayout.c cVar;
            int i14;
            c cVar2;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iX = x();
            int i15 = 0;
            if (i11 == 0 || iX < i11 || iX > i12) {
                this.f19179n = 0;
            } else {
                int iA = p176k1.d.a(i10, i11, i12);
                if (iX != iA) {
                    if (!appBarLayout.f19161i) {
                        top = iA;
                        break;
                    }
                    int iAbs = Math.abs(iA);
                    int childCount = appBarLayout.getChildCount();
                    int i16 = 0;
                    while (true) {
                        if (i16 < childCount) {
                            View childAt = appBarLayout.getChildAt(i16);
                            d dVar = (d) childAt.getLayoutParams();
                            Interpolator interpolator = dVar.f19194c;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i16++;
                            } else if (interpolator != null) {
                                int i17 = dVar.f19192a;
                                if ((i17 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                                    if ((i17 & 2) != 0) {
                                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                                        topInset -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    topInset = 0;
                                }
                                WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                                if (childAt.getFitsSystemWindows()) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f10 = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f10) * f10)) * Integer.signum(iA);
                                    break;
                                }
                            }
                        }
                        top = iA;
                        break;
                    }
                    g gVar = this.f946a;
                    if (gVar != null) {
                        if (gVar.f951d != top) {
                            gVar.f951d = top;
                            gVar.a();
                            z10 = true;
                        }
                        int i18 = iX - iA;
                        this.f19179n = iA - top;
                        if (z10) {
                            for (i14 = 0; i14 < appBarLayout.getChildCount(); i14++) {
                                d dVar2 = (d) appBarLayout.getChildAt(i14).getLayoutParams();
                                cVar2 = dVar2.f19193b;
                                if (cVar2 == null && (dVar2.f19192a & 1) != 0) {
                                    View childAt2 = appBarLayout.getChildAt(i14);
                                    float fW = w();
                                    Rect rect = cVar2.f19190a;
                                    childAt2.getDrawingRect(rect);
                                    appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                    rect.offset(0, -appBarLayout.getTopInset());
                                    float fAbs = rect.top - Math.abs(fW);
                                    if (fAbs <= 0.0f) {
                                        float fAbs2 = Math.abs(fAbs / rect.height());
                                        float f11 = 1.0f - (fAbs2 >= 0.0f ? fAbs2 > 1.0f ? 1.0f : fAbs2 : 0.0f);
                                        float fHeight = (-fAbs) - ((rect.height() * 0.3f) * (1.0f - (f11 * f11)));
                                        childAt2.setTranslationY(fHeight);
                                        Rect rect2 = cVar2.f19191b;
                                        childAt2.getDrawingRect(rect2);
                                        rect2.offset(0, (int) (-fHeight));
                                        if (fHeight >= rect2.height()) {
                                            childAt2.setVisibility(4);
                                        } else {
                                            childAt2.setVisibility(0);
                                        }
                                        WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                                        childAt2.setClipBounds(rect2);
                                    } else {
                                        WeakHashMap<View, C1270g0> weakHashMap4 = Y.f13298a;
                                        childAt2.setClipBounds(null);
                                        childAt2.setTranslationY(0.0f);
                                        childAt2.setVisibility(0);
                                    }
                                }
                            }
                        }
                        if (!z10 && appBarLayout.f19161i && (arrayList = coordinatorLayout.f13183c.f31987b.get(appBarLayout)) != null && !arrayList.isEmpty()) {
                            for (i13 = 0; i13 < arrayList.size(); i13++) {
                                view2 = arrayList.get(i13);
                                cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f13203a;
                                if (cVar != null) {
                                    cVar.h(coordinatorLayout, view2, appBarLayout);
                                }
                            }
                        }
                        appBarLayout.d(w());
                        L(coordinatorLayout, appBarLayout, iA, iA < iX ? -1 : 1, false);
                        i15 = i18;
                    } else {
                        this.f947c = top;
                    }
                    z10 = false;
                    int i19 = iX - iA;
                    this.f19179n = iA - top;
                    if (z10) {
                        while (i14 < appBarLayout.getChildCount()) {
                            d dVar3 = (d) appBarLayout.getChildAt(i14).getLayoutParams();
                            cVar2 = dVar3.f19193b;
                            if (cVar2 == null) {
                            }
                        }
                    }
                    if (!z10) {
                        while (i13 < arrayList.size()) {
                            view2 = arrayList.get(i13);
                            cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f13203a;
                            if (cVar != null) {
                                cVar.h(coordinatorLayout, view2, appBarLayout);
                            }
                        }
                    }
                    appBarLayout.d(w());
                    L(coordinatorLayout, appBarLayout, iA, iA < iX ? -1 : 1, false);
                    i15 = i19;
                }
            }
            if (Y.d(coordinatorLayout) != null) {
                return i15;
            }
            Y.n(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            return i15;
        }

        public final void G(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(x() - i10);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iX = x();
            if (iX == i10) {
                ValueAnimator valueAnimator = this.f19181p;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f19181p.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f19181p;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f19181p = valueAnimator3;
                valueAnimator3.setInterpolator(C3.a.f599e);
                this.f19181p.addUpdateListener(new com.google.android.material.appbar.a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f19181p.setDuration(Math.min(iRound, 600));
            this.f19181p.setIntValues(iX, i10);
            this.f19181p.start();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        public final void I(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i10, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i11;
            int downNestedPreScrollRange;
            if (i10 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i10 < 0) {
                    i11 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i11;
                } else {
                    i11 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i12 = i11;
                int i13 = downNestedPreScrollRange;
                if (i12 != i13) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = D(coordinatorLayout, appBarLayout2, x() - i10, i12, i13);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.f19168p) {
                appBarLayout2.f(appBarLayout2.g(view));
            }
        }

        public final SavedState J(Parcelable parcelable, @NonNull T t10) {
            int iW = w();
            int childCount = t10.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = t10.getChildAt(i10);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.EMPTY_STATE;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z10 = iW == 0;
                    savedState.f19186c = z10;
                    savedState.f19185a = !z10 && (-iW) >= t10.getTotalScrollRange();
                    savedState.f19187d = i10;
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    savedState.f19189i = bottom == t10.getTopInset() + childAt.getMinimumHeight();
                    savedState.f19188e = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        public final void K(CoordinatorLayout coordinatorLayout, @NonNull T t10) {
            int paddingTop = t10.getPaddingTop() + t10.getTopInset();
            int iX = x() - paddingTop;
            int childCount = t10.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    i10 = -1;
                    break;
                }
                View childAt = t10.getChildAt(i10);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                d dVar = (d) childAt.getLayoutParams();
                if ((dVar.f19192a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) dVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) dVar).bottomMargin;
                }
                int i11 = -iX;
                if (top <= i11 && bottom >= i11) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                View childAt2 = t10.getChildAt(i10);
                d dVar2 = (d) childAt2.getLayoutParams();
                int i12 = dVar2.f19192a;
                if ((i12 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i10 == 0) {
                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                        if (t10.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                            topInset -= t10.getTopInset();
                        }
                    }
                    if ((i12 & 2) == 2) {
                        WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i12 & 5) == 5) {
                        WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iX < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i12 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) dVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) dVar2).bottomMargin;
                    }
                    if (iX < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    G(coordinatorLayout, t10, p176k1.d.a(topInset + paddingTop, -t10.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // D3.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.f19182q;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z10) {
                            G(coordinatorLayout, appBarLayout, i11);
                        } else {
                            E(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            G(coordinatorLayout, appBarLayout, 0);
                        } else {
                            E(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.f19185a) {
                E(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.f19186c) {
                E(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f19187d);
                int i12 = -childAt.getBottom();
                if (this.f19182q.f19189i) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i12;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.f19182q.f19188e) + i12;
                }
                E(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f19162j = 0;
            this.f19182q = null;
            int iA = p176k1.d.a(w(), -appBarLayout.getTotalScrollRange(), 0);
            g gVar = this.f946a;
            if (gVar == null) {
                this.f947c = iA;
            } else if (gVar.f951d != iA) {
                gVar.f951d = iA;
                gVar.a();
            }
            L(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.d(w());
            if (Y.d(coordinatorLayout) != null) {
                return true;
            }
            Y.n(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.l(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2, int i10, int i11, int[] iArr, int i12) {
            I(coordinatorLayout, (AppBarLayout) view, view2, i11, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void p(CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i12 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = D(coordinatorLayout2, appBarLayout, x() - i12, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i12 == 0 && Y.d(coordinatorLayout2) == null) {
                Y.n(coordinatorLayout2, new com.google.android.material.appbar.b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void r(@NonNull View view, Parcelable parcelable) {
            if (!(parcelable instanceof SavedState)) {
                this.f19182q = null;
                return;
            }
            SavedState savedState = (SavedState) parcelable;
            this.f19182q = savedState;
            savedState.getSuperState();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final Parcelable s(@NonNull View view) {
            android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            SavedState savedStateJ = J(absSavedState, (AppBarLayout) view);
            return savedStateJ == null ? absSavedState : savedStateJ;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, View view3, int i10, int i11) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z10 = (i10 & 2) != 0 && (appBarLayout.f19168p || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z10 && (valueAnimator = this.f19181p) != null) {
                valueAnimator.cancel();
            }
            this.f19183r = null;
            this.f19180o = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void u(CoordinatorLayout coordinatorLayout, @NonNull View view, View view2, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f19180o == 0 || i10 == 1) {
                K(coordinatorLayout, appBarLayout);
                if (appBarLayout.f19168p) {
                    appBarLayout.f(appBarLayout.g(view2));
                }
            }
            this.f19183r = new WeakReference<>(view2);
        }

        @Override // D3.f
        public final int x() {
            return w() + this.f19179n;
        }

        @Override // D3.d
        public final boolean z(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f19184s != null) {
                Intrinsics.checkNotNullParameter(appBarLayout, "appBarLayout");
                return false;
            }
            WeakReference<View> weakReference = this.f19183r;
            if (weakReference == null) {
                return true;
            }
            View view2 = weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {

        public static abstract class a extends BaseBehavior.a<AppBarLayout> {
        }

        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends D3.e {
        public ScrollingViewBehavior() {
        }

        @Override // D3.e
        public final float A(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.c cVar = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).f13203a;
                int iX = cVar instanceof BaseBehavior ? ((BaseBehavior) cVar).x() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iX > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iX / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // D3.e
        public final int B(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            int iA;
            CoordinatorLayout.c cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).f13203a;
            if (cVar instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).f19179n + this.f944i;
                if (this.f945j == 0) {
                    iA = 0;
                } else {
                    float fA = A(view2);
                    int i10 = this.f945j;
                    iA = p176k1.d.a((int) (fA * i10), 0, i10);
                }
                int i11 = bottom - iA;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                view.offsetTopAndBottom(i11);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f19168p) {
                    appBarLayout.f(appBarLayout.g(view));
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void i(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view) {
            if (view instanceof AppBarLayout) {
                Y.n(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean q(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Rect rect, boolean z10) {
            AppBarLayout appBarLayout;
            List<View> listD = coordinatorLayout.d(view);
            int size = listD.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = listD.get(i10);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i10++;
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f942d;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayout.e(false, !z10, true);
                    return true;
                }
            }
            return false;
        }

        @Override // D3.e
        public final AppBarLayout z(@NonNull List list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f484x);
            this.f945j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public interface a<T extends AppBarLayout> {
        void a(int i10);
    }

    public static abstract class b {
    }

    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f19190a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f19191b = new Rect();
    }

    public static class d extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f19193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Interpolator f19194c;

        public d() {
            super(-1, -2);
            this.f19192a = 1;
        }
    }

    public interface e {
        void a();
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        Integer numValueOf;
        super(p045c4.a.a(context, attributeSet, R.attr.appBarLayoutStyle, 2132083657), attributeSet, R.attr.appBarLayoutStyle);
        this.f19158c = -1;
        this.f19159d = -1;
        this.f19160e = -1;
        this.f19162j = 0;
        this.f19174v = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayD = h.d(context3, attributeSet, D3.h.f952a, R.attr.appBarLayoutStyle, 2132083657, new int[0]);
        try {
            if (typedArrayD.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayD.getResourceId(0, 0)));
            }
            typedArrayD.recycle();
            TypedArray typedArrayD2 = h.d(context2, attributeSet, B3.a.f461a, R.attr.appBarLayoutStyle, 2132083657, new int[0]);
            Drawable drawable = typedArrayD2.getDrawable(0);
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            setBackground(drawable);
            final ColorStateList colorStateListA = U3.c.a(context2, typedArrayD2, 6);
            this.f19171s = colorStateListA != null;
            final ColorStateList colorStateListA2 = M3.d.a(getBackground());
            if (colorStateListA2 != null) {
                final Y3.g gVar = new Y3.g();
                gVar.l(colorStateListA2);
                if (colorStateListA != null) {
                    Context context4 = getContext();
                    TypedValue typedValueA = U3.b.a(context4, R.attr.colorSurface);
                    if (typedValueA != null) {
                        int i10 = typedValueA.resourceId;
                        numValueOf = Integer.valueOf(i10 != 0 ? p175k0.a.getColor(context4, i10) : typedValueA.data);
                    } else {
                        numValueOf = null;
                    }
                    final Integer num = numValueOf;
                    this.f19173u = new ValueAnimator.AnimatorUpdateListener() { // from class: D3.a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            Integer num2;
                            int i11 = AppBarLayout.f19153D;
                            AppBarLayout appBarLayout = this.f924a;
                            int iD = K3.a.d(colorStateListA2.getDefaultColor(), colorStateListA.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
                            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iD);
                            Y3.g gVar2 = gVar;
                            gVar2.l(colorStateListValueOf);
                            if (appBarLayout.f19178z != null && (num2 = appBarLayout.f19154A) != null && num2.equals(num)) {
                                appBarLayout.f19178z.setTint(iD);
                            }
                            ArrayList<AppBarLayout.e> arrayList = appBarLayout.f19174v;
                            if (arrayList.isEmpty()) {
                                return;
                            }
                            for (AppBarLayout.e eVar : arrayList) {
                                if (gVar2.f5593a.f5618c != null) {
                                    eVar.a();
                                }
                            }
                        }
                    };
                    setBackground(gVar);
                } else {
                    gVar.j(context2);
                    this.f19173u = new ValueAnimator.AnimatorUpdateListener() { // from class: D3.b
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            int i11 = AppBarLayout.f19153D;
                            AppBarLayout appBarLayout = this.f929a;
                            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            gVar.k(fFloatValue);
                            Drawable drawable2 = appBarLayout.f19178z;
                            if (drawable2 instanceof Y3.g) {
                                ((Y3.g) drawable2).k(fFloatValue);
                            }
                            Iterator it = appBarLayout.f19174v.iterator();
                            while (it.hasNext()) {
                                ((AppBarLayout.e) it.next()).a();
                            }
                        }
                    };
                    setBackground(gVar);
                }
            }
            this.f19175w = l.c(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f19176x = l.d(context2, R.attr.motionEasingStandardInterpolator, C3.a.f595a);
            if (typedArrayD2.hasValue(4)) {
                e(typedArrayD2.getBoolean(4, false), false, false);
            }
            if (typedArrayD2.hasValue(3)) {
                D3.h.a(this, typedArrayD2.getDimensionPixelSize(3, 0));
            }
            if (typedArrayD2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayD2.getBoolean(2, false));
            }
            if (typedArrayD2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayD2.getBoolean(1, false));
            }
            this.f19155B = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f19168p = typedArrayD2.getBoolean(5, false);
            this.f19169q = typedArrayD2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayD2.getDrawable(8));
            typedArrayD2.recycle();
            Y.d.l(this, new D3.c(this));
        } catch (Throwable th) {
            typedArrayD.recycle();
            throw th;
        }
    }

    public static d b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            d dVar = new d((LinearLayout.LayoutParams) layoutParams);
            dVar.f19192a = 1;
            return dVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            d dVar2 = new d((ViewGroup.MarginLayoutParams) layoutParams);
            dVar2.f19192a = 1;
            return dVar2;
        }
        d dVar3 = new d(layoutParams);
        dVar3.f19192a = 1;
        return dVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f19192a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f462b);
        dVar.f19192a = typedArrayObtainStyledAttributes.getInt(1, 0);
        dVar.f19193b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new c();
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            dVar.f19194c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return dVar;
    }

    public final void c() {
        Behavior behavior = this.f19156C;
        BaseBehavior.SavedState savedStateJ = (behavior == null || this.f19158c == -1 || this.f19162j != 0) ? null : behavior.J(AbsSavedState.EMPTY_STATE, this);
        this.f19158c = -1;
        this.f19159d = -1;
        this.f19160e = -1;
        if (savedStateJ != null) {
            Behavior behavior2 = this.f19156C;
            if (behavior2.f19182q != null) {
                return;
            }
            behavior2.f19182q = savedStateJ;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    public final void d(int i10) {
        this.f19157a = i10;
        if (!willNotDraw()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.f19164l;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                a aVar = (a) this.f19164l.get(i11);
                if (aVar != null) {
                    aVar.a(i10);
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        if (this.f19178z == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f19157a);
        this.f19178z.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f19178z;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(boolean z10, boolean z11, boolean z12) {
        this.f19162j = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    public final boolean f(boolean z10) {
        if (this.f19165m || this.f19167o == z10) {
            return false;
        }
        this.f19167o = z10;
        refreshDrawableState();
        if (!(getBackground() instanceof Y3.g)) {
            return true;
        }
        if (this.f19171s) {
            h(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f19168p) {
            return true;
        }
        float f10 = this.f19155B;
        h(z10 ? 0.0f : f10, z10 ? f10 : 0.0f);
        return true;
    }

    public final boolean g(View view) {
        int i10;
        if (this.f19170r == null && (i10 = this.f19169q) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f19169q);
            }
            if (viewFindViewById != null) {
                this.f19170r = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.f19170r;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f19156C = behavior;
        return behavior;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.f19159d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = dVar.f19192a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i12 & 2) != 0) {
                            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i13 + measuredHeight;
                        }
                        if (childCount == 0) {
                            WeakHashMap<View, C1270g0> weakHashMap3 = Y.f13298a;
                            if (childAt.getFitsSystemWindows()) {
                                iMin = Math.min(iMin, measuredHeight - getTopInset());
                            }
                        }
                        i11 += iMin;
                    }
                    iMin = minimumHeight + i13;
                    if (childCount == 0) {
                        WeakHashMap<View, C1270g0> weakHashMap4 = Y.f13298a;
                        if (childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.f19159d = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f19160e;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin + childAt.getMeasuredHeight();
                int i12 = dVar.f19192a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f19160e = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f19169q;
    }

    public Y3.g getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof Y3.g) {
            return (Y3.g) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f19162j;
    }

    public Drawable getStatusBarForeground() {
        return this.f19178z;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        C1303x0 c1303x0 = this.f19163k;
        if (c1303x0 != null) {
            return c1303x0.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f19158c;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = dVar.f19192a;
                if ((i12 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin + minimumHeight;
                if (i11 == 0) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= getTopInset();
                    }
                }
                minimumHeight = topInset;
                if ((i12 & 2) != 0) {
                    WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f19158c = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(float f10, float f11) {
        ValueAnimator valueAnimator = this.f19172t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f19172t = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f19175w);
        this.f19172t.setInterpolator(this.f19176x);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f19173u;
        if (animatorUpdateListener != null) {
            this.f19172t.addUpdateListener(animatorUpdateListener);
        }
        this.f19172t.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof Y3.g) {
            Y3.h.b(this, (Y3.g) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        if (this.f19177y == null) {
            this.f19177y = new int[4];
        }
        int[] iArr = this.f19177y;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f19166n;
        iArr[0] = z10 ? R.attr.state_liftable : -2130969695;
        iArr[1] = (z10 && this.f19167o) ? R.attr.state_lifted : -2130969696;
        iArr[2] = z10 ? R.attr.state_collapsible : -2130969691;
        iArr[3] = (z10 && this.f19167o) ? R.attr.state_collapsed : -2130969690;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.f19170r;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f19170r = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11 = true;
        super.onLayout(z10, i10, i11, i12, i13);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    getChildAt(childCount).offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.f19161i = false;
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            if (((d) getChildAt(i14).getLayoutParams()).f19194c != null) {
                this.f19161i = true;
                break;
            }
        }
        Drawable drawable = this.f19178z;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f19165m) {
            return;
        }
        if (!this.f19168p) {
            int childCount3 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount3) {
                    z11 = false;
                    break;
                }
                int i16 = ((d) getChildAt(i15).getLayoutParams()).f19192a;
                if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        if (this.f19166n != z11) {
            this.f19166n = z11;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (getFitsSystemWindows() && getChildCount() > 0) {
                View childAt = getChildAt(0);
                if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                    int measuredHeight = getMeasuredHeight();
                    if (mode == Integer.MIN_VALUE) {
                        measuredHeight = p176k1.d.a(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
                    } else if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight);
                }
            }
        }
        c();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof Y3.g) {
            ((Y3.g) background).k(f10);
        }
    }

    public void setExpanded(boolean z10) {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        e(z10, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z10) {
        this.f19168p = z10;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f19169q = -1;
        if (view != null) {
            this.f19170r = new WeakReference<>(view);
            return;
        }
        WeakReference<View> weakReference = this.f19170r;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f19170r = null;
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f19169q = i10;
        WeakReference<View> weakReference = this.f19170r;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f19170r = null;
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f19165m = z10;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f19178z;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f19178z = drawableMutate;
            if (drawableMutate instanceof Y3.g) {
                numValueOf = Integer.valueOf(((Y3.g) drawableMutate).f5613y);
            } else {
                ColorStateList colorStateListA = M3.d.a(drawableMutate);
                if (colorStateListA != null) {
                    numValueOf = Integer.valueOf(colorStateListA.getDefaultColor());
                }
            }
            this.f19154A = numValueOf;
            Drawable drawable3 = this.f19178z;
            boolean z10 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f19178z.setState(getDrawableState());
                }
                Drawable drawable4 = this.f19178z;
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                drawable4.setLayoutDirection(getLayoutDirection());
                this.f19178z.setVisible(getVisibility() == 0, false);
                this.f19178z.setCallback(this);
            }
            if (this.f19178z != null && getTopInset() > 0) {
                z10 = true;
            }
            setWillNotDraw(!z10);
            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(p141i.a.a(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        D3.h.a(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f19178z;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f19178z;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
