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
import androidx.annotation.NonNull;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.l implements RecyclerView.u.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f15906A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f15907B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f15908C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SavedState f15909D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f15910E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final b f15911F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f15912G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f15913H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f15915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z f15916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f15918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f15920z;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15921a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15923d;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f15921a = parcel.readInt();
                savedState.f15922c = parcel.readInt();
                savedState.f15923d = parcel.readInt() == 1;
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f15921a);
            parcel.writeInt(this.f15922c);
            parcel.writeInt(this.f15923d ? 1 : 0);
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z f15924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f15928e;

        public a() {
            d();
        }

        public final void a() {
            this.f15926c = this.f15927d ? this.f15924a.g() : this.f15924a.k();
        }

        public final void b(int i10, View view) {
            if (this.f15927d) {
                this.f15926c = this.f15924a.m() + this.f15924a.b(view);
            } else {
                this.f15926c = this.f15924a.e(view);
            }
            this.f15925b = i10;
        }

        public final void c(int i10, View view) {
            int iM = this.f15924a.m();
            if (iM >= 0) {
                b(i10, view);
                return;
            }
            this.f15925b = i10;
            if (!this.f15927d) {
                int iE = this.f15924a.e(view);
                int iK = iE - this.f15924a.k();
                this.f15926c = iE;
                if (iK > 0) {
                    int iG = (this.f15924a.g() - Math.min(0, (this.f15924a.g() - iM) - this.f15924a.b(view))) - (this.f15924a.c(view) + iE);
                    if (iG < 0) {
                        this.f15926c -= Math.min(iK, -iG);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG2 = (this.f15924a.g() - iM) - this.f15924a.b(view);
            this.f15926c = this.f15924a.g() - iG2;
            if (iG2 > 0) {
                int iC = this.f15926c - this.f15924a.c(view);
                int iK2 = this.f15924a.k();
                int iMin = iC - (Math.min(this.f15924a.e(view) - iK2, 0) + iK2);
                if (iMin < 0) {
                    this.f15926c = Math.min(iG2, -iMin) + this.f15926c;
                }
            }
        }

        public final void d() {
            this.f15925b = -1;
            this.f15926c = Integer.MIN_VALUE;
            this.f15927d = false;
            this.f15928e = false;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
            sb2.append(this.f15925b);
            sb2.append(", mCoordinate=");
            sb2.append(this.f15926c);
            sb2.append(", mLayoutFromEnd=");
            sb2.append(this.f15927d);
            sb2.append(", mValid=");
            return androidx.compose.foundation.gestures.m.a(sb2, this.f15928e, '}');
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f15930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15932d;
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15935c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15936d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15937e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15938f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15939g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f15940h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f15941i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f15942j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<RecyclerView.z> f15943k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f15944l;

        public final void a(View view) {
            int layoutPosition;
            int size = this.f15943k.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f15943k.get(i11).itemView;
                RecyclerView.m mVar = (RecyclerView.m) view3.getLayoutParams();
                if (view3 != view && !mVar.f16064a.isRemoved() && (layoutPosition = (mVar.f16064a.getLayoutPosition() - this.f15936d) * this.f15937e) >= 0 && layoutPosition < i10) {
                    view2 = view3;
                    if (layoutPosition == 0) {
                        break;
                    } else {
                        i10 = layoutPosition;
                    }
                }
            }
            if (view2 == null) {
                this.f15936d = -1;
            } else {
                this.f15936d = ((RecyclerView.m) view2.getLayoutParams()).f16064a.getLayoutPosition();
            }
        }

        public final View b(RecyclerView.r rVar) {
            List<RecyclerView.z> list = this.f15943k;
            if (list == null) {
                View view = rVar.k(this.f15936d, LongCompanionObject.MAX_VALUE).itemView;
                this.f15936d += this.f15937e;
                return view;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view2 = this.f15943k.get(i10).itemView;
                RecyclerView.m mVar = (RecyclerView.m) view2.getLayoutParams();
                if (!mVar.f16064a.isRemoved() && this.f15936d == mVar.f16064a.getLayoutPosition()) {
                    a(view2);
                    return view2;
                }
            }
            return null;
        }
    }

    public LinearLayoutManager() {
        this(1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int A0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f15914t == 1) {
            return 0;
        }
        return n1(i10, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final View B(int i10) {
        int iG = G();
        if (iG == 0) {
            return null;
        }
        int iS = i10 - RecyclerView.l.S(F(0));
        if (iS >= 0 && iS < iG) {
            View viewF = F(iS);
            if (RecyclerView.l.S(viewF) == i10) {
                return viewF;
            }
        }
        return super.B(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void B0(int i10) {
        this.f15907B = i10;
        this.f15908C = Integer.MIN_VALUE;
        SavedState savedState = this.f15909D;
        if (savedState != null) {
            savedState.f15921a = -1;
        }
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.m C() {
        return new RecyclerView.m(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int C0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f15914t == 0) {
            return 0;
        }
        return n1(i10, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean J0() {
        if (this.f16055q != 1073741824 && this.f16054p != 1073741824) {
            int iG = G();
            for (int i10 = 0; i10 < iG; i10++) {
                ViewGroup.LayoutParams layoutParams = F(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void L0(RecyclerView recyclerView, RecyclerView.v vVar, int i10) {
        u uVar = new u(recyclerView.getContext());
        uVar.f16084a = i10;
        M0(uVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean N0() {
        return this.f15909D == null && this.f15917w == this.f15920z;
    }

    public void O0(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
        int i10;
        int iL = vVar.f16099a != -1 ? this.f15916v.l() : 0;
        if (this.f15915u.f15938f == -1) {
            i10 = 0;
        } else {
            i10 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i10;
    }

    public void P0(RecyclerView.v vVar, c cVar, s.b bVar) {
        int i10 = cVar.f15936d;
        if (i10 < 0 || i10 >= vVar.b()) {
            return;
        }
        bVar.a(i10, Math.max(0, cVar.f15939g));
    }

    public final int Q0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        U0();
        z zVar = this.f15916v;
        boolean z10 = !this.f15906A;
        return F.a(vVar, zVar, X0(z10), W0(z10), this, this.f15906A);
    }

    public final int R0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        U0();
        z zVar = this.f15916v;
        boolean z10 = !this.f15906A;
        return F.b(vVar, zVar, X0(z10), W0(z10), this, this.f15906A, this.f15919y);
    }

    public final int S0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        U0();
        z zVar = this.f15916v;
        boolean z10 = !this.f15906A;
        return F.c(vVar, zVar, X0(z10), W0(z10), this, this.f15906A);
    }

    public final int T0(int i10) {
        if (i10 == 1) {
            return (this.f15914t != 1 && h1()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f15914t != 1 && h1()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f15914t == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f15914t == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f15914t == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f15914t == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void U0() {
        if (this.f15915u == null) {
            c cVar = new c();
            cVar.f15933a = true;
            cVar.f15940h = 0;
            cVar.f15941i = 0;
            cVar.f15943k = null;
            this.f15915u = cVar;
        }
    }

    public final int V0(RecyclerView.r rVar, c cVar, RecyclerView.v vVar, boolean z10) {
        int i10;
        int i11 = cVar.f15935c;
        int i12 = cVar.f15939g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                cVar.f15939g = i12 + i11;
            }
            k1(rVar, cVar);
        }
        int i13 = cVar.f15935c + cVar.f15940h;
        while (true) {
            if ((!cVar.f15944l && i13 <= 0) || (i10 = cVar.f15936d) < 0 || i10 >= vVar.b()) {
                break;
            }
            b bVar = this.f15911F;
            bVar.f15929a = 0;
            bVar.f15930b = false;
            bVar.f15931c = false;
            bVar.f15932d = false;
            i1(rVar, vVar, cVar, bVar);
            if (!bVar.f15930b) {
                int i14 = cVar.f15934b;
                int i15 = bVar.f15929a;
                cVar.f15934b = (cVar.f15938f * i15) + i14;
                if (!bVar.f15931c || cVar.f15943k != null || !vVar.f16105g) {
                    cVar.f15935c -= i15;
                    i13 -= i15;
                }
                int i16 = cVar.f15939g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    cVar.f15939g = i17;
                    int i18 = cVar.f15935c;
                    if (i18 < 0) {
                        cVar.f15939g = i17 + i18;
                    }
                    k1(rVar, cVar);
                }
                if (z10 && bVar.f15932d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - cVar.f15935c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean W() {
        return true;
    }

    public final View W0(boolean z10) {
        return this.f15919y ? b1(0, G(), z10) : b1(G() - 1, -1, z10);
    }

    public final View X0(boolean z10) {
        return this.f15919y ? b1(G() - 1, -1, z10) : b1(0, G(), z10);
    }

    public final int Y0() {
        View viewB1 = b1(0, G(), false);
        if (viewB1 == null) {
            return -1;
        }
        return RecyclerView.l.S(viewB1);
    }

    public final int Z0() {
        View viewB1 = b1(G() - 1, -1, false);
        if (viewB1 == null) {
            return -1;
        }
        return RecyclerView.l.S(viewB1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    @SuppressLint({"UnknownNullness"})
    public final PointF a(int i10) {
        if (G() == 0) {
            return null;
        }
        int i11 = (i10 < RecyclerView.l.S(F(0))) != this.f15919y ? -1 : 1;
        return this.f15914t == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final View a1(int i10, int i11) {
        int i12;
        int i13;
        U0();
        if (i11 <= i10 && i11 >= i10) {
            return F(i10);
        }
        if (this.f15916v.e(F(i10)) < this.f15916v.k()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f15914t == 0 ? this.f16045d.a(i10, i11, i12, i13) : this.f16046e.a(i10, i11, i12, i13);
    }

    public final View b1(int i10, int i11, boolean z10) {
        U0();
        int i12 = z10 ? 24579 : 320;
        return this.f15914t == 0 ? this.f16045d.a(i10, i11, i12, 320) : this.f16046e.a(i10, i11, i12, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View c1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z10, boolean z11) {
        int i10;
        int iG;
        int i11;
        U0();
        int iG2 = G();
        if (z11) {
            iG = G() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iG2;
            iG = 0;
            i11 = 1;
        }
        int iB = vVar.b();
        int iK = this.f15916v.k();
        int iG3 = this.f15916v.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iG != i10) {
            View viewF = F(iG);
            int iS = RecyclerView.l.S(viewF);
            int iE = this.f15916v.e(viewF);
            int iB2 = this.f15916v.b(viewF);
            if (iS >= 0 && iS < iB) {
                if (!((RecyclerView.m) viewF.getLayoutParams()).f16064a.isRemoved()) {
                    boolean z12 = iB2 <= iK && iE < iK;
                    boolean z13 = iE >= iG3 && iB2 > iG3;
                    if (!z12 && !z13) {
                        return viewF;
                    }
                    if (z10) {
                        if (z13) {
                            view2 = viewF;
                        } else if (view == null) {
                            view = viewF;
                        }
                    } else if (z12) {
                        view2 = viewF;
                    } else if (view == null) {
                        view = viewF;
                    }
                } else if (view3 == null) {
                    view3 = viewF;
                }
            }
            iG += i11;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int d1(int i10, RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        int iG;
        int iG2 = this.f15916v.g() - i10;
        if (iG2 <= 0) {
            return 0;
        }
        int i11 = -n1(-iG2, rVar, vVar);
        int i12 = i10 + i11;
        if (!z10 || (iG = this.f15916v.g() - i12) <= 0) {
            return i11;
        }
        this.f15916v.p(iG);
        return iG + i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public View e0(View view, int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        int iT0;
        View viewA1;
        m1();
        if (G() != 0 && (iT0 = T0(i10)) != Integer.MIN_VALUE) {
            U0();
            q1(iT0, (int) (this.f15916v.l() * 0.33333334f), false, vVar);
            c cVar = this.f15915u;
            cVar.f15939g = Integer.MIN_VALUE;
            cVar.f15933a = false;
            V0(rVar, cVar, vVar, true);
            if (iT0 == -1) {
                viewA1 = this.f15919y ? a1(G() - 1, -1) : a1(0, G());
            } else {
                viewA1 = this.f15919y ? a1(0, G()) : a1(G() - 1, -1);
            }
            View viewG1 = iT0 == -1 ? g1() : f1();
            if (!viewG1.hasFocusable()) {
                return viewA1;
            }
            if (viewA1 != null) {
                return viewG1;
            }
        }
        return null;
    }

    public final int e1(int i10, RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        int iK;
        int iK2 = i10 - this.f15916v.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i11 = -n1(iK2, rVar, vVar);
        int i12 = i10 + i11;
        if (!z10 || (iK = i12 - this.f15916v.k()) <= 0) {
            return i11;
        }
        this.f15916v.p(-iK);
        return i11 - iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(Y0());
            accessibilityEvent.setToIndex(Z0());
        }
    }

    public final View f1() {
        return F(this.f15919y ? 0 : G() - 1);
    }

    public final View g1() {
        return F(this.f15919y ? G() - 1 : 0);
    }

    public final boolean h1() {
        return R() == 1;
    }

    public void i1(RecyclerView.r rVar, RecyclerView.v vVar, c cVar, b bVar) {
        int paddingLeft;
        int i10;
        int i11;
        int iD;
        View viewB = cVar.b(rVar);
        if (viewB == null) {
            bVar.f15930b = true;
            return;
        }
        RecyclerView.m mVar = (RecyclerView.m) viewB.getLayoutParams();
        if (cVar.f15943k == null) {
            if (this.f15919y == (cVar.f15938f == -1)) {
                l(viewB, -1, false);
            } else {
                l(viewB, 0, false);
            }
        } else {
            if (this.f15919y == (cVar.f15938f == -1)) {
                l(viewB, -1, true);
            } else {
                l(viewB, 0, true);
            }
        }
        RecyclerView.m mVar2 = (RecyclerView.m) viewB.getLayoutParams();
        Rect rectL = this.f16044c.L(viewB);
        int i12 = rectL.left + rectL.right;
        int i13 = rectL.top + rectL.bottom;
        int iH = RecyclerView.l.H(o(), this.f16056r, this.f16054p, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) mVar2).leftMargin + ((ViewGroup.MarginLayoutParams) mVar2).rightMargin + i12, ((ViewGroup.MarginLayoutParams) mVar2).width);
        int iH2 = RecyclerView.l.H(p(), this.f16057s, this.f16055q, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) mVar2).topMargin + ((ViewGroup.MarginLayoutParams) mVar2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) mVar2).height);
        if (I0(viewB, iH, iH2, mVar2)) {
            viewB.measure(iH, iH2);
        }
        bVar.f15929a = this.f15916v.c(viewB);
        if (this.f15914t == 1) {
            if (h1()) {
                iD = this.f16056r - getPaddingRight();
                paddingLeft = iD - this.f15916v.d(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iD = this.f15916v.d(viewB) + paddingLeft;
            }
            if (cVar.f15938f == -1) {
                i10 = cVar.f15934b;
                i11 = i10 - bVar.f15929a;
            } else {
                i11 = cVar.f15934b;
                i10 = bVar.f15929a + i11;
            }
        } else {
            int paddingTop = getPaddingTop();
            int iD2 = this.f15916v.d(viewB) + paddingTop;
            if (cVar.f15938f == -1) {
                int i14 = cVar.f15934b;
                int i15 = i14 - bVar.f15929a;
                iD = i14;
                i10 = iD2;
                paddingLeft = i15;
                i11 = paddingTop;
            } else {
                int i16 = cVar.f15934b;
                int i17 = bVar.f15929a + i16;
                paddingLeft = i16;
                i10 = iD2;
                i11 = paddingTop;
                iD = i17;
            }
        }
        RecyclerView.l.Y(viewB, paddingLeft, i11, iD, i10);
        if (mVar.f16064a.isRemoved() || mVar.f16064a.isUpdated()) {
            bVar.f15931c = true;
        }
        bVar.f15932d = viewB.hasFocusable();
    }

    public final void k1(RecyclerView.r rVar, c cVar) {
        if (!cVar.f15933a || cVar.f15944l) {
            return;
        }
        int i10 = cVar.f15939g;
        int i11 = cVar.f15941i;
        if (cVar.f15938f == -1) {
            int iG = G();
            if (i10 < 0) {
                return;
            }
            int iF = (this.f15916v.f() - i10) + i11;
            if (this.f15919y) {
                for (int i12 = 0; i12 < iG; i12++) {
                    View viewF = F(i12);
                    if (this.f15916v.e(viewF) < iF || this.f15916v.o(viewF) < iF) {
                        l1(rVar, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iG - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewF2 = F(i14);
                if (this.f15916v.e(viewF2) < iF || this.f15916v.o(viewF2) < iF) {
                    l1(rVar, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iG2 = G();
        if (!this.f15919y) {
            for (int i16 = 0; i16 < iG2; i16++) {
                View viewF3 = F(i16);
                if (this.f15916v.b(viewF3) > i15 || this.f15916v.n(viewF3) > i15) {
                    l1(rVar, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iG2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewF4 = F(i18);
            if (this.f15916v.b(viewF4) > i15 || this.f15916v.n(viewF4) > i15) {
                l1(rVar, i17, i18);
                return;
            }
        }
    }

    public final void l1(RecyclerView.r rVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewF = F(i10);
                if (F(i10) != null) {
                    this.f16043a.j(i10);
                }
                rVar.h(viewF);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewF2 = F(i12);
            if (F(i12) != null) {
                this.f16043a.j(i12);
            }
            rVar.h(viewF2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void m(String str) {
        if (this.f15909D == null) {
            super.m(str);
        }
    }

    public final void m1() {
        if (this.f15914t == 1 || !h1()) {
            this.f15919y = this.f15918x;
        } else {
            this.f15919y = !this.f15918x;
        }
    }

    public final int n1(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (G() != 0 && i10 != 0) {
            U0();
            this.f15915u.f15933a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int iAbs = Math.abs(i10);
            q1(i11, iAbs, true, vVar);
            c cVar = this.f15915u;
            int iV0 = V0(rVar, cVar, vVar, false) + cVar.f15939g;
            if (iV0 >= 0) {
                if (iAbs > iV0) {
                    i10 = i11 * iV0;
                }
                this.f15916v.p(-i10);
                this.f15915u.f15942j = i10;
                return i10;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean o() {
        return this.f15914t == 0;
    }

    public final void o1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "invalid orientation:"));
        }
        m(null);
        if (i10 != this.f15914t || this.f15916v == null) {
            z zVarA = z.a(this, i10);
            this.f15916v = zVarA;
            this.f15910E.f15924a = zVarA;
            this.f15914t = i10;
            z0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean p() {
        return this.f15914t == 1;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x020a  */
    /* JADX WARN: Code duplicated, block: B:122:0x020d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0211  */
    /* JADX WARN: Code duplicated, block: B:126:0x0214 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0216  */
    /* JADX WARN: Code duplicated, block: B:129:0x021a  */
    /* JADX WARN: Code duplicated, block: B:131:0x021e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0225  */
    /* JADX WARN: Code duplicated, block: B:134:0x022b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0189  */
    /* JADX WARN: Code duplicated, block: B:98:0x019e  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void p0(RecyclerView.r rVar, RecyclerView.v vVar) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z10;
        boolean z11;
        View viewC1;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z12;
        boolean z13;
        RecyclerView.m mVar;
        int i10;
        int i11;
        int i12;
        List<RecyclerView.z> list;
        int i13;
        int i14;
        int iD1;
        int i15;
        View viewB;
        int iE2;
        int iG2;
        int i16;
        int i17 = -1;
        if (!(this.f15909D == null && this.f15907B == -1) && vVar.b() == 0) {
            v0(rVar);
            return;
        }
        SavedState savedState = this.f15909D;
        if (savedState != null && (i16 = savedState.f15921a) >= 0) {
            this.f15907B = i16;
        }
        U0();
        this.f15915u.f15933a = false;
        m1();
        RecyclerView recyclerView2 = this.f16044c;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.f16043a.f16211c.contains(focusedChild)) {
            focusedChild = null;
        }
        a aVar = this.f15910E;
        if (!aVar.f15928e || this.f15907B != -1 || this.f15909D != null) {
            aVar.d();
            aVar.f15927d = this.f15919y ^ this.f15920z;
            if (vVar.f16105g || (i10 = this.f15907B) == -1) {
                if (G() != 0) {
                    recyclerView = this.f16044c;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.f16043a.f16211c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        mVar = (RecyclerView.m) focusedChild2.getLayoutParams();
                        if (!mVar.f16064a.isRemoved() || mVar.f16064a.getLayoutPosition() < 0 || mVar.f16064a.getLayoutPosition() >= vVar.b()) {
                            z10 = this.f15917w;
                            z11 = this.f15920z;
                            if (z10 == z11 || (viewC1 = c1(rVar, vVar, aVar.f15927d, z11)) == null) {
                                aVar.a();
                                if (this.f15920z) {
                                    iB = vVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.f15925b = iB;
                            } else {
                                aVar.b(RecyclerView.l.S(viewC1), viewC1);
                                if (!vVar.f16105g && N0()) {
                                    iE = this.f15916v.e(viewC1);
                                    iB2 = this.f15916v.b(viewC1);
                                    iK = this.f15916v.k();
                                    iG = this.f15916v.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z12 = false;
                                    } else {
                                        z12 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z13 = false;
                                    } else {
                                        z13 = true;
                                    }
                                    if (z12 || z13) {
                                        if (aVar.f15927d) {
                                            iK = iG;
                                        }
                                        aVar.f15926c = iK;
                                    }
                                }
                            }
                        } else {
                            aVar.c(RecyclerView.l.S(focusedChild2), focusedChild2);
                        }
                    } else {
                        z10 = this.f15917w;
                        z11 = this.f15920z;
                        if (z10 == z11) {
                            aVar.a();
                            if (this.f15920z) {
                                iB = vVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.f15925b = iB;
                        } else {
                            aVar.b(RecyclerView.l.S(viewC1), viewC1);
                            if (!vVar.f16105g) {
                                iE = this.f15916v.e(viewC1);
                                iB2 = this.f15916v.b(viewC1);
                                iK = this.f15916v.k();
                                iG = this.f15916v.g();
                                if (iB2 <= iK) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (iE >= iG) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (z12) {
                                    if (aVar.f15927d) {
                                        iK = iG;
                                    }
                                    aVar.f15926c = iK;
                                } else {
                                    if (aVar.f15927d) {
                                        iK = iG;
                                    }
                                    aVar.f15926c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.f15920z) {
                        iB = vVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.f15925b = iB;
                }
            } else if (i10 < 0 || i10 >= vVar.b()) {
                this.f15907B = -1;
                this.f15908C = Integer.MIN_VALUE;
                if (G() != 0) {
                    recyclerView = this.f16044c;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        mVar = (RecyclerView.m) focusedChild2.getLayoutParams();
                        if (mVar.f16064a.isRemoved()) {
                            z10 = this.f15917w;
                            z11 = this.f15920z;
                            if (z10 == z11) {
                                aVar.a();
                                if (this.f15920z) {
                                    iB = vVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.f15925b = iB;
                            } else {
                                aVar.b(RecyclerView.l.S(viewC1), viewC1);
                                if (!vVar.f16105g) {
                                    iE = this.f15916v.e(viewC1);
                                    iB2 = this.f15916v.b(viewC1);
                                    iK = this.f15916v.k();
                                    iG = this.f15916v.g();
                                    if (iB2 <= iK) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (iE >= iG) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z12) {
                                        if (aVar.f15927d) {
                                            iK = iG;
                                        }
                                        aVar.f15926c = iK;
                                    } else {
                                        if (aVar.f15927d) {
                                            iK = iG;
                                        }
                                        aVar.f15926c = iK;
                                    }
                                }
                            }
                        } else {
                            z10 = this.f15917w;
                            z11 = this.f15920z;
                            if (z10 == z11) {
                                aVar.a();
                                if (this.f15920z) {
                                    iB = vVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.f15925b = iB;
                            } else {
                                aVar.b(RecyclerView.l.S(viewC1), viewC1);
                                if (!vVar.f16105g) {
                                    iE = this.f15916v.e(viewC1);
                                    iB2 = this.f15916v.b(viewC1);
                                    iK = this.f15916v.k();
                                    iG = this.f15916v.g();
                                    if (iB2 <= iK) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (iE >= iG) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z12) {
                                        if (aVar.f15927d) {
                                            iK = iG;
                                        }
                                        aVar.f15926c = iK;
                                    } else {
                                        if (aVar.f15927d) {
                                            iK = iG;
                                        }
                                        aVar.f15926c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z10 = this.f15917w;
                        z11 = this.f15920z;
                        if (z10 == z11) {
                            aVar.a();
                            if (this.f15920z) {
                                iB = vVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.f15925b = iB;
                        } else {
                            aVar.b(RecyclerView.l.S(viewC1), viewC1);
                            if (!vVar.f16105g) {
                                iE = this.f15916v.e(viewC1);
                                iB2 = this.f15916v.b(viewC1);
                                iK = this.f15916v.k();
                                iG = this.f15916v.g();
                                if (iB2 <= iK) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (iE >= iG) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (z12) {
                                    if (aVar.f15927d) {
                                        iK = iG;
                                    }
                                    aVar.f15926c = iK;
                                } else {
                                    if (aVar.f15927d) {
                                        iK = iG;
                                    }
                                    aVar.f15926c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.f15920z) {
                        iB = vVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.f15925b = iB;
                }
            } else {
                int i18 = this.f15907B;
                aVar.f15925b = i18;
                SavedState savedState2 = this.f15909D;
                if (savedState2 != null && savedState2.f15921a >= 0) {
                    boolean z14 = savedState2.f15923d;
                    aVar.f15927d = z14;
                    if (z14) {
                        aVar.f15926c = this.f15916v.g() - this.f15909D.f15922c;
                    } else {
                        aVar.f15926c = this.f15916v.k() + this.f15909D.f15922c;
                    }
                } else if (this.f15908C == Integer.MIN_VALUE) {
                    View viewB2 = B(i18);
                    if (viewB2 == null) {
                        if (G() > 0) {
                            aVar.f15927d = (this.f15907B < RecyclerView.l.S(F(0))) == this.f15919y;
                        }
                        aVar.a();
                    } else if (this.f15916v.c(viewB2) > this.f15916v.l()) {
                        aVar.a();
                    } else if (this.f15916v.e(viewB2) - this.f15916v.k() < 0) {
                        aVar.f15926c = this.f15916v.k();
                        aVar.f15927d = false;
                    } else if (this.f15916v.g() - this.f15916v.b(viewB2) < 0) {
                        aVar.f15926c = this.f15916v.g();
                        aVar.f15927d = true;
                    } else {
                        aVar.f15926c = aVar.f15927d ? this.f15916v.m() + this.f15916v.b(viewB2) : this.f15916v.e(viewB2);
                    }
                } else {
                    boolean z15 = this.f15919y;
                    aVar.f15927d = z15;
                    if (z15) {
                        aVar.f15926c = this.f15916v.g() - this.f15908C;
                    } else {
                        aVar.f15926c = this.f15916v.k() + this.f15908C;
                    }
                }
            }
            aVar.f15928e = true;
        } else if (focusedChild != null && (this.f15916v.e(focusedChild) >= this.f15916v.g() || this.f15916v.b(focusedChild) <= this.f15916v.k())) {
            aVar.c(RecyclerView.l.S(focusedChild), focusedChild);
        }
        c cVar = this.f15915u;
        cVar.f15938f = cVar.f15942j >= 0 ? 1 : -1;
        int[] iArr = this.f15913H;
        iArr[0] = 0;
        iArr[1] = 0;
        O0(vVar, iArr);
        int iK2 = this.f15916v.k() + Math.max(0, iArr[0]);
        int iH = this.f15916v.h() + Math.max(0, iArr[1]);
        if (vVar.f16105g && (i15 = this.f15907B) != -1 && this.f15908C != Integer.MIN_VALUE && (viewB = B(i15)) != null) {
            if (this.f15919y) {
                iG2 = this.f15916v.g() - this.f15916v.b(viewB);
                iE2 = this.f15908C;
            } else {
                iE2 = this.f15916v.e(viewB) - this.f15916v.k();
                iG2 = this.f15908C;
            }
            int i19 = iG2 - iE2;
            if (i19 > 0) {
                iK2 += i19;
            } else {
                iH -= i19;
            }
        }
        if (!aVar.f15927d ? !this.f15919y : this.f15919y) {
            i17 = 1;
        }
        j1(rVar, vVar, aVar, i17);
        A(rVar);
        this.f15915u.f15944l = this.f15916v.i() == 0 && this.f15916v.f() == 0;
        this.f15915u.getClass();
        this.f15915u.f15941i = 0;
        if (aVar.f15927d) {
            s1(aVar.f15925b, aVar.f15926c);
            c cVar2 = this.f15915u;
            cVar2.f15940h = iK2;
            V0(rVar, cVar2, vVar, false);
            c cVar3 = this.f15915u;
            i12 = cVar3.f15934b;
            int i20 = cVar3.f15936d;
            int i21 = cVar3.f15935c;
            if (i21 > 0) {
                iH += i21;
            }
            r1(aVar.f15925b, aVar.f15926c);
            c cVar4 = this.f15915u;
            cVar4.f15940h = iH;
            cVar4.f15936d += cVar4.f15937e;
            V0(rVar, cVar4, vVar, false);
            c cVar5 = this.f15915u;
            i11 = cVar5.f15934b;
            int i22 = cVar5.f15935c;
            if (i22 > 0) {
                s1(i20, i12);
                c cVar6 = this.f15915u;
                cVar6.f15940h = i22;
                V0(rVar, cVar6, vVar, false);
                i12 = this.f15915u.f15934b;
            }
        } else {
            r1(aVar.f15925b, aVar.f15926c);
            c cVar7 = this.f15915u;
            cVar7.f15940h = iH;
            V0(rVar, cVar7, vVar, false);
            c cVar8 = this.f15915u;
            i11 = cVar8.f15934b;
            int i23 = cVar8.f15936d;
            int i24 = cVar8.f15935c;
            if (i24 > 0) {
                iK2 += i24;
            }
            s1(aVar.f15925b, aVar.f15926c);
            c cVar9 = this.f15915u;
            cVar9.f15940h = iK2;
            cVar9.f15936d += cVar9.f15937e;
            V0(rVar, cVar9, vVar, false);
            c cVar10 = this.f15915u;
            int i25 = cVar10.f15934b;
            int i26 = cVar10.f15935c;
            if (i26 > 0) {
                r1(i23, i11);
                c cVar11 = this.f15915u;
                cVar11.f15940h = i26;
                V0(rVar, cVar11, vVar, false);
                i11 = this.f15915u.f15934b;
            }
            i12 = i25;
        }
        if (G() > 0) {
            if (this.f15919y ^ this.f15920z) {
                int iD2 = d1(i11, rVar, vVar, true);
                i13 = i12 + iD2;
                i14 = i11 + iD2;
                iD1 = e1(i13, rVar, vVar, false);
            } else {
                int iE1 = e1(i12, rVar, vVar, true);
                i13 = i12 + iE1;
                i14 = i11 + iE1;
                iD1 = d1(i14, rVar, vVar, false);
            }
            i12 = i13 + iD1;
            i11 = i14 + iD1;
        }
        if (vVar.f16109k && G() != 0 && !vVar.f16105g && N0()) {
            List<RecyclerView.z> list2 = rVar.f16078d;
            int size = list2.size();
            int iS = RecyclerView.l.S(F(0));
            int iC = 0;
            int iC2 = 0;
            for (int i27 = 0; i27 < size; i27++) {
                RecyclerView.z zVar = list2.get(i27);
                if (!zVar.isRemoved()) {
                    if ((zVar.getLayoutPosition() < iS) != this.f15919y) {
                        iC += this.f15916v.c(zVar.itemView);
                    } else {
                        iC2 += this.f15916v.c(zVar.itemView);
                    }
                }
            }
            this.f15915u.f15943k = list2;
            if (iC > 0) {
                s1(RecyclerView.l.S(g1()), i12);
                c cVar12 = this.f15915u;
                cVar12.f15940h = iC;
                cVar12.f15935c = 0;
                cVar12.a(null);
                V0(rVar, this.f15915u, vVar, false);
            }
            if (iC2 > 0) {
                r1(RecyclerView.l.S(f1()), i11);
                c cVar13 = this.f15915u;
                cVar13.f15940h = iC2;
                cVar13.f15935c = 0;
                list = null;
                cVar13.a(null);
                V0(rVar, this.f15915u, vVar, false);
            } else {
                list = null;
            }
            this.f15915u.f15943k = list;
        }
        if (vVar.f16105g) {
            aVar.d();
        } else {
            z zVar2 = this.f15916v;
            zVar2.f16361b = zVar2.l();
        }
        this.f15917w = this.f15920z;
    }

    public void p1(boolean z10) {
        m(null);
        if (this.f15920z == z10) {
            return;
        }
        this.f15920z = z10;
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void q0(RecyclerView.v vVar) {
        this.f15909D = null;
        this.f15907B = -1;
        this.f15908C = Integer.MIN_VALUE;
        this.f15910E.d();
    }

    public final void q1(int i10, int i11, boolean z10, RecyclerView.v vVar) {
        int iK;
        this.f15915u.f15944l = this.f15916v.i() == 0 && this.f15916v.f() == 0;
        this.f15915u.f15938f = i10;
        int[] iArr = this.f15913H;
        iArr[0] = 0;
        iArr[1] = 0;
        O0(vVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f15915u;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f15940h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f15941i = iMax;
        if (z11) {
            cVar.f15940h = this.f15916v.h() + i12;
            View viewF1 = f1();
            c cVar2 = this.f15915u;
            cVar2.f15937e = this.f15919y ? -1 : 1;
            int iS = RecyclerView.l.S(viewF1);
            c cVar3 = this.f15915u;
            cVar2.f15936d = iS + cVar3.f15937e;
            cVar3.f15934b = this.f15916v.b(viewF1);
            iK = this.f15916v.b(viewF1) - this.f15916v.g();
        } else {
            View viewG1 = g1();
            c cVar4 = this.f15915u;
            cVar4.f15940h = this.f15916v.k() + cVar4.f15940h;
            c cVar5 = this.f15915u;
            cVar5.f15937e = this.f15919y ? 1 : -1;
            int iS2 = RecyclerView.l.S(viewG1);
            c cVar6 = this.f15915u;
            cVar5.f15936d = iS2 + cVar6.f15937e;
            cVar6.f15934b = this.f15916v.e(viewG1);
            iK = (-this.f15916v.e(viewG1)) + this.f15916v.k();
        }
        c cVar7 = this.f15915u;
        cVar7.f15935c = i11;
        if (z10) {
            cVar7.f15935c = i11 - iK;
        }
        cVar7.f15939g = iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f15909D = savedState;
            if (this.f15907B != -1) {
                savedState.f15921a = -1;
            }
            z0();
        }
    }

    public final void r1(int i10, int i11) {
        this.f15915u.f15935c = this.f15916v.g() - i11;
        c cVar = this.f15915u;
        cVar.f15937e = this.f15919y ? -1 : 1;
        cVar.f15936d = i10;
        cVar.f15938f = 1;
        cVar.f15934b = i11;
        cVar.f15939g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void s(int i10, int i11, RecyclerView.v vVar, s.b bVar) {
        if (this.f15914t != 0) {
            i10 = i11;
        }
        if (G() == 0 || i10 == 0) {
            return;
        }
        U0();
        q1(i10 > 0 ? 1 : -1, Math.abs(i10), true, vVar);
        P0(vVar, this.f15915u, bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final Parcelable s0() {
        SavedState savedState = this.f15909D;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f15921a = savedState.f15921a;
            savedState2.f15922c = savedState.f15922c;
            savedState2.f15923d = savedState.f15923d;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        if (G() <= 0) {
            savedState3.f15921a = -1;
            return savedState3;
        }
        U0();
        boolean z10 = this.f15917w ^ this.f15919y;
        savedState3.f15923d = z10;
        if (z10) {
            View viewF1 = f1();
            savedState3.f15922c = this.f15916v.g() - this.f15916v.b(viewF1);
            savedState3.f15921a = RecyclerView.l.S(viewF1);
            return savedState3;
        }
        View viewG1 = g1();
        savedState3.f15921a = RecyclerView.l.S(viewG1);
        savedState3.f15922c = this.f15916v.e(viewG1) - this.f15916v.k();
        return savedState3;
    }

    public final void s1(int i10, int i11) {
        this.f15915u.f15935c = i11 - this.f15916v.k();
        c cVar = this.f15915u;
        cVar.f15936d = i10;
        cVar.f15937e = this.f15919y ? 1 : -1;
        cVar.f15938f = -1;
        cVar.f15934b = i11;
        cVar.f15939g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void t(int i10, s.b bVar) {
        boolean z10;
        int i11;
        SavedState savedState = this.f15909D;
        if (savedState == null || (i11 = savedState.f15921a) < 0) {
            m1();
            z10 = this.f15919y;
            i11 = this.f15907B;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            z10 = savedState.f15923d;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.f15912G && i11 >= 0 && i11 < i10; i13++) {
            bVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int u(RecyclerView.v vVar) {
        return Q0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int v(RecyclerView.v vVar) {
        return R0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int w(RecyclerView.v vVar) {
        return S0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int x(RecyclerView.v vVar) {
        return Q0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int y(RecyclerView.v vVar) {
        return R0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int z(RecyclerView.v vVar) {
        return S0(vVar);
    }

    public LinearLayoutManager(int i10) {
        this.f15914t = 1;
        this.f15918x = false;
        this.f15919y = false;
        this.f15920z = false;
        this.f15906A = true;
        this.f15907B = -1;
        this.f15908C = Integer.MIN_VALUE;
        this.f15909D = null;
        this.f15910E = new a();
        this.f15911F = new b();
        this.f15912G = 2;
        this.f15913H = new int[2];
        o1(i10);
        m(null);
        if (this.f15918x) {
            this.f15918x = false;
            z0();
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f15914t = 1;
        this.f15918x = false;
        this.f15919y = false;
        this.f15920z = false;
        this.f15906A = true;
        this.f15907B = -1;
        this.f15908C = Integer.MIN_VALUE;
        this.f15909D = null;
        this.f15910E = new a();
        this.f15911F = new b();
        this.f15912G = 2;
        this.f15913H = new int[2];
        RecyclerView.l.c cVarT = RecyclerView.l.T(context, attributeSet, i10, i11);
        o1(cVarT.f16060a);
        boolean z10 = cVarT.f16062c;
        m(null);
        if (z10 != this.f15918x) {
            this.f15918x = z10;
            z0();
        }
        p1(cVarT.f16063d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void d0(RecyclerView recyclerView) {
    }

    public void j1(RecyclerView.r rVar, RecyclerView.v vVar, a aVar, int i10) {
    }
}
