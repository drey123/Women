package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends RecyclerView.LayoutManager implements ItemTouchHelper.ViewDropHandler, RecyclerView.SmoothScroller.ScrollVectorProvider {
    public int A;
    public int B;
    public boolean C;
    public SavedState D;
    public final AnchorInfo E;
    public final LayoutChunkResult F;
    public int G;
    public int[] H;
    public int s;
    public LayoutState t;
    public OrientationHelper u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public static class AnchorInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OrientationHelper f7103a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;

        public AnchorInfo() {
            e();
        }

        public void a() {
            this.c = this.d ? this.f7103a.i() : this.f7103a.n();
        }

        public void b(View view, int i) {
            if (this.d) {
                this.c = this.f7103a.d(view) + this.f7103a.p();
            } else {
                this.c = this.f7103a.g(view);
            }
            this.b = i;
        }

        public void c(View view, int i) {
            int iP = this.f7103a.p();
            if (iP >= 0) {
                b(view, i);
                return;
            }
            this.b = i;
            if (this.d) {
                int i2 = (this.f7103a.i() - iP) - this.f7103a.d(view);
                this.c = this.f7103a.i() - i2;
                if (i2 > 0) {
                    int iE = this.c - this.f7103a.e(view);
                    int iN = this.f7103a.n();
                    int iMin = iE - (iN + Math.min(this.f7103a.g(view) - iN, 0));
                    if (iMin < 0) {
                        this.c += Math.min(i2, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = this.f7103a.g(view);
            int iN2 = iG - this.f7103a.n();
            this.c = iG;
            if (iN2 > 0) {
                int i3 = (this.f7103a.i() - Math.min(0, (this.f7103a.i() - iP) - this.f7103a.d(view))) - (iG + this.f7103a.e(view));
                if (i3 < 0) {
                    this.c -= Math.min(iN2, -i3);
                }
            }
        }

        public boolean d(View view, RecyclerView.State state) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return !layoutParams.c() && layoutParams.a() >= 0 && layoutParams.a() < state.b();
        }

        public void e() {
            this.b = -1;
            this.c = Integer.MIN_VALUE;
            this.d = false;
            this.e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
        }
    }

    public static class LayoutChunkResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7104a;
        public boolean b;
        public boolean c;
        public boolean d;

        public void a() {
            this.f7104a = 0;
            this.b = false;
            this.c = false;
            this.d = false;
        }
    }

    public static class LayoutState {
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int k;
        public boolean m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7105a = true;
        public int h = 0;
        public int i = 0;
        public boolean j = false;
        public List l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.d = -1;
            } else {
                this.d = ((RecyclerView.LayoutParams) viewF.getLayoutParams()).a();
            }
        }

        public boolean c(RecyclerView.State state) {
            int i = this.d;
            return i >= 0 && i < state.b();
        }

        public View d(RecyclerView.Recycler recycler) {
            if (this.l != null) {
                return e();
            }
            View viewO = recycler.o(this.d);
            this.d += this.e;
            return viewO;
        }

        public final View e() {
            int size = this.l.size();
            for (int i = 0; i < size; i++) {
                View view = ((RecyclerView.ViewHolder) this.l.get(i)).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.c() && this.d == layoutParams.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int iA;
            int size = this.l.size();
            View view2 = null;
            int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = ((RecyclerView.ViewHolder) this.l.get(i2)).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.c() && (iA = (layoutParams.a() - this.d) * this.e) >= 0 && iA < i) {
                    view2 = view3;
                    if (iA == 0) {
                        break;
                    }
                    i = iA;
                }
            }
            return view2;
        }
    }

    @SuppressLint
    @RestrictTo
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.recyclerview.widget.LinearLayoutManager.SavedState.1
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
        public int f7106a;
        public int b;
        public boolean c;

        public SavedState() {
        }

        public boolean a() {
            return this.f7106a >= 0;
        }

        public void b() {
            this.f7106a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f7106a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.f7106a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f7106a = savedState.f7106a;
            this.b = savedState.b;
            this.c = savedState.c;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private View t2() {
        return R(this.x ? 0 : S() - 1);
    }

    private View u2() {
        return R(this.x ? S() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.State state) {
        return X1(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return true;
    }

    public final void A2(RecyclerView.Recycler recycler, RecyclerView.State state, int i, int i2) {
        if (!state.h() || S() == 0 || state.f() || !U1()) {
            return;
        }
        List listK = recycler.k();
        int size = listK.size();
        int iP0 = p0(R(0));
        int iE = 0;
        int iE2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView.ViewHolder viewHolder = (RecyclerView.ViewHolder) listK.get(i3);
            if (!viewHolder.isRemoved()) {
                if ((viewHolder.getLayoutPosition() < iP0) != this.x) {
                    iE += this.u.e(viewHolder.itemView);
                } else {
                    iE2 += this.u.e(viewHolder.itemView);
                }
            }
        }
        this.t.l = listK;
        if (iE > 0) {
            T2(p0(u2()), i);
            LayoutState layoutState = this.t;
            layoutState.h = iE;
            layoutState.c = 0;
            layoutState.a();
            d2(recycler, this.t, state, false);
        }
        if (iE2 > 0) {
            R2(p0(t2()), i2);
            LayoutState layoutState2 = this.t;
            layoutState2.h = iE2;
            layoutState2.c = 0;
            layoutState2.a();
            d2(recycler, this.t, state, false);
        }
        this.t.l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.State state) {
        return Y1(state);
    }

    public void B2(RecyclerView.Recycler recycler, RecyclerView.State state, AnchorInfo anchorInfo, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int C(RecyclerView.State state) {
        return Z1(state);
    }

    public final void C2(RecyclerView.Recycler recycler, LayoutState layoutState) {
        if (!layoutState.f7105a || layoutState.m) {
            return;
        }
        int i = layoutState.g;
        int i2 = layoutState.i;
        if (layoutState.f == -1) {
            E2(recycler, i, i2);
        } else {
            F2(recycler, i, i2);
        }
    }

    public final void D2(RecyclerView.Recycler recycler, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                w1(i, recycler);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                w1(i3, recycler);
            }
        }
    }

    public final void E2(RecyclerView.Recycler recycler, int i, int i2) {
        int iS = S();
        if (i < 0) {
            return;
        }
        int iH = (this.u.h() - i) + i2;
        if (this.x) {
            for (int i3 = 0; i3 < iS; i3++) {
                View viewR = R(i3);
                if (this.u.g(viewR) < iH || this.u.r(viewR) < iH) {
                    D2(recycler, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = iS - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View viewR2 = R(i5);
            if (this.u.g(viewR2) < iH || this.u.r(viewR2) < iH) {
                D2(recycler, i4, i5);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int F1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.s == 1) {
            return 0;
        }
        return I2(i, recycler, state);
    }

    public final void F2(RecyclerView.Recycler recycler, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int iS = S();
        if (!this.x) {
            for (int i4 = 0; i4 < iS; i4++) {
                View viewR = R(i4);
                if (this.u.d(viewR) > i3 || this.u.q(viewR) > i3) {
                    D2(recycler, 0, i4);
                    return;
                }
            }
            return;
        }
        int i5 = iS - 1;
        for (int i6 = i5; i6 >= 0; i6--) {
            View viewR2 = R(i6);
            if (this.u.d(viewR2) > i3 || this.u.q(viewR2) > i3) {
                D2(recycler, i5, i6);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void G1(int i) {
        this.A = i;
        this.B = Integer.MIN_VALUE;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.b();
        }
        C1();
    }

    public boolean G2() {
        return this.u.l() == 0 && this.u.h() == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int H1(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.s == 0) {
            return 0;
        }
        return I2(i, recycler, state);
    }

    public final void H2() {
        if (this.s == 1 || !x2()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    public int I2(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (S() == 0 || i == 0) {
            return 0;
        }
        c2();
        this.t.f7105a = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        Q2(i2, iAbs, true, state);
        LayoutState layoutState = this.t;
        int iD2 = layoutState.g + d2(recycler, layoutState, state, false);
        if (iD2 < 0) {
            return 0;
        }
        if (iAbs > iD2) {
            i = i2 * iD2;
        }
        this.u.s(-i);
        this.t.k = i;
        return i;
    }

    public void J2(int i, int i2) {
        this.A = i;
        this.B = i2;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.b();
        }
        C1();
    }

    public void K2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        m(null);
        if (i != this.s || this.u == null) {
            OrientationHelper orientationHelperB = OrientationHelper.b(this, i);
            this.u = orientationHelperB;
            this.E.f7103a = orientationHelperB;
            this.s = i;
            C1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View L(int i) {
        int iS = S();
        if (iS == 0) {
            return null;
        }
        int iP0 = i - p0(R(0));
        if (iP0 >= 0 && iP0 < iS) {
            View viewR = R(iP0);
            if (p0(viewR) == i) {
                return viewR;
            }
        }
        return super.L(i);
    }

    public void L2(boolean z) {
        m(null);
        if (z == this.w) {
            return;
        }
        this.w = z;
        C1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams M() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public void M2(boolean z) {
        m(null);
        if (this.y == z) {
            return;
        }
        this.y = z;
        C1();
    }

    public final boolean N2(RecyclerView.Recycler recycler, RecyclerView.State state, AnchorInfo anchorInfo) {
        View viewQ2;
        boolean z = false;
        if (S() == 0) {
            return false;
        }
        View viewE0 = e0();
        if (viewE0 != null && anchorInfo.d(viewE0, state)) {
            anchorInfo.c(viewE0, p0(viewE0));
            return true;
        }
        boolean z2 = this.v;
        boolean z3 = this.y;
        if (z2 != z3 || (viewQ2 = q2(recycler, state, anchorInfo.d, z3)) == null) {
            return false;
        }
        anchorInfo.b(viewQ2, p0(viewQ2));
        if (!state.f() && U1()) {
            int iG = this.u.g(viewQ2);
            int iD = this.u.d(viewQ2);
            int iN = this.u.n();
            int i = this.u.i();
            boolean z4 = iD <= iN && iG < iN;
            if (iG >= i && iD > i) {
                z = true;
            }
            if (z4 || z) {
                if (anchorInfo.d) {
                    iN = i;
                }
                anchorInfo.c = iN;
            }
        }
        return true;
    }

    public final boolean O2(RecyclerView.State state, AnchorInfo anchorInfo) {
        int i;
        if (!state.f() && (i = this.A) != -1) {
            if (i >= 0 && i < state.b()) {
                anchorInfo.b = this.A;
                SavedState savedState = this.D;
                if (savedState != null && savedState.a()) {
                    boolean z = this.D.c;
                    anchorInfo.d = z;
                    if (z) {
                        anchorInfo.c = this.u.i() - this.D.b;
                    } else {
                        anchorInfo.c = this.u.n() + this.D.b;
                    }
                    return true;
                }
                if (this.B != Integer.MIN_VALUE) {
                    boolean z2 = this.x;
                    anchorInfo.d = z2;
                    if (z2) {
                        anchorInfo.c = this.u.i() - this.B;
                    } else {
                        anchorInfo.c = this.u.n() + this.B;
                    }
                    return true;
                }
                View viewL = L(this.A);
                if (viewL == null) {
                    if (S() > 0) {
                        anchorInfo.d = (this.A < p0(R(0))) == this.x;
                    }
                    anchorInfo.a();
                } else {
                    if (this.u.e(viewL) > this.u.o()) {
                        anchorInfo.a();
                        return true;
                    }
                    if (this.u.g(viewL) - this.u.n() < 0) {
                        anchorInfo.c = this.u.n();
                        anchorInfo.d = false;
                        return true;
                    }
                    if (this.u.i() - this.u.d(viewL) < 0) {
                        anchorInfo.c = this.u.i();
                        anchorInfo.d = true;
                        return true;
                    }
                    anchorInfo.c = anchorInfo.d ? this.u.d(viewL) + this.u.p() : this.u.g(viewL);
                }
                return true;
            }
            this.A = -1;
            this.B = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean P1() {
        return (g0() == 1073741824 || x0() == 1073741824 || !y0()) ? false : true;
    }

    public final void P2(RecyclerView.Recycler recycler, RecyclerView.State state, AnchorInfo anchorInfo) {
        if (O2(state, anchorInfo) || N2(recycler, state, anchorInfo)) {
            return;
        }
        anchorInfo.a();
        anchorInfo.b = this.y ? state.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q0(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.Q0(recyclerView, recycler);
        if (this.C) {
            t1(recycler);
            recycler.c();
        }
    }

    public final void Q2(int i, int i2, boolean z, RecyclerView.State state) {
        int iN;
        this.t.m = G2();
        this.t.f = i;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        V1(state, iArr);
        int iMax = Math.max(0, this.H[0]);
        int iMax2 = Math.max(0, this.H[1]);
        boolean z2 = i == 1;
        LayoutState layoutState = this.t;
        int i3 = z2 ? iMax2 : iMax;
        layoutState.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        layoutState.i = iMax;
        if (z2) {
            layoutState.h = i3 + this.u.j();
            View viewT2 = t2();
            LayoutState layoutState2 = this.t;
            layoutState2.e = this.x ? -1 : 1;
            int iP0 = p0(viewT2);
            LayoutState layoutState3 = this.t;
            layoutState2.d = iP0 + layoutState3.e;
            layoutState3.b = this.u.d(viewT2);
            iN = this.u.d(viewT2) - this.u.i();
        } else {
            View viewU2 = u2();
            this.t.h += this.u.n();
            LayoutState layoutState4 = this.t;
            layoutState4.e = this.x ? 1 : -1;
            int iP1 = p0(viewU2);
            LayoutState layoutState5 = this.t;
            layoutState4.d = iP1 + layoutState5.e;
            layoutState5.b = this.u.g(viewU2);
            iN = (-this.u.g(viewU2)) + this.u.n();
        }
        LayoutState layoutState6 = this.t;
        layoutState6.c = i2;
        if (z) {
            layoutState6.c = i2 - iN;
        }
        layoutState6.g = iN;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(View view, int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int iA2;
        H2();
        if (S() == 0 || (iA2 = a2(i)) == Integer.MIN_VALUE) {
            return null;
        }
        c2();
        Q2(iA2, (int) (this.u.o() * 0.33333334f), false, state);
        LayoutState layoutState = this.t;
        layoutState.g = Integer.MIN_VALUE;
        layoutState.f7105a = false;
        d2(recycler, layoutState, state, true);
        View viewP2 = iA2 == -1 ? p2() : o2();
        View viewU2 = iA2 == -1 ? u2() : t2();
        if (!viewU2.hasFocusable()) {
            return viewP2;
        }
        if (viewP2 == null) {
            return null;
        }
        return viewU2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void R1(RecyclerView recyclerView, RecyclerView.State state, int i) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.p(i);
        S1(linearSmoothScroller);
    }

    public final void R2(int i, int i2) {
        this.t.c = this.u.i() - i2;
        LayoutState layoutState = this.t;
        layoutState.e = this.x ? -1 : 1;
        layoutState.d = i;
        layoutState.f = 1;
        layoutState.b = i2;
        layoutState.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (S() > 0) {
            accessibilityEvent.setFromIndex(i2());
            accessibilityEvent.setToIndex(l2());
        }
    }

    public final void S2(AnchorInfo anchorInfo) {
        R2(anchorInfo.b, anchorInfo.c);
    }

    public final void T2(int i, int i2) {
        this.t.c = i2 - this.u.n();
        LayoutState layoutState = this.t;
        layoutState.d = i;
        layoutState.e = this.x ? 1 : -1;
        layoutState.f = -1;
        layoutState.b = i2;
        layoutState.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean U1() {
        return this.D == null && this.v == this.y;
    }

    public final void U2(AnchorInfo anchorInfo) {
        T2(anchorInfo.b, anchorInfo.c);
    }

    public void V1(RecyclerView.State state, int[] iArr) {
        int i;
        int iV2 = v2(state);
        if (this.t.f == -1) {
            i = 0;
        } else {
            i = iV2;
            iV2 = 0;
        }
        iArr[0] = iV2;
        iArr[1] = i;
    }

    public void W1(RecyclerView.State state, LayoutState layoutState, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int i = layoutState.d;
        if (i < 0 || i >= state.b()) {
            return;
        }
        layoutPrefetchRegistry.a(i, Math.max(0, layoutState.g));
    }

    public final int X1(RecyclerView.State state) {
        if (S() == 0) {
            return 0;
        }
        c2();
        return ScrollbarHelper.a(state, this.u, h2(!this.z, true), g2(!this.z, true), this, this.z);
    }

    public final int Y1(RecyclerView.State state) {
        if (S() == 0) {
            return 0;
        }
        c2();
        return ScrollbarHelper.b(state, this.u, h2(!this.z, true), g2(!this.z, true), this, this.z, this.x);
    }

    public final int Z1(RecyclerView.State state) {
        if (S() == 0) {
            return 0;
        }
        c2();
        return ScrollbarHelper.c(state, this.u, h2(!this.z, true), g2(!this.z, true), this, this.z);
    }

    public int a2(int i) {
        if (i == 1) {
            return (this.s != 1 && x2()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.s != 1 && x2()) ? -1 : 1;
        }
        if (i == 17) {
            return this.s == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.s == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.s == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.s == 0 ? 1 : Integer.MIN_VALUE;
    }

    public LayoutState b2() {
        return new LayoutState();
    }

    public void c2() {
        if (this.t == null) {
            this.t = b2();
        }
    }

    public int d2(RecyclerView.Recycler recycler, LayoutState layoutState, RecyclerView.State state, boolean z) {
        int i = layoutState.c;
        int i2 = layoutState.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                layoutState.g = i2 + i;
            }
            C2(recycler, layoutState);
        }
        int i3 = layoutState.c + layoutState.h;
        LayoutChunkResult layoutChunkResult = this.F;
        while (true) {
            if ((!layoutState.m && i3 <= 0) || !layoutState.c(state)) {
                break;
            }
            layoutChunkResult.a();
            z2(recycler, state, layoutState, layoutChunkResult);
            if (!layoutChunkResult.b) {
                layoutState.b += layoutChunkResult.f7104a * layoutState.f;
                if (!layoutChunkResult.c || layoutState.l != null || !state.f()) {
                    int i4 = layoutState.c;
                    int i5 = layoutChunkResult.f7104a;
                    layoutState.c = i4 - i5;
                    i3 -= i5;
                }
                int i6 = layoutState.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + layoutChunkResult.f7104a;
                    layoutState.g = i7;
                    int i8 = layoutState.c;
                    if (i8 < 0) {
                        layoutState.g = i7 + i8;
                    }
                    C2(recycler, layoutState);
                }
                if (z && layoutChunkResult.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - layoutState.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF e(int i) {
        if (S() == 0) {
            return null;
        }
        int i2 = (i < p0(R(0))) != this.x ? -1 : 1;
        return this.s == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public int e2() {
        View viewN2 = n2(0, S(), true, false);
        if (viewN2 == null) {
            return -1;
        }
        return p0(viewN2);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.ViewDropHandler
    public void f(View view, View view2, int i, int i2) {
        m("Cannot drop a view during a scroll or layout calculation");
        c2();
        H2();
        int iP0 = p0(view);
        int iP1 = p0(view2);
        byte b = iP0 < iP1 ? (byte) 1 : (byte) -1;
        if (this.x) {
            if (b == 1) {
                J2(iP1, this.u.i() - (this.u.g(view2) + this.u.e(view)));
                return;
            } else {
                J2(iP1, this.u.i() - this.u.d(view2));
                return;
            }
        }
        if (b == -1) {
            J2(iP1, this.u.g(view2));
        } else {
            J2(iP1, this.u.d(view2) - this.u.e(view));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.Recycler recycler, RecyclerView.State state) {
        int i;
        int i2;
        int i3;
        int i4;
        int iR2;
        int i5;
        View viewL;
        int iG;
        int i6;
        int i7 = -1;
        if (!(this.D == null && this.A == -1) && state.b() == 0) {
            t1(recycler);
            return;
        }
        SavedState savedState = this.D;
        if (savedState != null && savedState.a()) {
            this.A = this.D.f7106a;
        }
        c2();
        this.t.f7105a = false;
        H2();
        View viewE0 = e0();
        AnchorInfo anchorInfo = this.E;
        if (!anchorInfo.e || this.A != -1 || this.D != null) {
            anchorInfo.e();
            AnchorInfo anchorInfo2 = this.E;
            anchorInfo2.d = this.x ^ this.y;
            P2(recycler, state, anchorInfo2);
            this.E.e = true;
        } else if (viewE0 != null && (this.u.g(viewE0) >= this.u.i() || this.u.d(viewE0) <= this.u.n())) {
            this.E.c(viewE0, p0(viewE0));
        }
        LayoutState layoutState = this.t;
        layoutState.f = layoutState.k >= 0 ? 1 : -1;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        V1(state, iArr);
        int iMax = Math.max(0, this.H[0]) + this.u.n();
        int iMax2 = Math.max(0, this.H[1]) + this.u.j();
        if (state.f() && (i5 = this.A) != -1 && this.B != Integer.MIN_VALUE && (viewL = L(i5)) != null) {
            if (this.x) {
                i6 = this.u.i() - this.u.d(viewL);
                iG = this.B;
            } else {
                iG = this.u.g(viewL) - this.u.n();
                i6 = this.B;
            }
            int i8 = i6 - iG;
            if (i8 > 0) {
                iMax += i8;
            } else {
                iMax2 -= i8;
            }
        }
        AnchorInfo anchorInfo3 = this.E;
        if (!anchorInfo3.d ? !this.x : this.x) {
            i7 = 1;
        }
        B2(recycler, state, anchorInfo3, i7);
        D(recycler);
        this.t.m = G2();
        this.t.j = state.f();
        this.t.i = 0;
        AnchorInfo anchorInfo4 = this.E;
        if (anchorInfo4.d) {
            U2(anchorInfo4);
            LayoutState layoutState2 = this.t;
            layoutState2.h = iMax;
            d2(recycler, layoutState2, state, false);
            LayoutState layoutState3 = this.t;
            i2 = layoutState3.b;
            int i9 = layoutState3.d;
            int i10 = layoutState3.c;
            if (i10 > 0) {
                iMax2 += i10;
            }
            S2(this.E);
            LayoutState layoutState4 = this.t;
            layoutState4.h = iMax2;
            layoutState4.d += layoutState4.e;
            d2(recycler, layoutState4, state, false);
            LayoutState layoutState5 = this.t;
            i = layoutState5.b;
            int i11 = layoutState5.c;
            if (i11 > 0) {
                T2(i9, i2);
                LayoutState layoutState6 = this.t;
                layoutState6.h = i11;
                d2(recycler, layoutState6, state, false);
                i2 = this.t.b;
            }
        } else {
            S2(anchorInfo4);
            LayoutState layoutState7 = this.t;
            layoutState7.h = iMax2;
            d2(recycler, layoutState7, state, false);
            LayoutState layoutState8 = this.t;
            i = layoutState8.b;
            int i12 = layoutState8.d;
            int i13 = layoutState8.c;
            if (i13 > 0) {
                iMax += i13;
            }
            U2(this.E);
            LayoutState layoutState9 = this.t;
            layoutState9.h = iMax;
            layoutState9.d += layoutState9.e;
            d2(recycler, layoutState9, state, false);
            LayoutState layoutState10 = this.t;
            i2 = layoutState10.b;
            int i14 = layoutState10.c;
            if (i14 > 0) {
                R2(i12, i);
                LayoutState layoutState11 = this.t;
                layoutState11.h = i14;
                d2(recycler, layoutState11, state, false);
                i = this.t.b;
            }
        }
        if (S() > 0) {
            if (this.x ^ this.y) {
                int iR3 = r2(i, recycler, state, true);
                i3 = i2 + iR3;
                i4 = i + iR3;
                iR2 = s2(i3, recycler, state, false);
            } else {
                int iS2 = s2(i2, recycler, state, true);
                i3 = i2 + iS2;
                i4 = i + iS2;
                iR2 = r2(i4, recycler, state, false);
            }
            i2 = i3 + iR2;
            i = i4 + iR2;
        }
        A2(recycler, state, i2, i);
        if (state.f()) {
            this.E.e();
        } else {
            this.u.t();
        }
        this.v = this.y;
    }

    public final View f2() {
        return m2(0, S());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.State state) {
        super.g1(state);
        this.D = null;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.E.e();
    }

    public View g2(boolean z, boolean z2) {
        return this.x ? n2(0, S(), z, z2) : n2(S() - 1, -1, z, z2);
    }

    public View h2(boolean z, boolean z2) {
        return this.x ? n2(S() - 1, -1, z, z2) : n2(0, S(), z, z2);
    }

    public int i2() {
        View viewN2 = n2(0, S(), false, true);
        if (viewN2 == null) {
            return -1;
        }
        return p0(viewN2);
    }

    public int j2() {
        View viewN2 = n2(S() - 1, -1, true, false);
        if (viewN2 == null) {
            return -1;
        }
        return p0(viewN2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void k1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.D = savedState;
            if (this.A != -1) {
                savedState.b();
            }
            C1();
        }
    }

    public final View k2() {
        return m2(S() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable l1() {
        if (this.D != null) {
            return new SavedState(this.D);
        }
        SavedState savedState = new SavedState();
        if (S() > 0) {
            c2();
            boolean z = this.v ^ this.x;
            savedState.c = z;
            if (z) {
                View viewT2 = t2();
                savedState.b = this.u.i() - this.u.d(viewT2);
                savedState.f7106a = p0(viewT2);
            } else {
                View viewU2 = u2();
                savedState.f7106a = p0(viewU2);
                savedState.b = this.u.g(viewU2) - this.u.n();
            }
        } else {
            savedState.b();
        }
        return savedState;
    }

    public int l2() {
        View viewN2 = n2(S() - 1, -1, false, true);
        if (viewN2 == null) {
            return -1;
        }
        return p0(viewN2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void m(String str) {
        if (this.D == null) {
            super.m(str);
        }
    }

    public View m2(int i, int i2) {
        int i3;
        int i4;
        c2();
        if (i2 <= i && i2 >= i) {
            return R(i);
        }
        if (this.u.g(R(i)) < this.u.n()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.s == 0 ? this.e.a(i, i2, i3, i4) : this.f.a(i, i2, i3, i4);
    }

    public View n2(int i, int i2, boolean z, boolean z2) {
        c2();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.s == 0 ? this.e.a(i, i2, i3, i4) : this.f.a(i, i2, i3, i4);
    }

    public final View o2() {
        return this.x ? f2() : k2();
    }

    public final View p2() {
        return this.x ? k2() : f2();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View q2(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z, boolean z2) {
        int i;
        int iS;
        int i2;
        c2();
        int iS2 = S();
        if (z2) {
            iS = S() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iS2;
            iS = 0;
            i2 = 1;
        }
        int iB = state.b();
        int iN = this.u.n();
        int i3 = this.u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iS != i) {
            View viewR = R(iS);
            int iP0 = p0(viewR);
            int iG = this.u.g(viewR);
            int iD = this.u.d(viewR);
            if (iP0 >= 0 && iP0 < iB) {
                if (!((RecyclerView.LayoutParams) viewR.getLayoutParams()).c()) {
                    boolean z3 = iD <= iN && iG < iN;
                    boolean z4 = iG >= i3 && iD > i3;
                    if (!z3 && !z4) {
                        return viewR;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewR;
                        } else if (view == null) {
                            view = viewR;
                        }
                    } else if (z3) {
                        view2 = viewR;
                    } else if (view == null) {
                        view = viewR;
                    }
                } else if (view3 == null) {
                    view3 = viewR;
                }
            }
            iS += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return this.s == 0;
    }

    public final int r2(int i, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        int i2;
        int i3 = this.u.i() - i;
        if (i3 <= 0) {
            return 0;
        }
        int i4 = -I2(-i3, recycler, state);
        int i5 = i + i4;
        if (!z || (i2 = this.u.i() - i5) <= 0) {
            return i4;
        }
        this.u.s(i2);
        return i2 + i4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean s() {
        return this.s == 1;
    }

    public final int s2(int i, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        int iN;
        int iN2 = i - this.u.n();
        if (iN2 <= 0) {
            return 0;
        }
        int i2 = -I2(iN2, recycler, state);
        int i3 = i + i2;
        if (!z || (iN = i3 - this.u.n()) <= 0) {
            return i2;
        }
        this.u.s(-iN);
        return i2 - iN;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void v(int i, int i2, RecyclerView.State state, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        if (this.s != 0) {
            i = i2;
        }
        if (S() == 0 || i == 0) {
            return;
        }
        c2();
        Q2(i > 0 ? 1 : -1, Math.abs(i), true, state);
        W1(state, this.t, layoutPrefetchRegistry);
    }

    public int v2(RecyclerView.State state) {
        if (state.d()) {
            return this.u.o();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void w(int i, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        boolean z;
        int i2;
        SavedState savedState = this.D;
        if (savedState == null || !savedState.a()) {
            H2();
            z = this.x;
            i2 = this.A;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.D;
            z = savedState2.c;
            i2 = savedState2.f7106a;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.G && i2 >= 0 && i2 < i; i4++) {
            layoutPrefetchRegistry.a(i2, 0);
            i2 += i3;
        }
    }

    public int w2() {
        return this.s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.State state) {
        return X1(state);
    }

    public boolean x2() {
        return h0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.State state) {
        return Y1(state);
    }

    public boolean y2() {
        return this.z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.State state) {
        return Z1(state);
    }

    public void z2(RecyclerView.Recycler recycler, RecyclerView.State state, LayoutState layoutState, LayoutChunkResult layoutChunkResult) {
        int i;
        int i2;
        int i3;
        int iM0;
        int iF;
        View viewD = layoutState.d(recycler);
        if (viewD == null) {
            layoutChunkResult.b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) viewD.getLayoutParams();
        if (layoutState.l == null) {
            if (this.x == (layoutState.f == -1)) {
                j(viewD);
            } else {
                k(viewD, 0);
            }
        } else {
            if (this.x == (layoutState.f == -1)) {
                h(viewD);
            } else {
                i(viewD, 0);
            }
        }
        I0(viewD, 0, 0);
        layoutChunkResult.f7104a = this.u.e(viewD);
        if (this.s == 1) {
            if (x2()) {
                iF = w0() - n0();
                iM0 = iF - this.u.f(viewD);
            } else {
                iM0 = m0();
                iF = this.u.f(viewD) + iM0;
            }
            if (layoutState.f == -1) {
                int i4 = layoutState.b;
                i3 = i4;
                i2 = iF;
                i = i4 - layoutChunkResult.f7104a;
            } else {
                int i5 = layoutState.b;
                i = i5;
                i2 = iF;
                i3 = layoutChunkResult.f7104a + i5;
            }
        } else {
            int iO0 = o0();
            int iF2 = this.u.f(viewD) + iO0;
            if (layoutState.f == -1) {
                int i6 = layoutState.b;
                i2 = i6;
                i = iO0;
                i3 = iF2;
                iM0 = i6 - layoutChunkResult.f7104a;
            } else {
                int i7 = layoutState.b;
                i = iO0;
                i2 = layoutChunkResult.f7104a + i7;
                i3 = iF2;
                iM0 = i7;
            }
        }
        H0(viewD, iM0, i, i2, i3);
        if (layoutParams.c() || layoutParams.b()) {
            layoutChunkResult.c = true;
        }
        layoutChunkResult.d = viewD.hasFocusable();
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.s = 1;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new AnchorInfo();
        this.F = new LayoutChunkResult();
        this.G = 2;
        this.H = new int[2];
        K2(i);
        L2(z);
    }

    @SuppressLint
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.s = 1;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new AnchorInfo();
        this.F = new LayoutChunkResult();
        this.G = 2;
        this.H = new int[2];
        RecyclerView.LayoutManager.Properties propertiesQ0 = RecyclerView.LayoutManager.q0(context, attributeSet, i, i2);
        K2(propertiesQ0.f7132a);
        L2(propertiesQ0.c);
        M2(propertiesQ0.d);
    }
}
