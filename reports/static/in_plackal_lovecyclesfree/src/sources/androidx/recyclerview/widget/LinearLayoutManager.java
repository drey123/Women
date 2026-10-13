package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.o implements RecyclerView.x.b {
    int A;
    int B;
    private boolean C;
    SavedState D;
    final a E;
    private final b F;
    private int G;
    private int[] H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f3432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c f3433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    i f3434u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f3435v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f3436w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f3437x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f3438y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f3439z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3441c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f3442i;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState() {
        }

        boolean a() {
            return this.f3440b >= 0;
        }

        void b() {
            this.f3440b = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f3440b);
            parcel.writeInt(this.f3441c);
            parcel.writeInt(this.f3442i ? 1 : 0);
        }

        SavedState(Parcel parcel) {
            this.f3440b = parcel.readInt();
            this.f3441c = parcel.readInt();
            this.f3442i = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f3440b = savedState.f3440b;
            this.f3441c = savedState.f3441c;
            this.f3442i = savedState.f3442i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        i f3443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f3446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f3447e;

        a() {
            e();
        }

        void a() {
            this.f3445c = this.f3446d ? this.f3443a.i() : this.f3443a.m();
        }

        public void b(View view, int i10) {
            if (this.f3446d) {
                this.f3445c = this.f3443a.d(view) + this.f3443a.o();
            } else {
                this.f3445c = this.f3443a.g(view);
            }
            this.f3444b = i10;
        }

        public void c(View view, int i10) {
            int iO = this.f3443a.o();
            if (iO >= 0) {
                b(view, i10);
                return;
            }
            this.f3444b = i10;
            if (this.f3446d) {
                int i11 = (this.f3443a.i() - iO) - this.f3443a.d(view);
                this.f3445c = this.f3443a.i() - i11;
                if (i11 > 0) {
                    int iE = this.f3445c - this.f3443a.e(view);
                    int iM = this.f3443a.m();
                    int iMin = iE - (iM + Math.min(this.f3443a.g(view) - iM, 0));
                    if (iMin < 0) {
                        this.f3445c += Math.min(i11, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = this.f3443a.g(view);
            int iM2 = iG - this.f3443a.m();
            this.f3445c = iG;
            if (iM2 > 0) {
                int i12 = (this.f3443a.i() - Math.min(0, (this.f3443a.i() - iO) - this.f3443a.d(view))) - (iG + this.f3443a.e(view));
                if (i12 < 0) {
                    this.f3445c -= Math.min(iM2, -i12);
                }
            }
        }

        boolean d(View view, RecyclerView.y yVar) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return !pVar.c() && pVar.a() >= 0 && pVar.a() < yVar.b();
        }

        void e() {
            this.f3444b = -1;
            this.f3445c = Integer.MIN_VALUE;
            this.f3446d = false;
            this.f3447e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f3444b + ", mCoordinate=" + this.f3445c + ", mLayoutFromEnd=" + this.f3446d + ", mValid=" + this.f3447e + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f3449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f3450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f3451d;

        protected b() {
        }

        void a() {
            this.f3448a = 0;
            this.f3449b = false;
            this.f3450c = false;
            this.f3451d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3456e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3457f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f3458g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f3462k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f3464m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f3452a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f3459h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f3460i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f3461j = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        List f3463l = null;

        c() {
        }

        private View e() {
            int size = this.f3463l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = ((RecyclerView.b0) this.f3463l.get(i10)).f3525b;
                RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
                if (!pVar.c() && this.f3455d == pVar.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.f3455d = -1;
            } else {
                this.f3455d = ((RecyclerView.p) viewF.getLayoutParams()).a();
            }
        }

        boolean c(RecyclerView.y yVar) {
            int i10 = this.f3455d;
            return i10 >= 0 && i10 < yVar.b();
        }

        View d(RecyclerView.u uVar) {
            if (this.f3463l != null) {
                return e();
            }
            View viewO = uVar.o(this.f3455d);
            this.f3455d += this.f3456e;
            return viewO;
        }

        public View f(View view) {
            int iA;
            int size = this.f3463l.size();
            View view2 = null;
            int i10 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = ((RecyclerView.b0) this.f3463l.get(i11)).f3525b;
                RecyclerView.p pVar = (RecyclerView.p) view3.getLayoutParams();
                if (view3 != view && !pVar.c() && (iA = (pVar.a() - this.f3455d) * this.f3456e) >= 0 && iA < i10) {
                    if (iA == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i10 = iA;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private void A2() {
        if (this.f3432s == 1 || !q2()) {
            this.f3437x = this.f3436w;
        } else {
            this.f3437x = !this.f3436w;
        }
    }

    private boolean F2(RecyclerView.u uVar, RecyclerView.y yVar, a aVar) {
        View viewJ2;
        boolean z10 = false;
        if (O() == 0) {
            return false;
        }
        View viewA0 = a0();
        if (viewA0 != null && aVar.d(viewA0, yVar)) {
            aVar.c(viewA0, l0(viewA0));
            return true;
        }
        boolean z11 = this.f3435v;
        boolean z12 = this.f3438y;
        if (z11 != z12 || (viewJ2 = j2(uVar, yVar, aVar.f3446d, z12)) == null) {
            return false;
        }
        aVar.b(viewJ2, l0(viewJ2));
        if (!yVar.e() && P1()) {
            int iG = this.f3434u.g(viewJ2);
            int iD = this.f3434u.d(viewJ2);
            int iM = this.f3434u.m();
            int i10 = this.f3434u.i();
            boolean z13 = iD <= iM && iG < iM;
            if (iG >= i10 && iD > i10) {
                z10 = true;
            }
            if (z13 || z10) {
                if (aVar.f3446d) {
                    iM = i10;
                }
                aVar.f3445c = iM;
            }
        }
        return true;
    }

    private boolean G2(RecyclerView.y yVar, a aVar) {
        int i10;
        if (!yVar.e() && (i10 = this.A) != -1) {
            if (i10 >= 0 && i10 < yVar.b()) {
                aVar.f3444b = this.A;
                SavedState savedState = this.D;
                if (savedState != null && savedState.a()) {
                    boolean z10 = this.D.f3442i;
                    aVar.f3446d = z10;
                    if (z10) {
                        aVar.f3445c = this.f3434u.i() - this.D.f3441c;
                    } else {
                        aVar.f3445c = this.f3434u.m() + this.D.f3441c;
                    }
                    return true;
                }
                if (this.B != Integer.MIN_VALUE) {
                    boolean z11 = this.f3437x;
                    aVar.f3446d = z11;
                    if (z11) {
                        aVar.f3445c = this.f3434u.i() - this.B;
                    } else {
                        aVar.f3445c = this.f3434u.m() + this.B;
                    }
                    return true;
                }
                View viewH = H(this.A);
                if (viewH == null) {
                    if (O() > 0) {
                        aVar.f3446d = (this.A < l0(N(0))) == this.f3437x;
                    }
                    aVar.a();
                } else {
                    if (this.f3434u.e(viewH) > this.f3434u.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.f3434u.g(viewH) - this.f3434u.m() < 0) {
                        aVar.f3445c = this.f3434u.m();
                        aVar.f3446d = false;
                        return true;
                    }
                    if (this.f3434u.i() - this.f3434u.d(viewH) < 0) {
                        aVar.f3445c = this.f3434u.i();
                        aVar.f3446d = true;
                        return true;
                    }
                    aVar.f3445c = aVar.f3446d ? this.f3434u.d(viewH) + this.f3434u.o() : this.f3434u.g(viewH);
                }
                return true;
            }
            this.A = -1;
            this.B = Integer.MIN_VALUE;
        }
        return false;
    }

    private void H2(RecyclerView.u uVar, RecyclerView.y yVar, a aVar) {
        if (G2(yVar, aVar) || F2(uVar, yVar, aVar)) {
            return;
        }
        aVar.a();
        aVar.f3444b = this.f3438y ? yVar.b() - 1 : 0;
    }

    private void I2(int i10, int i11, boolean z10, RecyclerView.y yVar) {
        int iM;
        this.f3433t.f3464m = z2();
        this.f3433t.f3457f = i10;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(yVar, iArr);
        int iMax = Math.max(0, this.H[0]);
        int iMax2 = Math.max(0, this.H[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f3433t;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f3459h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f3460i = iMax;
        if (z11) {
            cVar.f3459h = i12 + this.f3434u.j();
            View viewM2 = m2();
            c cVar2 = this.f3433t;
            cVar2.f3456e = this.f3437x ? -1 : 1;
            int iL0 = l0(viewM2);
            c cVar3 = this.f3433t;
            cVar2.f3455d = iL0 + cVar3.f3456e;
            cVar3.f3453b = this.f3434u.d(viewM2);
            iM = this.f3434u.d(viewM2) - this.f3434u.i();
        } else {
            View viewN2 = n2();
            this.f3433t.f3459h += this.f3434u.m();
            c cVar4 = this.f3433t;
            cVar4.f3456e = this.f3437x ? 1 : -1;
            int iL1 = l0(viewN2);
            c cVar5 = this.f3433t;
            cVar4.f3455d = iL1 + cVar5.f3456e;
            cVar5.f3453b = this.f3434u.g(viewN2);
            iM = (-this.f3434u.g(viewN2)) + this.f3434u.m();
        }
        c cVar6 = this.f3433t;
        cVar6.f3454c = i11;
        if (z10) {
            cVar6.f3454c = i11 - iM;
        }
        cVar6.f3458g = iM;
    }

    private void J2(int i10, int i11) {
        this.f3433t.f3454c = this.f3434u.i() - i11;
        c cVar = this.f3433t;
        cVar.f3456e = this.f3437x ? -1 : 1;
        cVar.f3455d = i10;
        cVar.f3457f = 1;
        cVar.f3453b = i11;
        cVar.f3458g = Integer.MIN_VALUE;
    }

    private void K2(a aVar) {
        J2(aVar.f3444b, aVar.f3445c);
    }

    private void L2(int i10, int i11) {
        this.f3433t.f3454c = i11 - this.f3434u.m();
        c cVar = this.f3433t;
        cVar.f3455d = i10;
        cVar.f3456e = this.f3437x ? 1 : -1;
        cVar.f3457f = -1;
        cVar.f3453b = i11;
        cVar.f3458g = Integer.MIN_VALUE;
    }

    private void M2(a aVar) {
        L2(aVar.f3444b, aVar.f3445c);
    }

    private int S1(RecyclerView.y yVar) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.a(yVar, this.f3434u, b2(!this.f3439z, true), a2(!this.f3439z, true), this, this.f3439z);
    }

    private int T1(RecyclerView.y yVar) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.b(yVar, this.f3434u, b2(!this.f3439z, true), a2(!this.f3439z, true), this, this.f3439z, this.f3437x);
    }

    private int U1(RecyclerView.y yVar) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.c(yVar, this.f3434u, b2(!this.f3439z, true), a2(!this.f3439z, true), this, this.f3439z);
    }

    private View Z1() {
        return f2(0, O());
    }

    private View d2() {
        return f2(O() - 1, -1);
    }

    private View h2() {
        return this.f3437x ? Z1() : d2();
    }

    private View i2() {
        return this.f3437x ? d2() : Z1();
    }

    private int k2(int i10, RecyclerView.u uVar, RecyclerView.y yVar, boolean z10) {
        int i11;
        int i12 = this.f3434u.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -B2(-i12, uVar, yVar);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f3434u.i() - i14) <= 0) {
            return i13;
        }
        this.f3434u.r(i11);
        return i11 + i13;
    }

    private int l2(int i10, RecyclerView.u uVar, RecyclerView.y yVar, boolean z10) {
        int iM;
        int iM2 = i10 - this.f3434u.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -B2(iM2, uVar, yVar);
        int i12 = i10 + i11;
        if (!z10 || (iM = i12 - this.f3434u.m()) <= 0) {
            return i11;
        }
        this.f3434u.r(-iM);
        return i11 - iM;
    }

    private View m2() {
        return N(this.f3437x ? 0 : O() - 1);
    }

    private View n2() {
        return N(this.f3437x ? O() - 1 : 0);
    }

    private void t2(RecyclerView.u uVar, RecyclerView.y yVar, int i10, int i11) {
        if (!yVar.g() || O() == 0 || yVar.e() || !P1()) {
            return;
        }
        List listK = uVar.k();
        int size = listK.size();
        int iL0 = l0(N(0));
        int iE = 0;
        int iE2 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.b0 b0Var = (RecyclerView.b0) listK.get(i12);
            if (!b0Var.z()) {
                if ((b0Var.q() < iL0) != this.f3437x) {
                    iE += this.f3434u.e(b0Var.f3525b);
                } else {
                    iE2 += this.f3434u.e(b0Var.f3525b);
                }
            }
        }
        this.f3433t.f3463l = listK;
        if (iE > 0) {
            L2(l0(n2()), i10);
            c cVar = this.f3433t;
            cVar.f3459h = iE;
            cVar.f3454c = 0;
            cVar.a();
            Y1(uVar, this.f3433t, yVar, false);
        }
        if (iE2 > 0) {
            J2(l0(m2()), i11);
            c cVar2 = this.f3433t;
            cVar2.f3459h = iE2;
            cVar2.f3454c = 0;
            cVar2.a();
            Y1(uVar, this.f3433t, yVar, false);
        }
        this.f3433t.f3463l = null;
    }

    private void v2(RecyclerView.u uVar, c cVar) {
        if (!cVar.f3452a || cVar.f3464m) {
            return;
        }
        int i10 = cVar.f3458g;
        int i11 = cVar.f3460i;
        if (cVar.f3457f == -1) {
            x2(uVar, i10, i11);
        } else {
            y2(uVar, i10, i11);
        }
    }

    private void w2(RecyclerView.u uVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                r1(i10, uVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                r1(i12, uVar);
            }
        }
    }

    private void x2(RecyclerView.u uVar, int i10, int i11) {
        int iO = O();
        if (i10 < 0) {
            return;
        }
        int iH = (this.f3434u.h() - i10) + i11;
        if (this.f3437x) {
            for (int i12 = 0; i12 < iO; i12++) {
                View viewN = N(i12);
                if (this.f3434u.g(viewN) < iH || this.f3434u.q(viewN) < iH) {
                    w2(uVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = iO - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View viewN2 = N(i14);
            if (this.f3434u.g(viewN2) < iH || this.f3434u.q(viewN2) < iH) {
                w2(uVar, i13, i14);
                return;
            }
        }
    }

    private void y2(RecyclerView.u uVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int iO = O();
        if (!this.f3437x) {
            for (int i13 = 0; i13 < iO; i13++) {
                View viewN = N(i13);
                if (this.f3434u.d(viewN) > i12 || this.f3434u.p(viewN) > i12) {
                    w2(uVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iO - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewN2 = N(i15);
            if (this.f3434u.d(viewN2) > i12 || this.f3434u.p(viewN2) > i12) {
                w2(uVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.y yVar) {
        return U1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (this.f3432s == 1) {
            return 0;
        }
        return B2(i10, uVar, yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void B1(int i10) {
        this.A = i10;
        this.B = Integer.MIN_VALUE;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.b();
        }
        x1();
    }

    int B2(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        X1();
        this.f3433t.f3452a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        I2(i11, iAbs, true, yVar);
        c cVar = this.f3433t;
        int iY1 = cVar.f3458g + Y1(uVar, cVar, yVar, false);
        if (iY1 < 0) {
            return 0;
        }
        if (iAbs > iY1) {
            i10 = i11 * iY1;
        }
        this.f3434u.r(-i10);
        this.f3433t.f3462k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (this.f3432s == 0) {
            return 0;
        }
        return B2(i10, uVar, yVar);
    }

    public void C2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        if (i10 != this.f3432s || this.f3434u == null) {
            i iVarB = i.b(this, i10);
            this.f3434u = iVarB;
            this.E.f3443a = iVarB;
            this.f3432s = i10;
            x1();
        }
    }

    public void D2(boolean z10) {
        l(null);
        if (z10 == this.f3436w) {
            return;
        }
        this.f3436w = z10;
        x1();
    }

    public void E2(boolean z10) {
        l(null);
        if (this.f3438y == z10) {
            return;
        }
        this.f3438y = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View H(int i10) {
        int iO = O();
        if (iO == 0) {
            return null;
        }
        int iL0 = i10 - l0(N(0));
        if (iL0 >= 0 && iL0 < iO) {
            View viewN = N(iL0);
            if (l0(viewN) == i10) {
                return viewN;
            }
        }
        return super.H(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return new RecyclerView.p(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    boolean K1() {
        return (c0() == 1073741824 || t0() == 1073741824 || !u0()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M0(RecyclerView recyclerView, RecyclerView.u uVar) {
        super.M0(recyclerView, uVar);
        if (this.C) {
            o1(uVar);
            uVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M1(RecyclerView recyclerView, RecyclerView.y yVar, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View N0(View view, int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        int iV1;
        A2();
        if (O() == 0 || (iV1 = V1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        X1();
        I2(iV1, (int) (this.f3434u.n() * 0.33333334f), false, yVar);
        c cVar = this.f3433t;
        cVar.f3458g = Integer.MIN_VALUE;
        cVar.f3452a = false;
        Y1(uVar, cVar, yVar, true);
        View viewI2 = iV1 == -1 ? i2() : h2();
        View viewN2 = iV1 == -1 ? n2() : m2();
        if (!viewN2.hasFocusable()) {
            return viewI2;
        }
        if (viewI2 == null) {
            return null;
        }
        return viewN2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(c2());
            accessibilityEvent.setToIndex(e2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean P1() {
        return this.D == null && this.f3435v == this.f3438y;
    }

    protected void Q1(RecyclerView.y yVar, int[] iArr) {
        int i10;
        int iO2 = o2(yVar);
        if (this.f3433t.f3457f == -1) {
            i10 = 0;
        } else {
            i10 = iO2;
            iO2 = 0;
        }
        iArr[0] = iO2;
        iArr[1] = i10;
    }

    void R1(RecyclerView.y yVar, c cVar, RecyclerView.o.c cVar2) {
        int i10 = cVar.f3455d;
        if (i10 < 0 || i10 >= yVar.b()) {
            return;
        }
        cVar2.a(i10, Math.max(0, cVar.f3458g));
    }

    int V1(int i10) {
        if (i10 == 1) {
            return (this.f3432s != 1 && q2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f3432s != 1 && q2()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f3432s == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f3432s == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f3432s == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f3432s == 0 ? 1 : Integer.MIN_VALUE;
    }

    c W1() {
        return new c();
    }

    void X1() {
        if (this.f3433t == null) {
            this.f3433t = W1();
        }
    }

    int Y1(RecyclerView.u uVar, c cVar, RecyclerView.y yVar, boolean z10) {
        int i10 = cVar.f3454c;
        int i11 = cVar.f3458g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f3458g = i11 + i10;
            }
            v2(uVar, cVar);
        }
        int i12 = cVar.f3454c + cVar.f3459h;
        b bVar = this.F;
        while (true) {
            if ((!cVar.f3464m && i12 <= 0) || !cVar.c(yVar)) {
                break;
            }
            bVar.a();
            s2(uVar, yVar, cVar, bVar);
            if (!bVar.f3449b) {
                cVar.f3453b += bVar.f3448a * cVar.f3457f;
                if (!bVar.f3450c || cVar.f3463l != null || !yVar.e()) {
                    int i13 = cVar.f3454c;
                    int i14 = bVar.f3448a;
                    cVar.f3454c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f3458g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f3448a;
                    cVar.f3458g = i16;
                    int i17 = cVar.f3454c;
                    if (i17 < 0) {
                        cVar.f3458g = i16 + i17;
                    }
                    v2(uVar, cVar);
                }
                if (z10 && bVar.f3451d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f3454c;
    }

    View a2(boolean z10, boolean z11) {
        return this.f3437x ? g2(0, O(), z10, z11) : g2(O() - 1, -1, z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.u uVar, RecyclerView.y yVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iK2;
        int i14;
        View viewH;
        int iG;
        int i15;
        int i16 = -1;
        if (!(this.D == null && this.A == -1) && yVar.b() == 0) {
            o1(uVar);
            return;
        }
        SavedState savedState = this.D;
        if (savedState != null && savedState.a()) {
            this.A = this.D.f3440b;
        }
        X1();
        this.f3433t.f3452a = false;
        A2();
        View viewA0 = a0();
        a aVar = this.E;
        if (!aVar.f3447e || this.A != -1 || this.D != null) {
            aVar.e();
            a aVar2 = this.E;
            aVar2.f3446d = this.f3437x ^ this.f3438y;
            H2(uVar, yVar, aVar2);
            this.E.f3447e = true;
        } else if (viewA0 != null && (this.f3434u.g(viewA0) >= this.f3434u.i() || this.f3434u.d(viewA0) <= this.f3434u.m())) {
            this.E.c(viewA0, l0(viewA0));
        }
        c cVar = this.f3433t;
        cVar.f3457f = cVar.f3462k >= 0 ? 1 : -1;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(yVar, iArr);
        int iMax = Math.max(0, this.H[0]) + this.f3434u.m();
        int iMax2 = Math.max(0, this.H[1]) + this.f3434u.j();
        if (yVar.e() && (i14 = this.A) != -1 && this.B != Integer.MIN_VALUE && (viewH = H(i14)) != null) {
            if (this.f3437x) {
                i15 = this.f3434u.i() - this.f3434u.d(viewH);
                iG = this.B;
            } else {
                iG = this.f3434u.g(viewH) - this.f3434u.m();
                i15 = this.B;
            }
            int i17 = i15 - iG;
            if (i17 > 0) {
                iMax += i17;
            } else {
                iMax2 -= i17;
            }
        }
        a aVar3 = this.E;
        if (!aVar3.f3446d ? !this.f3437x : this.f3437x) {
            i16 = 1;
        }
        u2(uVar, yVar, aVar3, i16);
        B(uVar);
        this.f3433t.f3464m = z2();
        this.f3433t.f3461j = yVar.e();
        this.f3433t.f3460i = 0;
        a aVar4 = this.E;
        if (aVar4.f3446d) {
            M2(aVar4);
            c cVar2 = this.f3433t;
            cVar2.f3459h = iMax;
            Y1(uVar, cVar2, yVar, false);
            c cVar3 = this.f3433t;
            i11 = cVar3.f3453b;
            int i18 = cVar3.f3455d;
            int i19 = cVar3.f3454c;
            if (i19 > 0) {
                iMax2 += i19;
            }
            K2(this.E);
            c cVar4 = this.f3433t;
            cVar4.f3459h = iMax2;
            cVar4.f3455d += cVar4.f3456e;
            Y1(uVar, cVar4, yVar, false);
            c cVar5 = this.f3433t;
            i10 = cVar5.f3453b;
            int i20 = cVar5.f3454c;
            if (i20 > 0) {
                L2(i18, i11);
                c cVar6 = this.f3433t;
                cVar6.f3459h = i20;
                Y1(uVar, cVar6, yVar, false);
                i11 = this.f3433t.f3453b;
            }
        } else {
            K2(aVar4);
            c cVar7 = this.f3433t;
            cVar7.f3459h = iMax2;
            Y1(uVar, cVar7, yVar, false);
            c cVar8 = this.f3433t;
            i10 = cVar8.f3453b;
            int i21 = cVar8.f3455d;
            int i22 = cVar8.f3454c;
            if (i22 > 0) {
                iMax += i22;
            }
            M2(this.E);
            c cVar9 = this.f3433t;
            cVar9.f3459h = iMax;
            cVar9.f3455d += cVar9.f3456e;
            Y1(uVar, cVar9, yVar, false);
            c cVar10 = this.f3433t;
            i11 = cVar10.f3453b;
            int i23 = cVar10.f3454c;
            if (i23 > 0) {
                J2(i21, i10);
                c cVar11 = this.f3433t;
                cVar11.f3459h = i23;
                Y1(uVar, cVar11, yVar, false);
                i10 = this.f3433t.f3453b;
            }
        }
        if (O() > 0) {
            if (this.f3437x ^ this.f3438y) {
                int iK3 = k2(i10, uVar, yVar, true);
                i12 = i11 + iK3;
                i13 = i10 + iK3;
                iK2 = l2(i12, uVar, yVar, false);
            } else {
                int iL2 = l2(i11, uVar, yVar, true);
                i12 = i11 + iL2;
                i13 = i10 + iL2;
                iK2 = k2(i13, uVar, yVar, false);
            }
            i11 = i12 + iK2;
            i10 = i13 + iK2;
        }
        t2(uVar, yVar, i11, i10);
        if (yVar.e()) {
            this.E.e();
        } else {
            this.f3434u.s();
        }
        this.f3435v = this.f3438y;
    }

    View b2(boolean z10, boolean z11) {
        return this.f3437x ? g2(O() - 1, -1, z10, z11) : g2(0, O(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x.b
    public PointF c(int i10) {
        if (O() == 0) {
            return null;
        }
        int i11 = (i10 < l0(N(0))) != this.f3437x ? -1 : 1;
        return this.f3432s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.y yVar) {
        super.c1(yVar);
        this.D = null;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.E.e();
    }

    public int c2() {
        View viewG2 = g2(0, O(), false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    public int e2() {
        View viewG2 = g2(O() - 1, -1, false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    View f2(int i10, int i11) {
        int i12;
        int i13;
        X1();
        if (i11 <= i10 && i11 >= i10) {
            return N(i10);
        }
        if (this.f3434u.g(N(i10)) < this.f3434u.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f3432s == 0 ? this.f3563e.a(i10, i11, i12, i13) : this.f3564f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.D = savedState;
            if (this.A != -1) {
                savedState.b();
            }
            x1();
        }
    }

    View g2(int i10, int i11, boolean z10, boolean z11) {
        X1();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f3432s == 0 ? this.f3563e.a(i10, i11, i12, i13) : this.f3564f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public Parcelable h1() {
        if (this.D != null) {
            return new SavedState(this.D);
        }
        SavedState savedState = new SavedState();
        if (O() <= 0) {
            savedState.b();
            return savedState;
        }
        X1();
        boolean z10 = this.f3435v ^ this.f3437x;
        savedState.f3442i = z10;
        if (z10) {
            View viewM2 = m2();
            savedState.f3441c = this.f3434u.i() - this.f3434u.d(viewM2);
            savedState.f3440b = l0(viewM2);
            return savedState;
        }
        View viewN2 = n2();
        savedState.f3440b = l0(viewN2);
        savedState.f3441c = this.f3434u.g(viewN2) - this.f3434u.m();
        return savedState;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    View j2(RecyclerView.u uVar, RecyclerView.y yVar, boolean z10, boolean z11) {
        int i10;
        int iO;
        int i11;
        X1();
        int iO2 = O();
        if (z11) {
            iO = O() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iO2;
            iO = 0;
            i11 = 1;
        }
        int iB = yVar.b();
        int iM = this.f3434u.m();
        int i12 = this.f3434u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iO != i10) {
            View viewN = N(iO);
            int iL0 = l0(viewN);
            int iG = this.f3434u.g(viewN);
            int iD = this.f3434u.d(viewN);
            if (iL0 >= 0 && iL0 < iB) {
                if (!((RecyclerView.p) viewN.getLayoutParams()).c()) {
                    boolean z12 = iD <= iM && iG < iM;
                    boolean z13 = iG >= i12 && iD > i12;
                    if (!z12 && !z13) {
                        return viewN;
                    }
                    if (z10) {
                        if (z13) {
                            view2 = viewN;
                        } else if (view == null) {
                            view = viewN;
                        }
                    } else if (z12) {
                        view2 = viewN;
                    } else if (view == null) {
                        view = viewN;
                    }
                } else if (view3 == null) {
                    view3 = viewN;
                }
            }
            iO += i11;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void l(String str) {
        if (this.D == null) {
            super.l(str);
        }
    }

    protected int o2(RecyclerView.y yVar) {
        if (yVar.d()) {
            return this.f3434u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean p() {
        return this.f3432s == 0;
    }

    public int p2() {
        return this.f3432s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean q() {
        return this.f3432s == 1;
    }

    protected boolean q2() {
        return d0() == 1;
    }

    public boolean r2() {
        return this.f3439z;
    }

    void s2(RecyclerView.u uVar, RecyclerView.y yVar, c cVar, b bVar) {
        int iF;
        int i10;
        int i11;
        int i12;
        int iI0;
        int iF2;
        int i13;
        int i14;
        View viewD = cVar.d(uVar);
        if (viewD == null) {
            bVar.f3449b = true;
            return;
        }
        RecyclerView.p pVar = (RecyclerView.p) viewD.getLayoutParams();
        if (cVar.f3463l == null) {
            if (this.f3437x == (cVar.f3457f == -1)) {
                i(viewD);
            } else {
                j(viewD, 0);
            }
        } else {
            if (this.f3437x == (cVar.f3457f == -1)) {
                g(viewD);
            } else {
                h(viewD, 0);
            }
        }
        E0(viewD, 0, 0);
        bVar.f3448a = this.f3434u.e(viewD);
        if (this.f3432s == 1) {
            if (q2()) {
                iF2 = s0() - j0();
                iI0 = iF2 - this.f3434u.f(viewD);
            } else {
                iI0 = i0();
                iF2 = this.f3434u.f(viewD) + iI0;
            }
            if (cVar.f3457f == -1) {
                i14 = cVar.f3453b;
                i13 = i14 - bVar.f3448a;
            } else {
                i13 = cVar.f3453b;
                i14 = bVar.f3448a + i13;
            }
            int i15 = iI0;
            i12 = i13;
            i11 = i15;
            iF = i14;
            i10 = iF2;
        } else {
            int iK0 = k0();
            iF = this.f3434u.f(viewD) + iK0;
            if (cVar.f3457f == -1) {
                int i16 = cVar.f3453b;
                i11 = i16 - bVar.f3448a;
                i10 = i16;
            } else {
                int i17 = cVar.f3453b;
                i10 = bVar.f3448a + i17;
                i11 = i17;
            }
            i12 = iK0;
        }
        D0(viewD, i11, i12, i10, iF);
        if (pVar.c() || pVar.b()) {
            bVar.f3450c = true;
        }
        bVar.f3451d = viewD.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void t(int i10, int i11, RecyclerView.y yVar, RecyclerView.o.c cVar) {
        if (this.f3432s != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        X1();
        I2(i10 > 0 ? 1 : -1, Math.abs(i10), true, yVar);
        R1(yVar, this.f3433t, cVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void u(int i10, RecyclerView.o.c cVar) {
        boolean z10;
        int i11;
        SavedState savedState = this.D;
        if (savedState == null || !savedState.a()) {
            A2();
            z10 = this.f3437x;
            i11 = this.A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.D;
            z10 = savedState2.f3442i;
            i11 = savedState2.f3440b;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.y yVar) {
        return S1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.y yVar) {
        return T1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.y yVar) {
        return U1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y(RecyclerView.y yVar) {
        return S1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.y yVar) {
        return T1(yVar);
    }

    boolean z2() {
        return this.f3434u.k() == 0 && this.f3434u.h() == 0;
    }

    public LinearLayoutManager(Context context, int i10, boolean z10) {
        this.f3432s = 1;
        this.f3436w = false;
        this.f3437x = false;
        this.f3438y = false;
        this.f3439z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        C2(i10);
        D2(z10);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f3432s = 1;
        this.f3436w = false;
        this.f3437x = false;
        this.f3438y = false;
        this.f3439z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        RecyclerView.o.d dVarM0 = RecyclerView.o.m0(context, attributeSet, i10, i11);
        C2(dVarM0.f3579a);
        D2(dVarM0.f3581c);
        E2(dVarM0.f3582d);
    }

    void u2(RecyclerView.u uVar, RecyclerView.y yVar, a aVar, int i10) {
    }
}
