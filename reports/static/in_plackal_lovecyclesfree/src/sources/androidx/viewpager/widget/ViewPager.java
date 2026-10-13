package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.f0;
import androidx.core.view.t0;
import androidx.core.view.t1;
import androidx.customview.view.AbsSavedState;
import com.amazonaws.event.ProgressEvent;
import e0.y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    static final int[] f4285l0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final Comparator f4286m0 = new a();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private static final Interpolator f4287n0 = new b();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final l f4288o0 = new l();
    private boolean A;
    private boolean B;
    private boolean C;
    private int D;
    private boolean E;
    private boolean F;
    private int G;
    private int H;
    private int I;
    private float J;
    private float K;
    private float L;
    private float M;
    private int N;
    private VelocityTracker O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private boolean T;
    private EdgeEffect U;
    private EdgeEffect V;
    private boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f4289a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f4290b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f4291b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f4292c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f4293c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private List f4294d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private j f4295e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private j f4296f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private List f4297g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f4298h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final f f4299i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private ArrayList f4300i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Rect f4301j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final Runnable f4302j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    androidx.viewpager.widget.a f4303k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f4304k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f4305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f4306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Parcelable f4307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ClassLoader f4308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Scroller f4309p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f4310q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private k f4311r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f4312s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Drawable f4313t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f4314u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f4315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f4316w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f4317x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f4318y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f4319z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f4320i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Parcelable f4321j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        ClassLoader f4322k;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f4320i + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4320i);
            parcel.writeParcelable(this.f4321j, i10);
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f4320i = parcel.readInt();
            this.f4321j = parcel.readParcelable(classLoader);
            this.f4322k = classLoader;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f4327b - fVar2.f4327b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b implements Interpolator {
        b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.D();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f4324a = new Rect();

        d() {
        }

        @Override // androidx.core.view.f0
        public t1 a(View view, t1 t1Var) {
            t1 t1VarS = t0.S(view, t1Var);
            if (t1VarS.n()) {
                return t1VarS;
            }
            Rect rect = this.f4324a;
            rect.left = t1VarS.i();
            rect.top = t1VarS.k();
            rect.right = t1VarS.j();
            rect.bottom = t1VarS.h();
            int childCount = ViewPager.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                t1 t1VarG = t0.g(ViewPager.this.getChildAt(i10), t1VarS);
                rect.left = Math.min(t1VarG.i(), rect.left);
                rect.top = Math.min(t1VarG.k(), rect.top);
                rect.right = Math.min(t1VarG.j(), rect.right);
                rect.bottom = Math.min(t1VarG.h(), rect.bottom);
            }
            return t1VarS.o(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f4326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f4327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f4328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f4329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f4330e;

        f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h extends androidx.core.view.a {
        h() {
        }

        private boolean n() {
            androidx.viewpager.widget.a aVar = ViewPager.this.f4303k;
            return aVar != null && aVar.c() > 1;
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            androidx.viewpager.widget.a aVar;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = ViewPager.this.f4303k) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.c());
            accessibilityEvent.setFromIndex(ViewPager.this.f4305l);
            accessibilityEvent.setToIndex(ViewPager.this.f4305l);
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            yVar.k0(ViewPager.class.getName());
            yVar.D0(n());
            if (ViewPager.this.canScrollHorizontally(1)) {
                yVar.a(ProgressEvent.PART_FAILED_EVENT_CODE);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                yVar.a(8192);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (super.j(view, i10, bundle)) {
                return true;
            }
            if (i10 == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f4305l + 1);
                return true;
            }
            if (i10 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f4305l - 1);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface i {
        void a(ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface j {
        void B(int i10);

        void t(int i10, float f10, int i11);

        void x(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class k extends DataSetObserver {
        k() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class l implements Comparator {
        l() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z10 = gVar.f4331a;
            if (z10 != gVar2.f4331a) {
                return z10 ? 1 : -1;
            }
            return gVar.f4335e - gVar2.f4335e;
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4292c = new ArrayList();
        this.f4299i = new f();
        this.f4301j = new Rect();
        this.f4306m = -1;
        this.f4307n = null;
        this.f4308o = null;
        this.f4316w = -3.4028235E38f;
        this.f4317x = Float.MAX_VALUE;
        this.D = 1;
        this.N = -1;
        this.W = true;
        this.f4289a0 = false;
        this.f4302j0 = new c();
        this.f4304k0 = 0;
        u();
    }

    private boolean B(int i10) {
        if (this.f4292c.size() == 0) {
            if (this.W) {
                return false;
            }
            this.f4291b0 = false;
            x(0, 0.0f, 0);
            if (this.f4291b0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f fVarS = s();
        int clientWidth = getClientWidth();
        int i11 = this.f4312s;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = fVarS.f4327b;
        float f11 = ((i10 / f10) - fVarS.f4330e) / (fVarS.f4329d + (i11 / f10));
        this.f4291b0 = false;
        x(i13, f11, (int) (i12 * f11));
        if (this.f4291b0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private boolean C(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.J - f10;
        this.J = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f4316w * clientWidth;
        float f13 = this.f4317x * clientWidth;
        boolean z12 = false;
        f fVar = (f) this.f4292c.get(0);
        ArrayList arrayList = this.f4292c;
        f fVar2 = (f) arrayList.get(arrayList.size() - 1);
        if (fVar.f4327b != 0) {
            f12 = fVar.f4330e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (fVar2.f4327b != this.f4303k.c() - 1) {
            f13 = fVar2.f4330e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.U.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.V.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.J += scrollX - i10;
        scrollTo(i10, getScrollY());
        B(i10);
        return z12;
    }

    private void F(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f4292c.isEmpty()) {
            if (!this.f4309p.isFinished()) {
                this.f4309p.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        f fVarT = t(this.f4305l);
        int iMin = (int) ((fVarT != null ? Math.min(fVarT.f4330e, this.f4317x) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            g(false);
            scrollTo(iMin, getScrollY());
        }
    }

    private void G() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((g) getChildAt(i10).getLayoutParams()).f4331a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    private void J(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    private boolean K() {
        this.N = -1;
        n();
        this.U.onRelease();
        this.V.onRelease();
        return this.U.isFinished() || this.V.isFinished();
    }

    private void L(int i10, boolean z10, int i11, boolean z11) {
        f fVarT = t(i10);
        int clientWidth = fVarT != null ? (int) (getClientWidth() * Math.max(this.f4316w, Math.min(fVarT.f4330e, this.f4317x))) : 0;
        if (z10) {
            P(clientWidth, 0, i11);
            if (z11) {
                k(i10);
                return;
            }
            return;
        }
        if (z11) {
            k(i10);
        }
        g(false);
        scrollTo(clientWidth, 0);
        B(clientWidth);
    }

    private void Q() {
        if (this.f4298h0 != 0) {
            ArrayList arrayList = this.f4300i0;
            if (arrayList == null) {
                this.f4300i0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f4300i0.add(getChildAt(i10));
            }
            Collections.sort(this.f4300i0, f4288o0);
        }
    }

    private void e(f fVar, int i10, f fVar2) {
        int i11;
        int i12;
        f fVar3;
        f fVar4;
        int iC = this.f4303k.c();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.f4312s / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i13 = fVar2.f4327b;
            int i14 = fVar.f4327b;
            if (i13 < i14) {
                float f11 = fVar2.f4330e + fVar2.f4329d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= fVar.f4327b && i16 < this.f4292c.size()) {
                    Object obj = this.f4292c.get(i16);
                    while (true) {
                        fVar4 = (f) obj;
                        if (i15 <= fVar4.f4327b || i16 >= this.f4292c.size() - 1) {
                            break;
                        }
                        i16++;
                        obj = this.f4292c.get(i16);
                    }
                    while (i15 < fVar4.f4327b) {
                        f11 += this.f4303k.f(i15) + f10;
                        i15++;
                    }
                    fVar4.f4330e = f11;
                    f11 += fVar4.f4329d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f4292c.size() - 1;
                float f12 = fVar2.f4330e;
                while (true) {
                    i13--;
                    if (i13 < fVar.f4327b || size < 0) {
                        break;
                    }
                    Object obj2 = this.f4292c.get(size);
                    while (true) {
                        fVar3 = (f) obj2;
                        if (i13 >= fVar3.f4327b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.f4292c.get(size);
                    }
                    while (i13 > fVar3.f4327b) {
                        f12 -= this.f4303k.f(i13) + f10;
                        i13--;
                    }
                    f12 -= fVar3.f4329d + f10;
                    fVar3.f4330e = f12;
                }
            }
        }
        int size2 = this.f4292c.size();
        float f13 = fVar.f4330e;
        int i17 = fVar.f4327b;
        int i18 = i17 - 1;
        this.f4316w = i17 == 0 ? f13 : -3.4028235E38f;
        int i19 = iC - 1;
        this.f4317x = i17 == i19 ? (fVar.f4329d + f13) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            f fVar5 = (f) this.f4292c.get(i20);
            while (true) {
                i12 = fVar5.f4327b;
                if (i18 <= i12) {
                    break;
                }
                f13 -= this.f4303k.f(i18) + f10;
                i18--;
            }
            f13 -= fVar5.f4329d + f10;
            fVar5.f4330e = f13;
            if (i12 == 0) {
                this.f4316w = f13;
            }
            i20--;
            i18--;
        }
        float f14 = fVar.f4330e + fVar.f4329d + f10;
        int i21 = fVar.f4327b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            f fVar6 = (f) this.f4292c.get(i22);
            while (true) {
                i11 = fVar6.f4327b;
                if (i21 >= i11) {
                    break;
                }
                f14 += this.f4303k.f(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f4317x = (fVar6.f4329d + f14) - 1.0f;
            }
            fVar6.f4330e = f14;
            f14 += fVar6.f4329d + f10;
            i22++;
            i21++;
        }
        this.f4289a0 = false;
    }

    private void g(boolean z10) {
        boolean z11 = this.f4304k0 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f4309p.isFinished()) {
                this.f4309p.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f4309p.getCurrX();
                int currY = this.f4309p.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        B(currX);
                    }
                }
            }
        }
        this.C = false;
        for (int i10 = 0; i10 < this.f4292c.size(); i10++) {
            f fVar = (f) this.f4292c.get(i10);
            if (fVar.f4328c) {
                fVar.f4328c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                t0.Y(this, this.f4302j0);
            } else {
                this.f4302j0.run();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private int i(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.R || Math.abs(i11) <= this.P) {
            i10 += (int) (f10 + (i10 >= this.f4305l ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.f4292c.size() <= 0) {
            return i10;
        }
        f fVar = (f) this.f4292c.get(0);
        ArrayList arrayList = this.f4292c;
        return Math.max(fVar.f4327b, Math.min(i10, ((f) arrayList.get(arrayList.size() - 1)).f4327b));
    }

    private void j(int i10, float f10, int i11) {
        j jVar = this.f4295e0;
        if (jVar != null) {
            jVar.t(i10, f10, i11);
        }
        List list = this.f4294d0;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                j jVar2 = (j) this.f4294d0.get(i12);
                if (jVar2 != null) {
                    jVar2.t(i10, f10, i11);
                }
            }
        }
        j jVar3 = this.f4296f0;
        if (jVar3 != null) {
            jVar3.t(i10, f10, i11);
        }
    }

    private void k(int i10) {
        j jVar = this.f4295e0;
        if (jVar != null) {
            jVar.B(i10);
        }
        List list = this.f4294d0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.f4294d0.get(i11);
                if (jVar2 != null) {
                    jVar2.B(i10);
                }
            }
        }
        j jVar3 = this.f4296f0;
        if (jVar3 != null) {
            jVar3.B(i10);
        }
    }

    private void l(int i10) {
        j jVar = this.f4295e0;
        if (jVar != null) {
            jVar.x(i10);
        }
        List list = this.f4294d0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = (j) this.f4294d0.get(i11);
                if (jVar2 != null) {
                    jVar2.x(i10);
                }
            }
        }
        j jVar3 = this.f4296f0;
        if (jVar3 != null) {
            jVar3.x(i10);
        }
    }

    private void n() {
        this.E = false;
        this.F = false;
        VelocityTracker velocityTracker = this.O;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.O = null;
        }
    }

    private Rect p(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private f s() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f4312s / clientWidth : 0.0f;
        int i11 = 0;
        boolean z10 = true;
        f fVar = null;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f4292c.size()) {
            f fVar2 = (f) this.f4292c.get(i11);
            if (!z10 && fVar2.f4327b != (i10 = i12 + 1)) {
                fVar2 = this.f4299i;
                fVar2.f4330e = f10 + f12 + f11;
                fVar2.f4327b = i10;
                fVar2.f4329d = this.f4303k.f(i10);
                i11--;
            }
            f fVar3 = fVar2;
            f10 = fVar3.f4330e;
            float f13 = fVar3.f4329d + f10 + f11;
            if (!z10 && scrollX < f10) {
                break;
            }
            if (scrollX < f13 || i11 == this.f4292c.size() - 1) {
                return fVar3;
            }
            int i13 = fVar3.f4327b;
            float f14 = fVar3.f4329d;
            i11++;
            i12 = i13;
            f12 = f14;
            fVar = fVar3;
            z10 = false;
        }
        return fVar;
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.B != z10) {
            this.B = z10;
        }
    }

    private static boolean v(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    private boolean w(float f10, float f11) {
        if (f10 >= this.H || f11 <= 0.0f) {
            return f10 > ((float) (getWidth() - this.H)) && f11 < 0.0f;
        }
        return true;
    }

    private void y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.N) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.J = motionEvent.getX(i10);
            this.N = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.O;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    boolean A() {
        androidx.viewpager.widget.a aVar = this.f4303k;
        if (aVar == null || this.f4305l >= aVar.c() - 1) {
            return false;
        }
        M(this.f4305l + 1, true);
        return true;
    }

    void D() {
        E(this.f4305l);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cc A[PHI: r7 r10 r15
      0x00cc: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    void E(int i10) {
        f fVarT;
        String hexString;
        f fVarA;
        f fVarR;
        f fVar;
        int i11 = this.f4305l;
        if (i11 != i10) {
            fVarT = t(i11);
            this.f4305l = i10;
        } else {
            fVarT = null;
        }
        if (this.f4303k == null) {
            Q();
            return;
        }
        if (this.C) {
            Q();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.f4303k.n(this);
        int i12 = this.D;
        int iMax = Math.max(0, this.f4305l - i12);
        int iC = this.f4303k.c();
        int iMin = Math.min(iC - 1, this.f4305l + i12);
        if (iC != this.f4290b) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.f4290b + ", found: " + iC + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.f4303k.getClass());
        }
        int i13 = 0;
        while (true) {
            if (i13 < this.f4292c.size()) {
                fVarA = (f) this.f4292c.get(i13);
                int i14 = fVarA.f4327b;
                int i15 = this.f4305l;
                if (i14 >= i15) {
                    if (i14 != i15) {
                        break;
                    } else {
                        break;
                    }
                }
                i13++;
            }
            fVarA = null;
            break;
        }
        if (fVarA == null && iC > 0) {
            fVarA = a(this.f4305l, i13);
        }
        if (fVarA != null) {
            int i16 = i13 - 1;
            f fVar2 = i16 >= 0 ? (f) this.f4292c.get(i16) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (2.0f - fVarA.f4329d) + (getPaddingLeft() / clientWidth);
            float f10 = 0.0f;
            for (int i17 = this.f4305l - 1; i17 >= 0; i17--) {
                if (f10 < paddingLeft || i17 >= iMax) {
                    if (fVar2 == null || i17 != fVar2.f4327b) {
                        f10 += a(i17, i16 + 1).f4329d;
                        i13++;
                        if (i16 >= 0) {
                            fVar = (f) this.f4292c.get(i16);
                        } else {
                            fVar = null;
                        }
                    } else {
                        f10 += fVar2.f4329d;
                        i16--;
                        if (i16 >= 0) {
                            fVar = (f) this.f4292c.get(i16);
                        } else {
                            fVar = null;
                        }
                    }
                    fVar2 = fVar;
                } else {
                    if (fVar2 == null) {
                        break;
                    }
                    if (i17 == fVar2.f4327b && !fVar2.f4328c) {
                        this.f4292c.remove(i16);
                        this.f4303k.a(this, i17, fVar2.f4326a);
                        i16--;
                        i13--;
                        if (i16 >= 0) {
                            fVar = (f) this.f4292c.get(i16);
                        } else {
                            fVar = null;
                        }
                        fVar2 = fVar;
                    }
                }
            }
            float f11 = fVarA.f4329d;
            int i18 = i13 + 1;
            if (f11 < 2.0f) {
                f fVar3 = i18 < this.f4292c.size() ? (f) this.f4292c.get(i18) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i19 = this.f4305l;
                while (true) {
                    i19++;
                    if (i19 >= iC) {
                        break;
                    }
                    if (f11 >= paddingRight && i19 > iMin) {
                        if (fVar3 == null) {
                            break;
                        }
                        if (i19 == fVar3.f4327b && !fVar3.f4328c) {
                            this.f4292c.remove(i18);
                            this.f4303k.a(this, i19, fVar3.f4326a);
                            if (i18 < this.f4292c.size()) {
                                fVar3 = (f) this.f4292c.get(i18);
                            }
                        }
                    } else if (fVar3 == null || i19 != fVar3.f4327b) {
                        f fVarA2 = a(i19, i18);
                        i18++;
                        f11 += fVarA2.f4329d;
                        fVar3 = i18 < this.f4292c.size() ? (f) this.f4292c.get(i18) : null;
                    } else {
                        f11 += fVar3.f4329d;
                        i18++;
                        if (i18 < this.f4292c.size()) {
                            fVar3 = (f) this.f4292c.get(i18);
                        }
                    }
                }
            }
            e(fVarA, i13, fVarT);
            this.f4303k.l(this, this.f4305l, fVarA.f4326a);
        }
        this.f4303k.b(this);
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            g gVar = (g) childAt.getLayoutParams();
            gVar.f4336f = i20;
            if (!gVar.f4331a && gVar.f4333c == 0.0f && (fVarR = r(childAt)) != null) {
                gVar.f4333c = fVarR.f4329d;
                gVar.f4335e = fVarR.f4327b;
            }
        }
        Q();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            f fVarQ = viewFindFocus != null ? q(viewFindFocus) : null;
            if (fVarQ == null || fVarQ.f4327b != this.f4305l) {
                for (int i21 = 0; i21 < getChildCount(); i21++) {
                    View childAt2 = getChildAt(i21);
                    f fVarR2 = r(childAt2);
                    if (fVarR2 != null && fVarR2.f4327b == this.f4305l && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public void H(i iVar) {
        List list = this.f4297g0;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public void I(j jVar) {
        List list = this.f4294d0;
        if (list != null) {
            list.remove(jVar);
        }
    }

    public void M(int i10, boolean z10) {
        this.C = false;
        N(i10, z10, false);
    }

    void N(int i10, boolean z10, boolean z11) {
        O(i10, z10, z11, 0);
    }

    void O(int i10, boolean z10, boolean z11, int i11) {
        androidx.viewpager.widget.a aVar = this.f4303k;
        if (aVar == null || aVar.c() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z11 && this.f4305l == i10 && this.f4292c.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f4303k.c()) {
            i10 = this.f4303k.c() - 1;
        }
        int i12 = this.D;
        int i13 = this.f4305l;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < this.f4292c.size(); i14++) {
                ((f) this.f4292c.get(i14)).f4328c = true;
            }
        }
        boolean z12 = this.f4305l != i10;
        if (!this.W) {
            E(i10);
            L(i10, z10, i11, z12);
        } else {
            this.f4305l = i10;
            if (z12) {
                k(i10);
            }
            requestLayout();
        }
    }

    void P(int i10, int i11, int i12) {
        int scrollX;
        int iAbs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f4309p;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f4310q ? this.f4309p.getCurrX() : this.f4309p.getStartX();
            this.f4309p.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            g(false);
            D();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float fM = f11 + (m(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11);
        int iAbs2 = Math.abs(i12);
        if (iAbs2 > 0) {
            iAbs = Math.round(Math.abs(fM / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i14) / ((f10 * this.f4303k.f(this.f4305l)) + this.f4312s)) + 1.0f) * 100.0f);
        }
        int iMin = Math.min(iAbs, 600);
        this.f4310q = false;
        this.f4309p.startScroll(i13, scrollY, i14, i15, iMin);
        t0.X(this);
    }

    f a(int i10, int i11) {
        f fVar = new f();
        fVar.f4327b = i10;
        fVar.f4326a = this.f4303k.g(this, i10);
        fVar.f4329d = this.f4303k.f(i10);
        if (i11 < 0 || i11 >= this.f4292c.size()) {
            this.f4292c.add(fVar);
            return fVar;
        }
        this.f4292c.add(i11, fVar);
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        f fVarR;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f4327b == this.f4305l) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        f fVarR;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f4327b == this.f4305l) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean zV = gVar.f4331a | v(view);
        gVar.f4331a = zV;
        if (!this.A) {
            super.addView(view, i10, layoutParams);
        } else {
            if (zV) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            gVar.f4334d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public void b(i iVar) {
        if (this.f4297g0 == null) {
            this.f4297g0 = new ArrayList();
        }
        this.f4297g0.add(iVar);
    }

    public void c(j jVar) {
        if (this.f4294d0 == null) {
            this.f4294d0 = new ArrayList();
        }
        this.f4294d0.add(jVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f4303k == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i10 < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.f4316w));
        }
        return i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f4317x));
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f4310q = true;
        if (this.f4309p.isFinished() || !this.f4309p.computeScrollOffset()) {
            g(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f4309p.getCurrX();
        int currY = this.f4309p.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!B(currX)) {
                this.f4309p.abortAnimation();
                scrollTo(0, currY);
            }
        }
        t0.X(this);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    public boolean d(int i10) {
        boolean z10;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i10 == 17 || i10 == 1) {
                z10 = z();
            } else if (i10 == 66 || i10 == 2) {
                z10 = A();
            } else {
                z10 = false;
            }
        } else if (i10 == 17) {
            z10 = (viewFindFocus == null || p(this.f4301j, viewFindNextFocus).left < p(this.f4301j, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : z();
        } else if (i10 == 66) {
            z10 = (viewFindFocus == null || p(this.f4301j, viewFindNextFocus).left > p(this.f4301j, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : A();
        } else {
            z10 = false;
        }
        if (z10) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i10));
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || o(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f fVarR;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f4327b == this.f4305l && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        androidx.viewpager.widget.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f4303k) != null && aVar.c() > 1)) {
            if (!this.U.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f4316w * width);
                this.U.setSize(height, width);
                zDraw = this.U.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.V.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f4317x + 1.0f)) * width2);
                this.V.setSize(height2, width2);
                zDraw |= this.V.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.U.finish();
            this.V.finish();
        }
        if (zDraw) {
            t0.X(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4313t;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    protected boolean f(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && f(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public androidx.viewpager.widget.a getAdapter() {
        return this.f4303k;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        if (this.f4298h0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((g) ((View) this.f4300i0.get(i11)).getLayoutParams()).f4336f;
    }

    public int getCurrentItem() {
        return this.f4305l;
    }

    public int getOffscreenPageLimit() {
        return this.D;
    }

    public int getPageMargin() {
        return this.f4312s;
    }

    void h() {
        int iC = this.f4303k.c();
        this.f4290b = iC;
        boolean z10 = this.f4292c.size() < (this.D * 2) + 1 && this.f4292c.size() < iC;
        int iMax = this.f4305l;
        int i10 = 0;
        boolean z11 = false;
        while (i10 < this.f4292c.size()) {
            f fVar = (f) this.f4292c.get(i10);
            int iD = this.f4303k.d(fVar.f4326a);
            if (iD != -1) {
                if (iD == -2) {
                    this.f4292c.remove(i10);
                    i10--;
                    if (!z11) {
                        this.f4303k.n(this);
                        z11 = true;
                    }
                    this.f4303k.a(this, fVar.f4327b, fVar.f4326a);
                    int i11 = this.f4305l;
                    if (i11 == fVar.f4327b) {
                        iMax = Math.max(0, Math.min(i11, iC - 1));
                    }
                } else {
                    int i12 = fVar.f4327b;
                    if (i12 != iD) {
                        if (i12 == this.f4305l) {
                            iMax = iD;
                        }
                        fVar.f4327b = iD;
                    }
                }
                z10 = true;
            }
            i10++;
        }
        if (z11) {
            this.f4303k.b(this);
        }
        Collections.sort(this.f4292c, f4286m0);
        if (z10) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                g gVar = (g) getChildAt(i13).getLayoutParams();
                if (!gVar.f4331a) {
                    gVar.f4333c = 0.0f;
                }
            }
            N(iMax, false, true);
            requestLayout();
        }
    }

    float m(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    public boolean o(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? z() : d(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? A() : d(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return d(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return d(1);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f4302j0);
        Scroller scroller = this.f4309p;
        if (scroller != null && !scroller.isFinished()) {
            this.f4309p.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i10;
        float f10;
        super.onDraw(canvas);
        if (this.f4312s <= 0 || this.f4313t == null || this.f4292c.size() <= 0 || this.f4303k == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f11 = width;
        float f12 = this.f4312s / f11;
        int i11 = 0;
        f fVar = (f) this.f4292c.get(0);
        float f13 = fVar.f4330e;
        int size = this.f4292c.size();
        int i12 = fVar.f4327b;
        int i13 = ((f) this.f4292c.get(size - 1)).f4327b;
        while (i12 < i13) {
            while (true) {
                i10 = fVar.f4327b;
                if (i12 <= i10 || i11 >= size) {
                    break;
                }
                i11++;
                fVar = (f) this.f4292c.get(i11);
            }
            if (i12 == i10) {
                float f14 = fVar.f4330e;
                float f15 = fVar.f4329d;
                f10 = (f14 + f15) * f11;
                f13 = f14 + f15 + f12;
            } else {
                float f16 = this.f4303k.f(i12);
                f10 = (f13 + f16) * f11;
                f13 += f16 + f12;
            }
            if (this.f4312s + f10 > scrollX) {
                this.f4313t.setBounds(Math.round(f10), this.f4314u, Math.round(this.f4312s + f10), this.f4315v);
                this.f4313t.draw(canvas);
            }
            if (f10 > scrollX + width) {
                return;
            }
            i12++;
            scrollX = scrollX;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            K();
            return false;
        }
        if (action != 0) {
            if (this.E) {
                return true;
            }
            if (this.F) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.L = x10;
            this.J = x10;
            float y10 = motionEvent.getY();
            this.M = y10;
            this.K = y10;
            this.N = motionEvent.getPointerId(0);
            this.F = false;
            this.f4310q = true;
            this.f4309p.computeScrollOffset();
            if (this.f4304k0 != 2 || Math.abs(this.f4309p.getFinalX() - this.f4309p.getCurrX()) <= this.S) {
                g(false);
                this.E = false;
            } else {
                this.f4309p.abortAnimation();
                this.C = false;
                D();
                this.E = true;
                J(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.N;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float f10 = x11 - this.J;
                float fAbs = Math.abs(f10);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y11 - this.M);
                if (f10 != 0.0f && !w(this.J, f10) && f(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.J = x11;
                    this.K = y11;
                    this.F = true;
                    return false;
                }
                int i11 = this.I;
                if (fAbs > i11 && fAbs * 0.5f > fAbs2) {
                    this.E = true;
                    J(true);
                    setScrollState(1);
                    float f11 = this.L;
                    float f12 = this.I;
                    this.J = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.K = y11;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i11) {
                    this.F = true;
                }
                if (this.E && C(x11)) {
                    t0.X(this);
                }
            }
        } else if (action == 6) {
            y(motionEvent);
        }
        if (this.O == null) {
            this.O = VelocityTracker.obtain();
        }
        this.O.addMovement(motionEvent);
        return this.E;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        f fVarR;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f4331a) {
                    int i18 = gVar.f4332b;
                    int i19 = i18 & 7;
                    int i20 = i18 & 112;
                    if (i19 != 1) {
                        if (i19 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i19 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i14 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i20 != 16) {
                            if (i20 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i20 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i21 = paddingLeft + scrollX;
                            childAt.layout(i21, paddingTop, childAt.getMeasuredWidth() + i21, paddingTop + childAt.getMeasuredHeight());
                            i16++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i22 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i22;
                        int i23 = paddingLeft + scrollX;
                        childAt.layout(i23, paddingTop, childAt.getMeasuredWidth() + i23, paddingTop + childAt.getMeasuredHeight());
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i14 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i24 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i24;
                    if (i20 != 16) {
                        if (i20 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i20 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i15 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i25 = paddingLeft + scrollX;
                        childAt.layout(i25, paddingTop, childAt.getMeasuredWidth() + i25, paddingTop + childAt.getMeasuredHeight());
                        i16++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i15 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i26 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i26;
                    int i27 = paddingLeft + scrollX;
                    childAt.layout(i27, paddingTop, childAt.getMeasuredWidth() + i27, paddingTop + childAt.getMeasuredHeight());
                    i16++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i28 = (i14 - paddingLeft) - paddingRight;
        for (int i29 = 0; i29 < childCount; i29++) {
            View childAt2 = getChildAt(i29);
            if (childAt2.getVisibility() != 8) {
                g gVar2 = (g) childAt2.getLayoutParams();
                if (!gVar2.f4331a && (fVarR = r(childAt2)) != null) {
                    float f10 = i28;
                    int i30 = ((int) (fVarR.f4330e * f10)) + paddingLeft;
                    if (gVar2.f4334d) {
                        gVar2.f4334d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f10 * gVar2.f4333c), 1073741824), View.MeasureSpec.makeMeasureSpec((i15 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i30, paddingTop, childAt2.getMeasuredWidth() + i30, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f4314u = paddingTop;
        this.f4315v = i15 - paddingBottom;
        this.f4293c0 = i16;
        if (this.W) {
            z11 = false;
            L(this.f4305l, false, 0, false);
        } else {
            z11 = false;
        }
        this.W = z11;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        g gVar;
        g gVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.H = Math.min(measuredWidth / 10, this.G);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f4331a) {
                int i15 = gVar2.f4332b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f4318y = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f4319z = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.A = true;
        D();
        this.A = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f4331a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f4333c), 1073741824), this.f4319z);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        f fVarR;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (fVarR = r(childAt)) != null && fVarR.f4327b == this.f4305l && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        androidx.viewpager.widget.a aVar = this.f4303k;
        if (aVar != null) {
            aVar.j(savedState.f4321j, savedState.f4322k);
            N(savedState.f4320i, false, true);
        } else {
            this.f4306m = savedState.f4320i;
            this.f4307n = savedState.f4321j;
            this.f4308o = savedState.f4322k;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f4320i = this.f4305l;
        androidx.viewpager.widget.a aVar = this.f4303k;
        if (aVar != null) {
            savedState.f4321j = aVar.k();
        }
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f4312s;
            F(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.viewpager.widget.a aVar;
        if (this.T) {
            return true;
        }
        boolean zK = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f4303k) == null || aVar.c() == 0) {
            return false;
        }
        if (this.O == null) {
            this.O = VelocityTracker.obtain();
        }
        this.O.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f4309p.abortAnimation();
            this.C = false;
            D();
            float x10 = motionEvent.getX();
            this.L = x10;
            this.J = x10;
            float y10 = motionEvent.getY();
            this.M = y10;
            this.K = y10;
            this.N = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.J = motionEvent.getX(actionIndex);
                        this.N = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        y(motionEvent);
                        this.J = motionEvent.getX(motionEvent.findPointerIndex(this.N));
                    }
                } else if (this.E) {
                    L(this.f4305l, true, 0, false);
                    zK = K();
                }
            } else if (!this.E) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.N);
                if (iFindPointerIndex == -1) {
                    zK = K();
                } else {
                    float x11 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x11 - this.J);
                    float y11 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y11 - this.K);
                    if (fAbs > this.I && fAbs > fAbs2) {
                        this.E = true;
                        J(true);
                        float f10 = this.L;
                        this.J = x11 - f10 > 0.0f ? f10 + this.I : f10 - this.I;
                        this.K = y11;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.E) {
                        zK = C(motionEvent.getX(motionEvent.findPointerIndex(this.N)));
                    }
                }
            } else if (this.E) {
                zK = C(motionEvent.getX(motionEvent.findPointerIndex(this.N)));
            }
        } else if (this.E) {
            VelocityTracker velocityTracker = this.O;
            velocityTracker.computeCurrentVelocity(1000, this.Q);
            int xVelocity = (int) velocityTracker.getXVelocity(this.N);
            this.C = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f fVarS = s();
            float f11 = clientWidth;
            O(i(fVarS.f4327b, ((scrollX / f11) - fVarS.f4330e) / (fVarS.f4329d + (this.f4312s / f11)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.N)) - this.L)), true, true, xVelocity);
            zK = K();
        }
        if (zK) {
            t0.X(this);
        }
        return true;
    }

    f q(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return r(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    f r(View view) {
        for (int i10 = 0; i10 < this.f4292c.size(); i10++) {
            f fVar = (f) this.f4292c.get(i10);
            if (this.f4303k.h(view, fVar.f4326a)) {
                return fVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.A) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(androidx.viewpager.widget.a aVar) {
        androidx.viewpager.widget.a aVar2 = this.f4303k;
        if (aVar2 != null) {
            aVar2.m(null);
            this.f4303k.n(this);
            for (int i10 = 0; i10 < this.f4292c.size(); i10++) {
                f fVar = (f) this.f4292c.get(i10);
                this.f4303k.a(this, fVar.f4327b, fVar.f4326a);
            }
            this.f4303k.b(this);
            this.f4292c.clear();
            G();
            this.f4305l = 0;
            scrollTo(0, 0);
        }
        androidx.viewpager.widget.a aVar3 = this.f4303k;
        this.f4303k = aVar;
        this.f4290b = 0;
        if (aVar != null) {
            if (this.f4311r == null) {
                this.f4311r = new k();
            }
            this.f4303k.m(this.f4311r);
            this.C = false;
            boolean z10 = this.W;
            this.W = true;
            this.f4290b = this.f4303k.c();
            if (this.f4306m >= 0) {
                this.f4303k.j(this.f4307n, this.f4308o);
                N(this.f4306m, false, true);
                this.f4306m = -1;
                this.f4307n = null;
                this.f4308o = null;
            } else if (z10) {
                requestLayout();
            } else {
                D();
            }
        }
        List list = this.f4297g0;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f4297g0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((i) this.f4297g0.get(i11)).a(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i10) {
        this.C = false;
        N(i10, !this.W, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.D) {
            this.D = i10;
            D();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.f4295e0 = jVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f4312s;
        this.f4312s = i10;
        int width = getWidth();
        F(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f4313t = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    void setScrollState(int i10) {
        if (this.f4304k0 == i10) {
            return;
        }
        this.f4304k0 = i10;
        l(i10);
    }

    f t(int i10) {
        for (int i11 = 0; i11 < this.f4292c.size(); i11++) {
            f fVar = (f) this.f4292c.get(i11);
            if (fVar.f4327b == i10) {
                return fVar;
            }
        }
        return null;
    }

    void u() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f4309p = new Scroller(context, f4287n0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.I = viewConfiguration.getScaledPagingTouchSlop();
        this.P = (int) (400.0f * f10);
        this.Q = viewConfiguration.getScaledMaximumFlingVelocity();
        this.U = new EdgeEffect(context);
        this.V = new EdgeEffect(context);
        this.R = (int) (25.0f * f10);
        this.S = (int) (2.0f * f10);
        this.G = (int) (f10 * 16.0f);
        t0.g0(this, new h());
        if (t0.v(this) == 0) {
            t0.m0(this, 1);
        }
        t0.p0(this, new d());
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4313t;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    protected void x(int i10, float f10, int i11) {
        int iMax;
        int width;
        int left;
        if (this.f4293c0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f4331a) {
                    int i13 = gVar.f4332b & 7;
                    if (i13 != 1) {
                        if (i13 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i13 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i14 = iMax;
                    width = paddingLeft;
                    paddingLeft = i14;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        j(i10, f10, i11);
        this.f4291b0 = true;
    }

    boolean z() {
        int i10 = this.f4305l;
        if (i10 <= 0) {
            return false;
        }
        M(i10 - 1, true);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class g extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f4333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f4334d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f4335e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f4336f;

        public g() {
            super(-1, -1);
            this.f4333c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4333c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f4285l0);
            this.f4332b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(androidx.core.content.a.f(getContext(), i10));
    }
}
