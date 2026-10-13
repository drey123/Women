package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends RecyclerView.LayoutManager implements RecyclerView.SmoothScroller.ScrollVectorProvider {
    public BitSet B;
    public boolean G;
    public boolean H;
    public SavedState I;
    public int J;
    public int[] O;
    public Span[] t;
    public OrientationHelper u;
    public OrientationHelper v;
    public int w;
    public int x;
    public final LayoutState y;
    public int s = -1;
    public boolean z = false;
    public boolean A = false;
    public int C = -1;
    public int D = Integer.MIN_VALUE;
    public LazySpanLookup E = new LazySpanLookup();
    public int F = 2;
    public final Rect K = new Rect();
    public final AnchorInfo L = new AnchorInfo();
    public boolean M = false;
    public boolean N = true;
    public final Runnable P = new Runnable() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.1
        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.b2();
        }
    };

    public class AnchorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7149a;
        public int b;
        public boolean c;
        public boolean d;
        public boolean e;
        public int[] f;

        public AnchorInfo() {
            c();
        }

        public void a() {
            this.b = this.c ? StaggeredGridLayoutManager.this.u.i() : StaggeredGridLayoutManager.this.u.n();
        }

        public void b(int i) {
            if (this.c) {
                this.b = StaggeredGridLayoutManager.this.u.i() - i;
            } else {
                this.b = StaggeredGridLayoutManager.this.u.n() + i;
            }
        }

        public void c() {
            this.f7149a = -1;
            this.b = Integer.MIN_VALUE;
            this.c = false;
            this.d = false;
            this.e = false;
            int[] iArr = this.f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(Span[] spanArr) {
            int length = spanArr.length;
            int[] iArr = this.f;
            if (iArr == null || iArr.length < length) {
                this.f = new int[StaggeredGridLayoutManager.this.t.length];
            }
            for (int i = 0; i < length; i++) {
                this.f[i] = spanArr[i].p(Integer.MIN_VALUE);
            }
        }
    }

    public static class LayoutParams extends RecyclerView.LayoutParams {
        public Span e;
        public boolean f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @SuppressLint
    @RestrictTo
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7152a;
        public int b;
        public int c;
        public int[] d;
        public int e;
        public int[] f;
        public List g;
        public boolean h;
        public boolean i;
        public boolean j;

        public SavedState() {
        }

        public void a() {
            this.d = null;
            this.c = 0;
            this.f7152a = -1;
            this.b = -1;
        }

        public void b() {
            this.d = null;
            this.c = 0;
            this.e = 0;
            this.f = null;
            this.g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f7152a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            if (this.c > 0) {
                parcel.writeIntArray(this.d);
            }
            parcel.writeInt(this.e);
            if (this.e > 0) {
                parcel.writeIntArray(this.f);
            }
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeList(this.g);
        }

        public SavedState(Parcel parcel) {
            this.f7152a = parcel.readInt();
            this.b = parcel.readInt();
            int i = parcel.readInt();
            this.c = i;
            if (i > 0) {
                int[] iArr = new int[i];
                this.d = iArr;
                parcel.readIntArray(iArr);
            }
            int i2 = parcel.readInt();
            this.e = i2;
            if (i2 > 0) {
                int[] iArr2 = new int[i2];
                this.f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.h = parcel.readInt() == 1;
            this.i = parcel.readInt() == 1;
            this.j = parcel.readInt() == 1;
            this.g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.c = savedState.c;
            this.f7152a = savedState.f7152a;
            this.b = savedState.b;
            this.d = savedState.d;
            this.e = savedState.e;
            this.f = savedState.f;
            this.h = savedState.h;
            this.i = savedState.i;
            this.j = savedState.j;
            this.g = savedState.g;
        }
    }

    public class Span {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f7153a = new ArrayList();
        public int b = Integer.MIN_VALUE;
        public int c = Integer.MIN_VALUE;
        public int d = 0;
        public final int e;

        public Span(int i) {
            this.e = i;
        }

        public void a(View view) {
            LayoutParams layoutParamsN = n(view);
            layoutParamsN.e = this;
            this.f7153a.add(view);
            this.c = Integer.MIN_VALUE;
            if (this.f7153a.size() == 1) {
                this.b = Integer.MIN_VALUE;
            }
            if (layoutParamsN.c() || layoutParamsN.b()) {
                this.d += StaggeredGridLayoutManager.this.u.e(view);
            }
        }

        public void b(boolean z, int i) {
            int iL = z ? l(Integer.MIN_VALUE) : p(Integer.MIN_VALUE);
            e();
            if (iL == Integer.MIN_VALUE) {
                return;
            }
            if (!z || iL >= StaggeredGridLayoutManager.this.u.i()) {
                if (z || iL <= StaggeredGridLayoutManager.this.u.n()) {
                    if (i != Integer.MIN_VALUE) {
                        iL += i;
                    }
                    this.c = iL;
                    this.b = iL;
                }
            }
        }

        public void c() {
            LazySpanLookup.FullSpanItem fullSpanItemF;
            ArrayList arrayList = this.f7153a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            LayoutParams layoutParamsN = n(view);
            this.c = StaggeredGridLayoutManager.this.u.d(view);
            if (layoutParamsN.f && (fullSpanItemF = StaggeredGridLayoutManager.this.E.f(layoutParamsN.a())) != null && fullSpanItemF.b == 1) {
                this.c += fullSpanItemF.a(this.e);
            }
        }

        public void d() {
            LazySpanLookup.FullSpanItem fullSpanItemF;
            View view = (View) this.f7153a.get(0);
            LayoutParams layoutParamsN = n(view);
            this.b = StaggeredGridLayoutManager.this.u.g(view);
            if (layoutParamsN.f && (fullSpanItemF = StaggeredGridLayoutManager.this.E.f(layoutParamsN.a())) != null && fullSpanItemF.b == -1) {
                this.b -= fullSpanItemF.a(this.e);
            }
        }

        public void e() {
            this.f7153a.clear();
            q();
            this.d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.z ? i(this.f7153a.size() - 1, -1, true) : i(0, this.f7153a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.z ? i(0, this.f7153a.size(), true) : i(this.f7153a.size() - 1, -1, true);
        }

        public int h(int i, int i2, boolean z, boolean z2, boolean z3) {
            int iN = StaggeredGridLayoutManager.this.u.n();
            int i3 = StaggeredGridLayoutManager.this.u.i();
            int i4 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = (View) this.f7153a.get(i);
                int iG = StaggeredGridLayoutManager.this.u.g(view);
                int iD = StaggeredGridLayoutManager.this.u.d(view);
                boolean z4 = false;
                boolean z5 = !z3 ? iG >= i3 : iG > i3;
                if (!z3 ? iD > iN : iD >= iN) {
                    z4 = true;
                }
                if (z5 && z4) {
                    if (z && z2) {
                        if (iG >= iN && iD <= i3) {
                            return StaggeredGridLayoutManager.this.p0(view);
                        }
                    } else {
                        if (z2) {
                            return StaggeredGridLayoutManager.this.p0(view);
                        }
                        if (iG < iN || iD > i3) {
                            return StaggeredGridLayoutManager.this.p0(view);
                        }
                    }
                }
                i += i4;
            }
            return -1;
        }

        public int i(int i, int i2, boolean z) {
            return h(i, i2, false, false, z);
        }

        public int j() {
            return this.d;
        }

        public int k() {
            int i = this.c;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            c();
            return this.c;
        }

        public int l(int i) {
            int i2 = this.c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f7153a.size() == 0) {
                return i;
            }
            c();
            return this.c;
        }

        public View m(int i, int i2) {
            View view = null;
            if (i2 != -1) {
                int size = this.f7153a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f7153a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.z && staggeredGridLayoutManager.p0(view2) >= i) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.z && staggeredGridLayoutManager2.p0(view2) <= i) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = this.f7153a.size();
                int i3 = 0;
                while (i3 < size2) {
                    View view3 = (View) this.f7153a.get(i3);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.z && staggeredGridLayoutManager3.p0(view3) <= i) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.z && staggeredGridLayoutManager4.p0(view3) >= i) || !view3.hasFocusable()) {
                        break;
                    }
                    i3++;
                    view = view3;
                }
            }
            return view;
        }

        public LayoutParams n(View view) {
            return (LayoutParams) view.getLayoutParams();
        }

        public int o() {
            int i = this.b;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            d();
            return this.b;
        }

        public int p(int i) {
            int i2 = this.b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f7153a.size() == 0) {
                return i;
            }
            d();
            return this.b;
        }

        public void q() {
            this.b = Integer.MIN_VALUE;
            this.c = Integer.MIN_VALUE;
        }

        public void r(int i) {
            int i2 = this.b;
            if (i2 != Integer.MIN_VALUE) {
                this.b = i2 + i;
            }
            int i3 = this.c;
            if (i3 != Integer.MIN_VALUE) {
                this.c = i3 + i;
            }
        }

        public void s() {
            int size = this.f7153a.size();
            View view = (View) this.f7153a.remove(size - 1);
            LayoutParams layoutParamsN = n(view);
            layoutParamsN.e = null;
            if (layoutParamsN.c() || layoutParamsN.b()) {
                this.d -= StaggeredGridLayoutManager.this.u.e(view);
            }
            if (size == 1) {
                this.b = Integer.MIN_VALUE;
            }
            this.c = Integer.MIN_VALUE;
        }

        public void t() {
            View view = (View) this.f7153a.remove(0);
            LayoutParams layoutParamsN = n(view);
            layoutParamsN.e = null;
            if (this.f7153a.size() == 0) {
                this.c = Integer.MIN_VALUE;
            }
            if (layoutParamsN.c() || layoutParamsN.b()) {
                this.d -= StaggeredGridLayoutManager.this.u.e(view);
            }
            this.b = Integer.MIN_VALUE;
        }

        public void u(View view) {
            LayoutParams layoutParamsN = n(view);
            layoutParamsN.e = this;
            this.f7153a.add(0, view);
            this.b = Integer.MIN_VALUE;
            if (this.f7153a.size() == 1) {
                this.c = Integer.MIN_VALUE;
            }
            if (layoutParamsN.c() || layoutParamsN.b()) {
                this.d += StaggeredGridLayoutManager.this.u.e(view);
            }
        }

        public void v(int i) {
            this.b = i;
            this.c = i;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        RecyclerView.LayoutManager.Properties propertiesQ0 = RecyclerView.LayoutManager.q0(context, attributeSet, i, i2);
        Q2(propertiesQ0.f7132a);
        S2(propertiesQ0.b);
        R2(propertiesQ0.c);
        this.y = new LayoutState();
        j2();
    }

    private void D2(View view, int i, int i2, boolean z) {
        q(view, this.K);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        Rect rect = this.K;
        int iA3 = a3(i, i3 + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        Rect rect2 = this.K;
        int iA4 = a3(i2, i4 + rect2.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect2.bottom);
        if (z ? Q1(view, iA3, iA4, layoutParams) : O1(view, iA3, iA4, layoutParams)) {
            view.measure(iA3, iA4);
        }
    }

    private void N2() {
        if (this.w == 1 || !C2()) {
            this.A = this.z;
        } else {
            this.A = !this.z;
        }
    }

    private int d2(RecyclerView.State state) {
        if (S() == 0) {
            return 0;
        }
        return ScrollbarHelper.a(state, this.u, n2(!this.N), m2(!this.N), this, this.N);
    }

    private int e2(RecyclerView.State state) {
        if (S() == 0) {
            return 0;
        }
        return ScrollbarHelper.b(state, this.u, n2(!this.N), m2(!this.N), this, this.N, this.A);
    }

    private int f2(RecyclerView.State state) {
        if (S() == 0) {
            return 0;
        }
        return ScrollbarHelper.c(state, this.u, n2(!this.N), m2(!this.N), this, this.N);
    }

    private int g2(int i) {
        if (i == 1) {
            return (this.w != 1 && C2()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.w != 1 && C2()) ? -1 : 1;
        }
        if (i == 17) {
            return this.w == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.w == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.w == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.w == 0 ? 1 : Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.State state) {
        return d2(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return this.F != 0;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[SYNTHETIC] */
    public View A2() {
        int i;
        boolean z;
        boolean z2;
        int iS = S();
        int i2 = iS - 1;
        BitSet bitSet = new BitSet(this.s);
        bitSet.set(0, this.s, true);
        byte b = (this.w == 1 && C2()) ? (byte) 1 : (byte) -1;
        if (this.A) {
            iS = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2 < iS ? 1 : -1;
        while (i2 != iS) {
            View viewR = R(i2);
            LayoutParams layoutParams = (LayoutParams) viewR.getLayoutParams();
            if (bitSet.get(layoutParams.e.e)) {
                if (c2(layoutParams.e)) {
                    return viewR;
                }
                bitSet.clear(layoutParams.e.e);
            }
            if (!layoutParams.f && (i = i2 + i3) != iS) {
                View viewR2 = R(i);
                if (this.A) {
                    int iD = this.u.d(viewR);
                    int iD2 = this.u.d(viewR2);
                    if (iD < iD2) {
                        return viewR;
                    }
                    if (iD == iD2) {
                        if (layoutParams.e.e - ((LayoutParams) viewR2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                            return viewR;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iG = this.u.g(viewR);
                    int iG2 = this.u.g(viewR2);
                    if (iG > iG2) {
                        return viewR;
                    }
                    if (iG == iG2) {
                        if (layoutParams.e.e - ((LayoutParams) viewR2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                            return viewR;
                        }
                    } else {
                        continue;
                    }
                }
            }
            i2 += i3;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.State state) {
        return e2(state);
    }

    public void B2() {
        this.E.b();
        C1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int C(RecyclerView.State state) {
        return f2(state);
    }

    public boolean C2() {
        return h0() == 1;
    }

    public final void E2(View view, LayoutParams layoutParams, boolean z) {
        if (layoutParams.f) {
            if (this.w == 1) {
                D2(view, this.J, RecyclerView.LayoutManager.T(f0(), g0(), o0() + l0(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
                return;
            } else {
                D2(view, RecyclerView.LayoutManager.T(w0(), x0(), m0() + n0(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.J, z);
                return;
            }
        }
        if (this.w == 1) {
            D2(view, RecyclerView.LayoutManager.T(this.x, x0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), RecyclerView.LayoutManager.T(f0(), g0(), o0() + l0(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
        } else {
            D2(view, RecyclerView.LayoutManager.T(w0(), x0(), m0() + n0(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), RecyclerView.LayoutManager.T(this.x, g0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false), z);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int F1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return O2(i, recycler, state);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    public final void F2(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        boolean z2;
        SavedState savedState;
        AnchorInfo anchorInfo = this.L;
        if (!(this.I == null && this.C == -1) && state.b() == 0) {
            t1(recycler);
            anchorInfo.c();
            return;
        }
        boolean z3 = (anchorInfo.e && this.C == -1 && this.I == null) ? false : true;
        if (z3) {
            anchorInfo.c();
            if (this.I != null) {
                W1(anchorInfo);
            } else {
                N2();
                anchorInfo.c = this.A;
            }
            W2(state, anchorInfo);
            anchorInfo.e = true;
        }
        if (this.I == null && this.C == -1 && (anchorInfo.c != this.G || C2() != this.H)) {
            this.E.b();
            anchorInfo.d = true;
        }
        if (S() > 0 && ((savedState = this.I) == null || savedState.c < 1)) {
            if (anchorInfo.d) {
                for (int i = 0; i < this.s; i++) {
                    this.t[i].e();
                    int i2 = anchorInfo.b;
                    if (i2 != Integer.MIN_VALUE) {
                        this.t[i].v(i2);
                    }
                }
            } else if (z3 || this.L.f == null) {
                for (int i3 = 0; i3 < this.s; i3++) {
                    this.t[i3].b(this.A, anchorInfo.b);
                }
                this.L.d(this.t);
            } else {
                for (int i4 = 0; i4 < this.s; i4++) {
                    Span span = this.t[i4];
                    span.e();
                    span.v(this.L.f[i4]);
                }
            }
        }
        D(recycler);
        this.y.f7102a = false;
        this.M = false;
        Y2(this.v.o());
        X2(anchorInfo.f7149a, state);
        if (anchorInfo.c) {
            P2(-1);
            k2(recycler, this.y, state);
            P2(1);
            LayoutState layoutState = this.y;
            layoutState.c = anchorInfo.f7149a + layoutState.d;
            k2(recycler, layoutState, state);
        } else {
            P2(1);
            k2(recycler, this.y, state);
            P2(-1);
            LayoutState layoutState2 = this.y;
            layoutState2.c = anchorInfo.f7149a + layoutState2.d;
            k2(recycler, layoutState2, state);
        }
        M2();
        if (S() > 0) {
            if (this.A) {
                q2(recycler, state, true);
                r2(recycler, state, false);
            } else {
                r2(recycler, state, true);
                q2(recycler, state, false);
            }
        }
        if (z && !state.f() && this.F != 0 && S() > 0 && (this.M || A2() != null)) {
            x1(this.P);
            z2 = b2();
        }
        if (state.f()) {
            this.L.c();
        }
        this.G = anchorInfo.c;
        this.H = C2();
        if (z2) {
            this.L.c();
            F2(recycler, state, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void G1(int i) {
        SavedState savedState = this.I;
        if (savedState != null && savedState.f7152a != i) {
            savedState.a();
        }
        this.C = i;
        this.D = Integer.MIN_VALUE;
        C1();
    }

    public final boolean G2(int i) {
        if (this.w == 0) {
            return (i == -1) != this.A;
        }
        return ((i == -1) == this.A) == C2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int H1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return O2(i, recycler, state);
    }

    public void H2(int i, RecyclerView.State state) {
        int iS2;
        int i2;
        if (i > 0) {
            iS2 = t2();
            i2 = 1;
        } else {
            iS2 = s2();
            i2 = -1;
        }
        this.y.f7102a = true;
        X2(iS2, state);
        P2(i2);
        LayoutState layoutState = this.y;
        layoutState.c = iS2 + layoutState.d;
        layoutState.b = Math.abs(i);
    }

    public final void I2(View view) {
        for (int i = this.s - 1; i >= 0; i--) {
            this.t[i].u(view);
        }
    }

    public final void J2(RecyclerView.Recycler recycler, LayoutState layoutState) {
        int iMin;
        if (!layoutState.f7102a || layoutState.i) {
            return;
        }
        if (layoutState.b == 0) {
            if (layoutState.e == -1) {
                K2(recycler, layoutState.g);
                return;
            } else {
                L2(recycler, layoutState.f);
                return;
            }
        }
        if (layoutState.e == -1) {
            int i = layoutState.f;
            int iV2 = i - v2(i);
            K2(recycler, iV2 < 0 ? layoutState.g : layoutState.g - Math.min(iV2, layoutState.b));
        } else {
            int iW2 = w2(layoutState.g) - layoutState.g;
            if (iW2 < 0) {
                iMin = layoutState.f;
            } else {
                iMin = Math.min(iW2, layoutState.b) + layoutState.f;
            }
            L2(recycler, iMin);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void K0(int i) {
        super.K0(i);
        for (int i2 = 0; i2 < this.s; i2++) {
            this.t[i2].r(i);
        }
    }

    public final void K2(RecyclerView.Recycler recycler, int i) {
        for (int iS = S() - 1; iS >= 0; iS--) {
            View viewR = R(iS);
            if (this.u.g(viewR) < i || this.u.r(viewR) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) viewR.getLayoutParams();
            if (layoutParams.f) {
                for (int i2 = 0; i2 < this.s; i2++) {
                    if (this.t[i2].f7153a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.s; i3++) {
                    this.t[i3].s();
                }
            } else if (layoutParams.e.f7153a.size() == 1) {
                return;
            } else {
                layoutParams.e.s();
            }
            v1(viewR, recycler);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void L0(int i) {
        super.L0(i);
        for (int i2 = 0; i2 < this.s; i2++) {
            this.t[i2].r(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void L1(Rect rect, int i, int i2) {
        int iU;
        int iU2;
        int iM0 = m0() + n0();
        int iO0 = o0() + l0();
        if (this.w == 1) {
            iU2 = RecyclerView.LayoutManager.u(i2, rect.height() + iO0, j0());
            iU = RecyclerView.LayoutManager.u(i, (this.x * this.s) + iM0, k0());
        } else {
            iU = RecyclerView.LayoutManager.u(i, rect.width() + iM0, k0());
            iU2 = RecyclerView.LayoutManager.u(i2, (this.x * this.s) + iO0, j0());
        }
        K1(iU, iU2);
    }

    public final void L2(RecyclerView.Recycler recycler, int i) {
        while (S() > 0) {
            View viewR = R(0);
            if (this.u.d(viewR) > i || this.u.q(viewR) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) viewR.getLayoutParams();
            if (layoutParams.f) {
                for (int i2 = 0; i2 < this.s; i2++) {
                    if (this.t[i2].f7153a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.s; i3++) {
                    this.t[i3].t();
                }
            } else if (layoutParams.e.f7153a.size() == 1) {
                return;
            } else {
                layoutParams.e.t();
            }
            v1(viewR, recycler);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams M() {
        return this.w == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void M0(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        this.E.b();
        for (int i = 0; i < this.s; i++) {
            this.t[i].e();
        }
    }

    public final void M2() {
        if (this.v.l() == 1073741824) {
            return;
        }
        int iS = S();
        float fMax = 0.0f;
        for (int i = 0; i < iS; i++) {
            View viewR = R(i);
            float fE = this.v.e(viewR);
            if (fE >= fMax) {
                if (((LayoutParams) viewR.getLayoutParams()).e()) {
                    fE = (fE * 1.0f) / this.s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i2 = this.x;
        int iRound = Math.round(fMax * this.s);
        if (this.v.l() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.v.o());
        }
        Y2(iRound);
        if (this.x == i2) {
            return;
        }
        for (int i3 = 0; i3 < iS; i3++) {
            View viewR2 = R(i3);
            LayoutParams layoutParams = (LayoutParams) viewR2.getLayoutParams();
            if (!layoutParams.f) {
                if (C2() && this.w == 1) {
                    int i4 = this.s;
                    int i5 = layoutParams.e.e;
                    viewR2.offsetLeftAndRight(((-((i4 - 1) - i5)) * this.x) - ((-((i4 - 1) - i5)) * i2));
                } else {
                    int i6 = layoutParams.e.e;
                    int i7 = this.x * i6;
                    int i8 = i6 * i2;
                    if (this.w == 1) {
                        viewR2.offsetLeftAndRight(i7 - i8);
                    } else {
                        viewR2.offsetTopAndBottom(i7 - i8);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams N(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams O(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public int O2(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (S() == 0 || i == 0) {
            return 0;
        }
        H2(i, state);
        int iK2 = k2(recycler, this.y, state);
        if (this.y.b >= iK2) {
            i = i < 0 ? -iK2 : iK2;
        }
        this.u.s(-i);
        this.G = this.A;
        LayoutState layoutState = this.y;
        layoutState.b = 0;
        J2(recycler, layoutState);
        return i;
    }

    public final void P2(int i) {
        LayoutState layoutState = this.y;
        layoutState.e = i;
        layoutState.d = this.A != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q0(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.Q0(recyclerView, recycler);
        x1(this.P);
        for (int i = 0; i < this.s; i++) {
            this.t[i].e();
        }
        recyclerView.requestLayout();
    }

    public void Q2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        m(null);
        if (i == this.w) {
            return;
        }
        this.w = i;
        OrientationHelper orientationHelper = this.u;
        this.u = this.v;
        this.v = orientationHelper;
        C1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(View view, int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        View viewK;
        View viewM;
        if (S() == 0 || (viewK = K(view)) == null) {
            return null;
        }
        N2();
        int iG2 = g2(i);
        if (iG2 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) viewK.getLayoutParams();
        boolean z = layoutParams.f;
        Span span = layoutParams.e;
        int iT2 = iG2 == 1 ? t2() : s2();
        X2(iT2, state);
        P2(iG2);
        LayoutState layoutState = this.y;
        layoutState.c = layoutState.d + iT2;
        layoutState.b = (int) (this.u.o() * 0.33333334f);
        LayoutState layoutState2 = this.y;
        layoutState2.h = true;
        layoutState2.f7102a = false;
        k2(recycler, layoutState2, state);
        this.G = this.A;
        if (!z && (viewM = span.m(iT2, iG2)) != null && viewM != viewK) {
            return viewM;
        }
        if (G2(iG2)) {
            for (int i2 = this.s - 1; i2 >= 0; i2--) {
                View viewM2 = this.t[i2].m(iT2, iG2);
                if (viewM2 != null && viewM2 != viewK) {
                    return viewM2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.s; i3++) {
                View viewM3 = this.t[i3].m(iT2, iG2);
                if (viewM3 != null && viewM3 != viewK) {
                    return viewM3;
                }
            }
        }
        boolean z2 = (this.z ^ true) == (iG2 == -1);
        if (!z) {
            View viewL = L(z2 ? span.f() : span.g());
            if (viewL != null && viewL != viewK) {
                return viewL;
            }
        }
        if (G2(iG2)) {
            for (int i4 = this.s - 1; i4 >= 0; i4--) {
                if (i4 != span.e) {
                    View viewL2 = L(z2 ? this.t[i4].f() : this.t[i4].g());
                    if (viewL2 != null && viewL2 != viewK) {
                        return viewL2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.s; i5++) {
                View viewL3 = L(z2 ? this.t[i5].f() : this.t[i5].g());
                if (viewL3 != null && viewL3 != viewK) {
                    return viewL3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void R1(RecyclerView recyclerView, RecyclerView.State state, int i) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.p(i);
        S1(linearSmoothScroller);
    }

    public void R2(boolean z) {
        m(null);
        SavedState savedState = this.I;
        if (savedState != null && savedState.h != z) {
            savedState.h = z;
        }
        this.z = z;
        C1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (S() > 0) {
            View viewN2 = n2(false);
            View viewM2 = m2(false);
            if (viewN2 == null || viewM2 == null) {
                return;
            }
            int iP0 = p0(viewN2);
            int iP1 = p0(viewM2);
            if (iP0 < iP1) {
                accessibilityEvent.setFromIndex(iP0);
                accessibilityEvent.setToIndex(iP1);
            } else {
                accessibilityEvent.setFromIndex(iP1);
                accessibilityEvent.setToIndex(iP0);
            }
        }
    }

    public void S2(int i) {
        m(null);
        if (i != this.s) {
            B2();
            this.s = i;
            this.B = new BitSet(this.s);
            this.t = new Span[this.s];
            for (int i2 = 0; i2 < this.s; i2++) {
                this.t[i2] = new Span(i2);
            }
            C1();
        }
    }

    public final void T2(int i, int i2) {
        for (int i3 = 0; i3 < this.s; i3++) {
            if (!this.t[i3].f7153a.isEmpty()) {
                Z2(this.t[i3], i, i2);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean U1() {
        return this.I == null;
    }

    public final boolean U2(RecyclerView.State state, AnchorInfo anchorInfo) {
        anchorInfo.f7149a = this.G ? p2(state.b()) : l2(state.b());
        anchorInfo.b = Integer.MIN_VALUE;
        return true;
    }

    public final void V1(View view) {
        for (int i = this.s - 1; i >= 0; i--) {
            this.t[i].a(view);
        }
    }

    public boolean V2(RecyclerView.State state, AnchorInfo anchorInfo) {
        int i;
        if (!state.f() && (i = this.C) != -1) {
            if (i >= 0 && i < state.b()) {
                SavedState savedState = this.I;
                if (savedState == null || savedState.f7152a == -1 || savedState.c < 1) {
                    View viewL = L(this.C);
                    if (viewL != null) {
                        anchorInfo.f7149a = this.A ? t2() : s2();
                        if (this.D != Integer.MIN_VALUE) {
                            if (anchorInfo.c) {
                                anchorInfo.b = (this.u.i() - this.D) - this.u.d(viewL);
                            } else {
                                anchorInfo.b = (this.u.n() + this.D) - this.u.g(viewL);
                            }
                            return true;
                        }
                        if (this.u.e(viewL) > this.u.o()) {
                            anchorInfo.b = anchorInfo.c ? this.u.i() : this.u.n();
                            return true;
                        }
                        int iG = this.u.g(viewL) - this.u.n();
                        if (iG < 0) {
                            anchorInfo.b = -iG;
                            return true;
                        }
                        int i2 = this.u.i() - this.u.d(viewL);
                        if (i2 < 0) {
                            anchorInfo.b = i2;
                            return true;
                        }
                        anchorInfo.b = Integer.MIN_VALUE;
                    } else {
                        int i3 = this.C;
                        anchorInfo.f7149a = i3;
                        int i4 = this.D;
                        if (i4 == Integer.MIN_VALUE) {
                            anchorInfo.c = a2(i3) == 1;
                            anchorInfo.a();
                        } else {
                            anchorInfo.b(i4);
                        }
                        anchorInfo.d = true;
                    }
                } else {
                    anchorInfo.b = Integer.MIN_VALUE;
                    anchorInfo.f7149a = this.C;
                }
                return true;
            }
            this.C = -1;
            this.D = Integer.MIN_VALUE;
        }
        return false;
    }

    public final void W1(AnchorInfo anchorInfo) {
        SavedState savedState = this.I;
        int i = savedState.c;
        if (i > 0) {
            if (i == this.s) {
                for (int i2 = 0; i2 < this.s; i2++) {
                    this.t[i2].e();
                    SavedState savedState2 = this.I;
                    int i3 = savedState2.d[i2];
                    if (i3 != Integer.MIN_VALUE) {
                        i3 += savedState2.i ? this.u.i() : this.u.n();
                    }
                    this.t[i2].v(i3);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.I;
                savedState3.f7152a = savedState3.b;
            }
        }
        SavedState savedState4 = this.I;
        this.H = savedState4.j;
        R2(savedState4.h);
        N2();
        SavedState savedState5 = this.I;
        int i4 = savedState5.f7152a;
        if (i4 != -1) {
            this.C = i4;
            anchorInfo.c = savedState5.i;
        } else {
            anchorInfo.c = this.A;
        }
        if (savedState5.e > 1) {
            LazySpanLookup lazySpanLookup = this.E;
            lazySpanLookup.f7150a = savedState5.f;
            lazySpanLookup.b = savedState5.g;
        }
    }

    public void W2(RecyclerView.State state, AnchorInfo anchorInfo) {
        if (V2(state, anchorInfo) || U2(state, anchorInfo)) {
            return;
        }
        anchorInfo.a();
        anchorInfo.f7149a = 0;
    }

    public boolean X1() {
        int iL = this.t[0].l(Integer.MIN_VALUE);
        for (int i = 1; i < this.s; i++) {
            if (this.t[i].l(Integer.MIN_VALUE) != iL) {
                return false;
            }
        }
        return true;
    }

    public final void X2(int i, RecyclerView.State state) {
        int iO;
        int iO2;
        int iC;
        LayoutState layoutState = this.y;
        boolean z = false;
        layoutState.b = 0;
        layoutState.c = i;
        if (!F0() || (iC = state.c()) == -1) {
            iO = 0;
            iO2 = 0;
        } else {
            if (this.A == (iC < i)) {
                iO = this.u.o();
                iO2 = 0;
            } else {
                iO2 = this.u.o();
                iO = 0;
            }
        }
        if (V()) {
            this.y.f = this.u.n() - iO2;
            this.y.g = this.u.i() + iO;
        } else {
            this.y.g = this.u.h() + iO;
            this.y.f = -iO2;
        }
        LayoutState layoutState2 = this.y;
        layoutState2.h = false;
        layoutState2.f7102a = true;
        if (this.u.l() == 0 && this.u.h() == 0) {
            z = true;
        }
        layoutState2.i = z;
    }

    public boolean Y1() {
        int iP = this.t[0].p(Integer.MIN_VALUE);
        for (int i = 1; i < this.s; i++) {
            if (this.t[i].p(Integer.MIN_VALUE) != iP) {
                return false;
            }
        }
        return true;
    }

    public void Y2(int i) {
        this.x = i / this.s;
        this.J = View.MeasureSpec.makeMeasureSpec(i, this.v.l());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Z0(RecyclerView recyclerView, int i, int i2) {
        z2(i, i2, 1);
    }

    public final void Z1(View view, LayoutParams layoutParams, LayoutState layoutState) {
        if (layoutState.e == 1) {
            if (layoutParams.f) {
                V1(view);
                return;
            } else {
                layoutParams.e.a(view);
                return;
            }
        }
        if (layoutParams.f) {
            I2(view);
        } else {
            layoutParams.e.u(view);
        }
    }

    public final void Z2(Span span, int i, int i2) {
        int iJ = span.j();
        if (i == -1) {
            if (span.o() + iJ <= i2) {
                this.B.set(span.e, false);
            }
        } else if (span.k() - iJ >= i2) {
            this.B.set(span.e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void a1(RecyclerView recyclerView) {
        this.E.b();
        C1();
    }

    public final int a2(int i) {
        if (S() == 0) {
            return this.A ? 1 : -1;
        }
        return (i < s2()) != this.A ? -1 : 1;
    }

    public final int a3(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void b1(RecyclerView recyclerView, int i, int i2, int i3) {
        z2(i, i2, 8);
    }

    public boolean b2() {
        int iS2;
        int iT2;
        if (S() == 0 || this.F == 0 || !z0()) {
            return false;
        }
        if (this.A) {
            iS2 = t2();
            iT2 = s2();
        } else {
            iS2 = s2();
            iT2 = t2();
        }
        if (iS2 == 0 && A2() != null) {
            this.E.b();
            D1();
            C1();
            return true;
        }
        if (!this.M) {
            return false;
        }
        int i = this.A ? -1 : 1;
        int i2 = iT2 + 1;
        LazySpanLookup.FullSpanItem fullSpanItemE = this.E.e(iS2, i2, i, true);
        if (fullSpanItemE == null) {
            this.M = false;
            this.E.d(i2);
            return false;
        }
        LazySpanLookup.FullSpanItem fullSpanItemE2 = this.E.e(iS2, fullSpanItemE.f7151a, i * (-1), true);
        if (fullSpanItemE2 == null) {
            this.E.d(fullSpanItemE.f7151a);
        } else {
            this.E.d(fullSpanItemE2.f7151a + 1);
        }
        D1();
        C1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void c1(RecyclerView recyclerView, int i, int i2) {
        z2(i, i2, 2);
    }

    public final boolean c2(Span span) {
        if (this.A) {
            if (span.k() < this.u.i()) {
                ArrayList arrayList = span.f7153a;
                return !span.n((View) arrayList.get(arrayList.size() - 1)).f;
            }
        } else if (span.o() > this.u.n()) {
            return !span.n((View) span.f7153a.get(0)).f;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF e(int i) {
        int iA2 = a2(i);
        PointF pointF = new PointF();
        if (iA2 == 0) {
            return null;
        }
        if (this.w == 0) {
            pointF.x = iA2;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iA2;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void e1(RecyclerView recyclerView, int i, int i2, Object obj) {
        z2(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.Recycler recycler, RecyclerView.State state) {
        F2(recycler, state, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.State state) {
        super.g1(state);
        this.C = -1;
        this.D = Integer.MIN_VALUE;
        this.I = null;
        this.L.c();
    }

    public final LazySpanLookup.FullSpanItem h2(int i) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.c = new int[this.s];
        for (int i2 = 0; i2 < this.s; i2++) {
            fullSpanItem.c[i2] = i - this.t[i2].l(i);
        }
        return fullSpanItem;
    }

    public final LazySpanLookup.FullSpanItem i2(int i) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.c = new int[this.s];
        for (int i2 = 0; i2 < this.s; i2++) {
            fullSpanItem.c[i2] = this.t[i2].p(i) - i;
        }
        return fullSpanItem;
    }

    public final void j2() {
        this.u = OrientationHelper.b(this, this.w);
        this.v = OrientationHelper.b(this, 1 - this.w);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void k1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.I = savedState;
            if (this.C != -1) {
                savedState.a();
                this.I.b();
            }
            C1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r16v0, types: [androidx.recyclerview.widget.RecyclerView$LayoutManager, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final int k2(RecyclerView.Recycler recycler, LayoutState layoutState, RecyclerView.State state) {
        int i;
        int iU2;
        Span spanY2;
        int iE;
        int i2;
        int iE2;
        int iE3;
        boolean z;
        ?? r9 = 0;
        this.B.set(0, this.s, true);
        if (this.y.i) {
            i = layoutState.e == 1 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : Integer.MIN_VALUE;
        } else {
            i = layoutState.e == 1 ? layoutState.g + layoutState.b : layoutState.f - layoutState.b;
        }
        int i3 = i;
        T2(layoutState.e, i3);
        int i4 = this.A ? this.u.i() : this.u.n();
        ?? r0 = false;
        while (layoutState.a(state) && (this.y.i || !this.B.isEmpty())) {
            View viewB = layoutState.b(recycler);
            LayoutParams layoutParams = (LayoutParams) viewB.getLayoutParams();
            int iA = layoutParams.a();
            int iG = this.E.g(iA);
            ?? r3 = iG == -1 ? 1 : r9;
            if (r3 != 0) {
                spanY2 = layoutParams.f ? this.t[r9] : y2(layoutState);
                this.E.n(iA, spanY2);
            } else {
                spanY2 = this.t[iG];
            }
            Span span = spanY2;
            layoutParams.e = span;
            if (layoutState.e == 1) {
                j(viewB);
            } else {
                k(viewB, r9);
            }
            E2(viewB, layoutParams, r9);
            if (layoutState.e == 1) {
                int iU3 = layoutParams.f ? u2(i4) : span.l(i4);
                int iE4 = this.u.e(viewB) + iU3;
                if (r3 != 0 && layoutParams.f) {
                    LazySpanLookup.FullSpanItem fullSpanItemH2 = h2(iU3);
                    fullSpanItemH2.b = -1;
                    fullSpanItemH2.f7151a = iA;
                    this.E.a(fullSpanItemH2);
                }
                i2 = iE4;
                iE = iU3;
            } else {
                int iX2 = layoutParams.f ? x2(i4) : span.p(i4);
                iE = iX2 - this.u.e(viewB);
                if (r3 != 0 && layoutParams.f) {
                    LazySpanLookup.FullSpanItem fullSpanItemI2 = i2(iX2);
                    fullSpanItemI2.b = 1;
                    fullSpanItemI2.f7151a = iA;
                    this.E.a(fullSpanItemI2);
                }
                i2 = iX2;
            }
            if (layoutParams.f && layoutState.d == -1) {
                if (r3 != 0) {
                    this.M = true;
                } else {
                    if (!(layoutState.e == 1 ? X1() : Y1())) {
                        LazySpanLookup.FullSpanItem fullSpanItemF = this.E.f(iA);
                        if (fullSpanItemF != null) {
                            fullSpanItemF.d = true;
                        }
                        this.M = true;
                    }
                }
            }
            Z1(viewB, layoutParams, layoutState);
            if (C2() && this.w == 1) {
                int i5 = layoutParams.f ? this.v.i() : this.v.i() - (((this.s - 1) - span.e) * this.x);
                iE3 = i5;
                iE2 = i5 - this.v.e(viewB);
            } else {
                int iN = layoutParams.f ? this.v.n() : (span.e * this.x) + this.v.n();
                iE2 = iN;
                iE3 = this.v.e(viewB) + iN;
            }
            if (this.w == 1) {
                H0(viewB, iE2, iE, iE3, i2);
            } else {
                H0(viewB, iE, iE2, i2, iE3);
            }
            if (layoutParams.f) {
                T2(this.y.e, i3);
            } else {
                Z2(span, this.y.e, i3);
            }
            J2(recycler, this.y);
            if (!this.y.h || !viewB.hasFocusable()) {
                z = false;
            } else if (layoutParams.f) {
                this.B.clear();
                z = false;
            } else {
                z = false;
                this.B.set(span.e, false);
            }
            r9 = z;
            r0 = true;
        }
        ?? r4 = r9;
        if (r0 == false) {
            J2(recycler, this.y);
        }
        if (this.y.e == -1) {
            iU2 = this.u.n() - x2(this.u.n());
        } else {
            iU2 = u2(this.u.i()) - this.u.i();
        }
        return iU2 > 0 ? Math.min(layoutState.b, iU2) : r4 == true ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable l1() {
        int iP;
        int iN;
        int[] iArr;
        if (this.I != null) {
            return new SavedState(this.I);
        }
        SavedState savedState = new SavedState();
        savedState.h = this.z;
        savedState.i = this.G;
        savedState.j = this.H;
        LazySpanLookup lazySpanLookup = this.E;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f7150a) == null) {
            savedState.e = 0;
        } else {
            savedState.f = iArr;
            savedState.e = iArr.length;
            savedState.g = lazySpanLookup.b;
        }
        if (S() > 0) {
            savedState.f7152a = this.G ? t2() : s2();
            savedState.b = o2();
            int i = this.s;
            savedState.c = i;
            savedState.d = new int[i];
            for (int i2 = 0; i2 < this.s; i2++) {
                if (this.G) {
                    iP = this.t[i2].l(Integer.MIN_VALUE);
                    if (iP != Integer.MIN_VALUE) {
                        iN = this.u.i();
                        iP -= iN;
                    }
                } else {
                    iP = this.t[i2].p(Integer.MIN_VALUE);
                    if (iP != Integer.MIN_VALUE) {
                        iN = this.u.n();
                        iP -= iN;
                    }
                }
                savedState.d[i2] = iP;
            }
        } else {
            savedState.f7152a = -1;
            savedState.b = -1;
            savedState.c = 0;
        }
        return savedState;
    }

    public final int l2(int i) {
        int iS = S();
        for (int i2 = 0; i2 < iS; i2++) {
            int iP0 = p0(R(i2));
            if (iP0 >= 0 && iP0 < i) {
                return iP0;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void m(String str) {
        if (this.I == null) {
            super.m(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void m1(int i) {
        if (i == 0) {
            b2();
        }
    }

    public View m2(boolean z) {
        int iN = this.u.n();
        int i = this.u.i();
        View view = null;
        for (int iS = S() - 1; iS >= 0; iS--) {
            View viewR = R(iS);
            int iG = this.u.g(viewR);
            int iD = this.u.d(viewR);
            if (iD > iN && iG < i) {
                if (iD <= i || !z) {
                    return viewR;
                }
                if (view == null) {
                    view = viewR;
                }
            }
        }
        return view;
    }

    public View n2(boolean z) {
        int iN = this.u.n();
        int i = this.u.i();
        int iS = S();
        View view = null;
        for (int i2 = 0; i2 < iS; i2++) {
            View viewR = R(i2);
            int iG = this.u.g(viewR);
            if (this.u.d(viewR) > iN && iG < i) {
                if (iG >= iN || !z) {
                    return viewR;
                }
                if (view == null) {
                    view = viewR;
                }
            }
        }
        return view;
    }

    public int o2() {
        View viewM2 = this.A ? m2(true) : n2(true);
        if (viewM2 == null) {
            return -1;
        }
        return p0(viewM2);
    }

    public final int p2(int i) {
        for (int iS = S() - 1; iS >= 0; iS--) {
            int iP0 = p0(R(iS));
            if (iP0 >= 0 && iP0 < i) {
                return iP0;
            }
        }
        return 0;
    }

    public final void q2(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        int i;
        int iU2 = u2(Integer.MIN_VALUE);
        if (iU2 != Integer.MIN_VALUE && (i = this.u.i() - iU2) > 0) {
            int i2 = i - (-O2(-i, recycler, state));
            if (!z || i2 <= 0) {
                return;
            }
            this.u.s(i2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return this.w == 0;
    }

    public final void r2(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        int iN;
        int iX2 = x2(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        if (iX2 != Integer.MAX_VALUE && (iN = iX2 - this.u.n()) > 0) {
            int iO2 = iN - O2(iN, recycler, state);
            if (!z || iO2 <= 0) {
                return;
            }
            this.u.s(-iO2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean s() {
        return this.w == 1;
    }

    public int s2() {
        if (S() == 0) {
            return 0;
        }
        return p0(R(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean t(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public int t2() {
        int iS = S();
        if (iS == 0) {
            return 0;
        }
        return p0(R(iS - 1));
    }

    public final int u2(int i) {
        int iL = this.t[0].l(i);
        for (int i2 = 1; i2 < this.s; i2++) {
            int iL2 = this.t[i2].l(i);
            if (iL2 > iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void v(int i, int i2, RecyclerView.State state, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int iL;
        int iP;
        if (this.w != 0) {
            i = i2;
        }
        if (S() == 0 || i == 0) {
            return;
        }
        H2(i, state);
        int[] iArr = this.O;
        if (iArr == null || iArr.length < this.s) {
            this.O = new int[this.s];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.s; i4++) {
            LayoutState layoutState = this.y;
            if (layoutState.d == -1) {
                iL = layoutState.f;
                iP = this.t[i4].p(iL);
            } else {
                iL = this.t[i4].l(layoutState.g);
                iP = this.y.g;
            }
            int i5 = iL - iP;
            if (i5 >= 0) {
                this.O[i3] = i5;
                i3++;
            }
        }
        Arrays.sort(this.O, 0, i3);
        for (int i6 = 0; i6 < i3 && this.y.a(state); i6++) {
            layoutPrefetchRegistry.a(this.y.c, this.O[i6]);
            LayoutState layoutState2 = this.y;
            layoutState2.c += layoutState2.d;
        }
    }

    public final int v2(int i) {
        int iP = this.t[0].p(i);
        for (int i2 = 1; i2 < this.s; i2++) {
            int iP2 = this.t[i2].p(i);
            if (iP2 > iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    public final int w2(int i) {
        int iL = this.t[0].l(i);
        for (int i2 = 1; i2 < this.s; i2++) {
            int iL2 = this.t[i2].l(i);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.State state) {
        return d2(state);
    }

    public final int x2(int i) {
        int iP = this.t[0].p(i);
        for (int i2 = 1; i2 < this.s; i2++) {
            int iP2 = this.t[i2].p(i);
            if (iP2 < iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.State state) {
        return e2(state);
    }

    public final Span y2(LayoutState layoutState) {
        int i;
        int i2;
        int i3;
        if (G2(layoutState.e)) {
            i2 = this.s - 1;
            i = -1;
            i3 = -1;
        } else {
            i = this.s;
            i2 = 0;
            i3 = 1;
        }
        Span span = null;
        if (layoutState.e == 1) {
            int iN = this.u.n();
            int i4 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            while (i2 != i) {
                Span span2 = this.t[i2];
                int iL = span2.l(iN);
                if (iL < i4) {
                    span = span2;
                    i4 = iL;
                }
                i2 += i3;
            }
            return span;
        }
        int i5 = this.u.i();
        int i6 = Integer.MIN_VALUE;
        while (i2 != i) {
            Span span3 = this.t[i2];
            int iP = span3.p(i5);
            if (iP > i6) {
                span = span3;
                i6 = iP;
            }
            i2 += i3;
        }
        return span;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.State state) {
        return f2(state);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public final void z2(int i, int i2, int i3) {
        int i4;
        int i5;
        int iT2;
        int iT3 = this.A ? t2() : s2();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            this.E.h(i5);
            if (i3 != 1) {
                this.E.j(i, i2);
            } else if (i3 != 2) {
                this.E.k(i, i2);
            } else if (i3 == 8) {
                this.E.k(i, 1);
                this.E.j(i2, 1);
            }
            if (i4 <= iT3) {
                return;
            }
            if (this.A) {
                iT2 = s2();
            } else {
                iT2 = t2();
            }
            if (i5 <= iT2) {
                C1();
            }
        }
        i4 = i + i2;
        i5 = i;
        this.E.h(i5);
        if (i3 != 1) {
            this.E.j(i, i2);
        } else if (i3 != 2) {
            this.E.k(i, i2);
        } else if (i3 == 8) {
            this.E.k(i, 1);
            this.E.j(i2, 1);
        }
        if (i4 <= iT3) {
            return;
        }
        if (this.A) {
            iT2 = s2();
        } else {
            iT2 = t2();
        }
        if (i5 <= iT2) {
            C1();
        }
    }

    public static class LazySpanLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f7150a;
        public List b;

        public void a(FullSpanItem fullSpanItem) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.b.get(i);
                if (fullSpanItem2.f7151a == fullSpanItem.f7151a) {
                    this.b.remove(i);
                }
                if (fullSpanItem2.f7151a >= fullSpanItem.f7151a) {
                    this.b.add(i, fullSpanItem);
                    return;
                }
            }
            this.b.add(fullSpanItem);
        }

        public void b() {
            int[] iArr = this.f7150a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.b = null;
        }

        public void c(int i) {
            int[] iArr = this.f7150a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.f7150a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int[] iArr3 = new int[o(i)];
                this.f7150a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f7150a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i) {
            List list = this.b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.b.get(size)).f7151a >= i) {
                        this.b.remove(size);
                    }
                }
            }
            return h(i);
        }

        public FullSpanItem e(int i, int i2, int i3, boolean z) {
            List list = this.b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(i4);
                int i5 = fullSpanItem.f7151a;
                if (i5 >= i2) {
                    return null;
                }
                if (i5 >= i && (i3 == 0 || fullSpanItem.b == i3 || (z && fullSpanItem.d))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i) {
            List list = this.b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(size);
                if (fullSpanItem.f7151a == i) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public int g(int i) {
            int[] iArr = this.f7150a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            return iArr[i];
        }

        public int h(int i) {
            int[] iArr = this.f7150a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            int i2 = i(i);
            if (i2 == -1) {
                int[] iArr2 = this.f7150a;
                Arrays.fill(iArr2, i, iArr2.length, -1);
                return this.f7150a.length;
            }
            int iMin = Math.min(i2 + 1, this.f7150a.length);
            Arrays.fill(this.f7150a, i, iMin, -1);
            return iMin;
        }

        public final int i(int i) {
            if (this.b == null) {
                return -1;
            }
            FullSpanItem fullSpanItemF = f(i);
            if (fullSpanItemF != null) {
                this.b.remove(fullSpanItemF);
            }
            int size = this.b.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = -1;
                    break;
                }
                if (((FullSpanItem) this.b.get(i2)).f7151a >= i) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(i2);
            this.b.remove(i2);
            return fullSpanItem.f7151a;
        }

        public void j(int i, int i2) {
            int[] iArr = this.f7150a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            c(i3);
            int[] iArr2 = this.f7150a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.f7150a, i, i3, -1);
            l(i, i2);
        }

        public void k(int i, int i2) {
            int[] iArr = this.f7150a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            c(i3);
            int[] iArr2 = this.f7150a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.f7150a;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            m(i, i2);
        }

        public final void l(int i, int i2) {
            List list = this.b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(size);
                int i3 = fullSpanItem.f7151a;
                if (i3 >= i) {
                    fullSpanItem.f7151a = i3 + i2;
                }
            }
        }

        public final void m(int i, int i2) {
            List list = this.b;
            if (list == null) {
                return;
            }
            int i3 = i + i2;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.b.get(size);
                int i4 = fullSpanItem.f7151a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.b.remove(size);
                    } else {
                        fullSpanItem.f7151a = i4 - i2;
                    }
                }
            }
        }

        public void n(int i, Span span) {
            c(i);
            this.f7150a[i] = span.e;
        }

        public int o(int i) {
            int length = this.f7150a.length;
            while (length <= i) {
                length *= 2;
            }
            return length;
        }

        @SuppressLint
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator<FullSpanItem>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.1
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public FullSpanItem[] newArray(int i) {
                    return new FullSpanItem[i];
                }
            };

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f7151a;
            public int b;
            public int[] c;
            public boolean d;

            public FullSpanItem(Parcel parcel) {
                this.f7151a = parcel.readInt();
                this.b = parcel.readInt();
                this.d = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    this.c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i) {
                int[] iArr = this.c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f7151a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f7151a);
                parcel.writeInt(this.b);
                parcel.writeInt(this.d ? 1 : 0);
                int[] iArr = this.c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.c);
                }
            }

            public FullSpanItem() {
            }
        }
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.w = i2;
        S2(i);
        this.y = new LayoutState();
        j2();
    }
}
