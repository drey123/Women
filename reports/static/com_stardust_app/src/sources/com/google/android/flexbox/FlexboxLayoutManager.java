package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0771b;
import androidx.annotation.NonNull;
import androidx.compose.foundation.gestures.m;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.u;
import androidx.recyclerview.widget.x;
import androidx.recyclerview.widget.y;
import androidx.recyclerview.widget.z;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayoutManager extends RecyclerView.l implements p412y3.a, RecyclerView.u.b {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Rect f19071R = new Rect();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RecyclerView.r f19073B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public RecyclerView.v f19074C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public b f19075D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public z f19077F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public z f19078G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SavedState f19079H;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Context f19085N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public View f19086O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19090u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19091v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19094y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f19092w = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List<com.google.android.flexbox.a> f19095z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final com.google.android.flexbox.b f19072A = new com.google.android.flexbox.b(this);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f19076E = new a();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19080I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19081J = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f19082K = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f19083L = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final SparseArray<View> f19084M = new SparseArray<>();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f19087P = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final com.google.android.flexbox.b.a f19088Q = new com.google.android.flexbox.b.a();

    public static class LayoutParams extends RecyclerView.m implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f19096i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f19097j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f19098k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f19099l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f19100m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f19101n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f19102o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f19103p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f19104q;

        public class a implements Parcelable.Creator<LayoutParams> {
            @Override // android.os.Parcelable.Creator
            public final LayoutParams createFromParcel(Parcel parcel) {
                LayoutParams layoutParams = new LayoutParams(-2, -2);
                layoutParams.f19096i = 0.0f;
                layoutParams.f19097j = 1.0f;
                layoutParams.f19098k = -1;
                layoutParams.f19099l = -1.0f;
                layoutParams.f19102o = 16777215;
                layoutParams.f19103p = 16777215;
                layoutParams.f19096i = parcel.readFloat();
                layoutParams.f19097j = parcel.readFloat();
                layoutParams.f19098k = parcel.readInt();
                layoutParams.f19099l = parcel.readFloat();
                layoutParams.f19100m = parcel.readInt();
                layoutParams.f19101n = parcel.readInt();
                layoutParams.f19102o = parcel.readInt();
                layoutParams.f19103p = parcel.readInt();
                layoutParams.f19104q = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = parcel.readInt();
                return layoutParams;
            }

            @Override // android.os.Parcelable.Creator
            public final LayoutParams[] newArray(int i10) {
                return new LayoutParams[i10];
            }
        }

        @Override // com.google.android.flexbox.FlexItem
        public final void B0(int i10) {
            this.f19101n = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float D0() {
            return this.f19096i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float J0() {
            return this.f19099l;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int S() {
            return this.f19098k;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int V0() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float X() {
            return this.f19097j;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Y0() {
            return this.f19101n;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final boolean b1() {
            return this.f19104q;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int d0() {
            return this.f19100m;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int g1() {
            return this.f19103p;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getOrder() {
            return 1;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final void m0(int i10) {
            this.f19100m = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int n0() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int p0() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int q1() {
            return this.f19102o;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeFloat(this.f19096i);
            parcel.writeFloat(this.f19097j);
            parcel.writeInt(this.f19098k);
            parcel.writeFloat(this.f19099l);
            parcel.writeInt(this.f19100m);
            parcel.writeInt(this.f19101n);
            parcel.writeInt(this.f19102o);
            parcel.writeInt(this.f19103p);
            parcel.writeByte(this.f19104q ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int y0() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }
    }

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19105a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19106c;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f19105a = parcel.readInt();
                savedState.f19106c = parcel.readInt();
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

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SavedState{mAnchorPosition=");
            sb2.append(this.f19105a);
            sb2.append(", mAnchorOffset=");
            return C0771b.a(sb2, this.f19106c, '}');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f19105a);
            parcel.writeInt(this.f19106c);
        }
    }

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19110d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19111e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19112f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f19113g;

        public a() {
        }

        public static void a(a aVar) {
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.j() || !flexboxLayoutManager.f19093x) {
                aVar.f19109c = aVar.f19111e ? flexboxLayoutManager.f19077F.g() : flexboxLayoutManager.f19077F.k();
            } else {
                aVar.f19109c = aVar.f19111e ? flexboxLayoutManager.f19077F.g() : flexboxLayoutManager.f16056r - flexboxLayoutManager.f19077F.k();
            }
        }

        public static void b(a aVar) {
            aVar.f19107a = -1;
            aVar.f19108b = -1;
            aVar.f19109c = Integer.MIN_VALUE;
            aVar.f19112f = false;
            aVar.f19113g = false;
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.j()) {
                int i10 = flexboxLayoutManager.f19090u;
                if (i10 == 0) {
                    aVar.f19111e = flexboxLayoutManager.f19089t == 1;
                    return;
                } else {
                    aVar.f19111e = i10 == 2;
                    return;
                }
            }
            int i11 = flexboxLayoutManager.f19090u;
            if (i11 == 0) {
                aVar.f19111e = flexboxLayoutManager.f19089t == 3;
            } else {
                aVar.f19111e = i11 == 2;
            }
        }

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
            sb2.append(this.f19107a);
            sb2.append(", mFlexLinePosition=");
            sb2.append(this.f19108b);
            sb2.append(", mCoordinate=");
            sb2.append(this.f19109c);
            sb2.append(", mPerpendicularCoordinate=");
            sb2.append(this.f19110d);
            sb2.append(", mLayoutFromEnd=");
            sb2.append(this.f19111e);
            sb2.append(", mValid=");
            sb2.append(this.f19112f);
            sb2.append(", mAssignedFromSavedState=");
            return m.a(sb2, this.f19113g, '}');
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19120f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f19121g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f19122h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f19123i;

        @NonNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LayoutState{mAvailable=");
            sb2.append(this.f19115a);
            sb2.append(", mFlexLinePosition=");
            sb2.append(this.f19117c);
            sb2.append(", mPosition=");
            sb2.append(this.f19118d);
            sb2.append(", mOffset=");
            sb2.append(this.f19119e);
            sb2.append(", mScrollingOffset=");
            sb2.append(this.f19120f);
            sb2.append(", mLastScrollDelta=");
            sb2.append(this.f19121g);
            sb2.append(", mItemDirection=1, mLayoutDirection=");
            return C0771b.a(sb2, this.f19122h, '}');
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.l.c cVarT = RecyclerView.l.T(context, attributeSet, i10, i11);
        int i12 = cVarT.f16060a;
        if (i12 != 0) {
            if (i12 == 1) {
                if (cVarT.f16062c) {
                    e1(3);
                } else {
                    e1(2);
                }
            }
        } else if (cVarT.f16062c) {
            e1(1);
        } else {
            e1(0);
        }
        int i13 = this.f19090u;
        if (i13 != 1) {
            if (i13 == 0) {
                u0();
                this.f19095z.clear();
                a aVar = this.f19076E;
                a.b(aVar);
                aVar.f19110d = 0;
            }
            this.f19090u = 1;
            this.f19077F = null;
            this.f19078G = null;
            z0();
        }
        if (this.f19091v != 4) {
            u0();
            this.f19095z.clear();
            a aVar2 = this.f19076E;
            a.b(aVar2);
            aVar2.f19110d = 0;
            this.f19091v = 4;
            z0();
        }
        this.f19085N = context;
    }

    public static boolean X(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int A0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (!j() || this.f19090u == 0) {
            int iB1 = b1(i10, rVar, vVar);
            this.f19084M.clear();
            return iB1;
        }
        int iC1 = c1(i10);
        this.f19076E.f19110d += iC1;
        this.f19078G.p(-iC1);
        return iC1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void B0(int i10) {
        this.f19080I = i10;
        this.f19081J = Integer.MIN_VALUE;
        SavedState savedState = this.f19079H;
        if (savedState != null) {
            savedState.f19105a = -1;
        }
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m C() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f19096i = 0.0f;
        layoutParams.f19097j = 1.0f;
        layoutParams.f19098k = -1;
        layoutParams.f19099l = -1.0f;
        layoutParams.f19102o = 16777215;
        layoutParams.f19103p = 16777215;
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int C0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (j() || (this.f19090u == 0 && !j())) {
            int iB1 = b1(i10, rVar, vVar);
            this.f19084M.clear();
            return iB1;
        }
        int iC1 = c1(i10);
        this.f19076E.f19110d += iC1;
        this.f19078G.p(-iC1);
        return iC1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m D(Context context, AttributeSet attributeSet) {
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.f19096i = 0.0f;
        layoutParams.f19097j = 1.0f;
        layoutParams.f19098k = -1;
        layoutParams.f19099l = -1.0f;
        layoutParams.f19102o = 16777215;
        layoutParams.f19103p = 16777215;
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void L0(RecyclerView recyclerView, RecyclerView.v vVar, int i10) {
        u uVar = new u(recyclerView.getContext());
        uVar.f16084a = i10;
        M0(uVar);
    }

    public final int O0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        int iB = vVar.b();
        R0();
        View viewT0 = T0(iB);
        View viewV0 = V0(iB);
        if (vVar.b() == 0 || viewT0 == null || viewV0 == null) {
            return 0;
        }
        return Math.min(this.f19077F.l(), this.f19077F.b(viewV0) - this.f19077F.e(viewT0));
    }

    public final int P0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        int iB = vVar.b();
        View viewT0 = T0(iB);
        View viewV0 = V0(iB);
        if (vVar.b() == 0 || viewT0 == null || viewV0 == null) {
            return 0;
        }
        int iS = RecyclerView.l.S(viewT0);
        int iS2 = RecyclerView.l.S(viewV0);
        int iAbs = Math.abs(this.f19077F.b(viewV0) - this.f19077F.e(viewT0));
        int[] iArr = this.f19072A.f19144c;
        int i10 = iArr[iS];
        if (i10 == 0 || i10 == -1) {
            return 0;
        }
        return Math.round((i10 * (iAbs / ((iArr[iS2] - i10) + 1))) + (this.f19077F.k() - this.f19077F.e(viewT0)));
    }

    public final int Q0(RecyclerView.v vVar) {
        if (G() != 0) {
            int iB = vVar.b();
            View viewT0 = T0(iB);
            View viewV0 = V0(iB);
            if (vVar.b() != 0 && viewT0 != null && viewV0 != null) {
                View viewX0 = X0(0, G());
                int iS = viewX0 == null ? -1 : RecyclerView.l.S(viewX0);
                View viewX1 = X0(G() - 1, -1);
                return (int) ((Math.abs(this.f19077F.b(viewV0) - this.f19077F.e(viewT0)) / (((viewX1 != null ? RecyclerView.l.S(viewX1) : -1) - iS) + 1)) * vVar.b());
            }
        }
        return 0;
    }

    public final void R0() {
        if (this.f19077F != null) {
            return;
        }
        if (j()) {
            if (this.f19090u == 0) {
                this.f19077F = new x(this);
                this.f19078G = new y(this);
                return;
            } else {
                this.f19077F = new y(this);
                this.f19078G = new x(this);
                return;
            }
        }
        if (this.f19090u == 0) {
            this.f19077F = new y(this);
            this.f19078G = new x(this);
        } else {
            this.f19077F = new x(this);
            this.f19078G = new y(this);
        }
    }

    public final int S0(RecyclerView.r rVar, RecyclerView.v vVar, b bVar) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        Rect rect;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Rect rect2;
        int i20 = bVar.f19120f;
        if (i20 != Integer.MIN_VALUE) {
            int i21 = bVar.f19115a;
            if (i21 < 0) {
                bVar.f19120f = i20 + i21;
            }
            d1(rVar, bVar);
        }
        int i22 = bVar.f19115a;
        boolean zJ = j();
        int i23 = i22;
        int i24 = 0;
        while (true) {
            if (i23 <= 0 && !this.f19075D.f19116b) {
                break;
            }
            List<com.google.android.flexbox.a> list = this.f19095z;
            int i25 = bVar.f19118d;
            if (i25 < 0 || i25 >= vVar.b() || (i10 = bVar.f19117c) < 0 || i10 >= list.size()) {
                break;
            }
            com.google.android.flexbox.a aVar = this.f19095z.get(bVar.f19117c);
            bVar.f19118d = aVar.f19138o;
            boolean zJ2 = j();
            a aVar2 = this.f19076E;
            com.google.android.flexbox.b bVar2 = this.f19072A;
            Rect rect3 = f19071R;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i26 = this.f16056r;
                int i27 = bVar.f19119e;
                if (bVar.f19122h == -1) {
                    i27 -= aVar.f19130g;
                }
                int i28 = i27;
                int i29 = bVar.f19118d;
                float f10 = aVar2.f19110d;
                float f11 = paddingLeft - f10;
                float measuredWidth = (i26 - paddingRight) - f10;
                float fMax = Math.max(0.0f, 0.0f);
                int i30 = aVar.f19131h;
                int i31 = i29;
                int i32 = 0;
                while (i31 < i29 + i30) {
                    int i33 = i31;
                    View viewG = g(i33);
                    if (viewG == null) {
                        i19 = i32;
                        i18 = i33;
                        i30 = i30;
                        i29 = i29;
                        bVar2 = bVar2;
                        rect2 = rect3;
                    } else {
                        i18 = i33;
                        if (bVar.f19122h == 1) {
                            n(viewG, rect3);
                            l(viewG, -1, false);
                        } else {
                            n(viewG, rect3);
                            l(viewG, i32, false);
                            i32++;
                        }
                        float f12 = measuredWidth;
                        long j10 = bVar2.f19145d[i18];
                        int i34 = (int) j10;
                        int i35 = (int) (j10 >> 32);
                        LayoutParams layoutParams = (LayoutParams) viewG.getLayoutParams();
                        if (f1(viewG, i34, i35, layoutParams)) {
                            viewG.measure(i34, i35);
                        }
                        float f13 = f11 + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((RecyclerView.m) viewG.getLayoutParams()).f16065c.left;
                        float f14 = f12 - (((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((RecyclerView.m) viewG.getLayoutParams()).f16065c.right);
                        int i36 = i28 + ((RecyclerView.m) viewG.getLayoutParams()).f16065c.top;
                        i19 = i32;
                        if (this.f19093x) {
                            rect2 = rect3;
                            this.f19072A.o(viewG, aVar, Math.round(f14) - viewG.getMeasuredWidth(), i36, Math.round(f14), viewG.getMeasuredHeight() + i36);
                        } else {
                            rect2 = rect3;
                            this.f19072A.o(viewG, aVar, Math.round(f13), i36, viewG.getMeasuredWidth() + Math.round(f13), viewG.getMeasuredHeight() + i36);
                        }
                        float measuredWidth2 = viewG.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((RecyclerView.m) viewG.getLayoutParams()).f16065c.right + fMax + f13;
                        measuredWidth = f14 - (((viewG.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) + ((RecyclerView.m) viewG.getLayoutParams()).f16065c.left) + fMax);
                        f11 = measuredWidth2;
                    }
                    i31 = i18 + 1;
                    bVar2 = bVar2;
                    i29 = i29;
                    zJ = zJ;
                    i32 = i19;
                    i30 = i30;
                    rect3 = rect2;
                }
                z10 = zJ;
                bVar.f19117c += this.f19075D.f19122h;
                i14 = aVar.f19130g;
                i13 = i23;
            } else {
                z10 = zJ;
                com.google.android.flexbox.b bVar3 = bVar2;
                Rect rect4 = rect3;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i37 = this.f16057s;
                int i38 = bVar.f19119e;
                if (bVar.f19122h == -1) {
                    int i39 = aVar.f19130g;
                    i12 = i38 + i39;
                    i11 = i38 - i39;
                } else {
                    i11 = i38;
                    i12 = i11;
                }
                int i40 = bVar.f19118d;
                float f15 = i37 - paddingBottom;
                float f16 = aVar2.f19110d;
                float f17 = paddingTop - f16;
                float f18 = f15 - f16;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i41 = aVar.f19131h;
                float measuredHeight = f18;
                int i42 = i40;
                int i43 = 0;
                while (i42 < i40 + i41) {
                    int i44 = i40;
                    View viewG2 = g(i42);
                    if (viewG2 == null) {
                        i23 = i23;
                        i15 = i41;
                        i16 = i42;
                        i17 = i44;
                        rect = rect4;
                    } else {
                        float f19 = f17;
                        long j11 = bVar3.f19145d[i42];
                        int i45 = (int) j11;
                        int i46 = (int) (j11 >> 32);
                        LayoutParams layoutParams2 = (LayoutParams) viewG2.getLayoutParams();
                        if (f1(viewG2, i45, i46, layoutParams2)) {
                            viewG2.measure(i45, i46);
                        }
                        float f20 = f19 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((RecyclerView.m) viewG2.getLayoutParams()).f16065c.top;
                        float f21 = measuredHeight - (((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + ((RecyclerView.m) viewG2.getLayoutParams()).f16065c.bottom);
                        if (bVar.f19122h == 1) {
                            rect = rect4;
                            n(viewG2, rect);
                            l(viewG2, -1, false);
                        } else {
                            rect = rect4;
                            n(viewG2, rect);
                            l(viewG2, i43, false);
                            i43++;
                        }
                        int i47 = i11 + ((RecyclerView.m) viewG2.getLayoutParams()).f16065c.left;
                        int i48 = i12 - ((RecyclerView.m) viewG2.getLayoutParams()).f16065c.right;
                        boolean z11 = this.f19093x;
                        if (!z11) {
                            i15 = i41;
                            i16 = i42;
                            i17 = i44;
                            if (this.f19094y) {
                                this.f19072A.p(viewG2, aVar, z11, i47, Math.round(f21) - viewG2.getMeasuredHeight(), viewG2.getMeasuredWidth() + i47, Math.round(f21));
                            } else {
                                this.f19072A.p(viewG2, aVar, z11, i47, Math.round(f20), viewG2.getMeasuredWidth() + i47, viewG2.getMeasuredHeight() + Math.round(f20));
                            }
                        } else if (this.f19094y) {
                            i15 = i41;
                            i17 = i44;
                            i16 = i42;
                            this.f19072A.p(viewG2, aVar, z11, i48 - viewG2.getMeasuredWidth(), Math.round(f21) - viewG2.getMeasuredHeight(), i48, Math.round(f21));
                        } else {
                            i15 = i41;
                            i16 = i42;
                            i17 = i44;
                            this.f19072A.p(viewG2, aVar, z11, i48 - viewG2.getMeasuredWidth(), Math.round(f20), i48, viewG2.getMeasuredHeight() + Math.round(f20));
                        }
                        float measuredHeight2 = viewG2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((RecyclerView.m) viewG2.getLayoutParams()).f16065c.bottom + fMax2 + f20;
                        measuredHeight = f21 - (((viewG2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) + ((RecyclerView.m) viewG2.getLayoutParams()).f16065c.top) + fMax2);
                        f17 = measuredHeight2;
                    }
                    i42 = i16 + 1;
                    rect4 = rect;
                    i40 = i17;
                    i23 = i23;
                    bVar3 = bVar3;
                    i41 = i15;
                }
                i13 = i23;
                bVar.f19117c += this.f19075D.f19122h;
                i14 = aVar.f19130g;
            }
            i24 += i14;
            if (z10 || !this.f19093x) {
                bVar.f19119e += aVar.f19130g * bVar.f19122h;
            } else {
                bVar.f19119e -= aVar.f19130g * bVar.f19122h;
            }
            i23 = i13 - aVar.f19130g;
            i22 = i22;
            zJ = z10;
        }
        int i49 = i22;
        int i50 = bVar.f19115a - i24;
        bVar.f19115a = i50;
        int i51 = bVar.f19120f;
        if (i51 != Integer.MIN_VALUE) {
            int i52 = i51 + i24;
            bVar.f19120f = i52;
            if (i50 < 0) {
                bVar.f19120f = i52 + i50;
            }
            d1(rVar, bVar);
        }
        return i49 - bVar.f19115a;
    }

    public final View T0(int i10) {
        View viewY0 = Y0(0, G(), i10);
        if (viewY0 == null) {
            return null;
        }
        int i11 = this.f19072A.f19144c[RecyclerView.l.S(viewY0)];
        if (i11 == -1) {
            return null;
        }
        return U0(viewY0, this.f19095z.get(i11));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final View U0(View view, com.google.android.flexbox.a aVar) {
        boolean zJ = j();
        int i10 = aVar.f19131h;
        for (int i11 = 1; i11 < i10; i11++) {
            View viewF = F(i11);
            if (viewF != null && viewF.getVisibility() != 8) {
                if (!this.f19093x || zJ) {
                    if (this.f19077F.e(view) > this.f19077F.e(viewF)) {
                        view = viewF;
                    }
                } else if (this.f19077F.b(view) < this.f19077F.b(viewF)) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final View V0(int i10) {
        View viewY0 = Y0(G() - 1, -1, i10);
        if (viewY0 == null) {
            return null;
        }
        return W0(viewY0, this.f19095z.get(this.f19072A.f19144c[RecyclerView.l.S(viewY0)]));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean W() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public final View W0(View view, com.google.android.flexbox.a aVar) {
        boolean zJ = j();
        int iG = (G() - aVar.f19131h) - 1;
        for (int iG2 = G() - 2; iG2 > iG; iG2--) {
            View viewF = F(iG2);
            if (viewF != null && viewF.getVisibility() != 8) {
                if (!this.f19093x || zJ) {
                    if (this.f19077F.b(view) < this.f19077F.b(viewF)) {
                        view = viewF;
                    }
                } else if (this.f19077F.e(view) > this.f19077F.e(viewF)) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final View X0(int i10, int i11) {
        int i12 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View viewF = F(i10);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f16056r - getPaddingRight();
            int paddingBottom = this.f16057s - getPaddingBottom();
            int iL = RecyclerView.l.L(viewF) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) viewF.getLayoutParams())).leftMargin;
            int iP = RecyclerView.l.P(viewF) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) viewF.getLayoutParams())).topMargin;
            int iO = RecyclerView.l.O(viewF) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) viewF.getLayoutParams())).rightMargin;
            int iJ = RecyclerView.l.J(viewF) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.m) viewF.getLayoutParams())).bottomMargin;
            boolean z10 = iL >= paddingRight || iO >= paddingLeft;
            boolean z11 = iP >= paddingBottom || iJ >= paddingTop;
            if (z10 && z11) {
                return viewF;
            }
            i10 += i12;
        }
        return null;
    }

    public final View Y0(int i10, int i11, int i12) {
        int iS;
        R0();
        if (this.f19075D == null) {
            b bVar = new b();
            bVar.f19122h = 1;
            this.f19075D = bVar;
        }
        int iK = this.f19077F.k();
        int iG = this.f19077F.g();
        int i13 = i11 <= i10 ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View viewF = F(i10);
            if (viewF != null && (iS = RecyclerView.l.S(viewF)) >= 0 && iS < i12) {
                if (((RecyclerView.m) viewF.getLayoutParams()).f16064a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.f19077F.e(viewF) >= iK && this.f19077F.b(viewF) <= iG) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            i10 += i13;
        }
        return view != null ? view : view2;
    }

    public final int Z0(int i10, RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        int iB1;
        int iG;
        if (j() || !this.f19093x) {
            int iG2 = this.f19077F.g() - i10;
            if (iG2 <= 0) {
                return 0;
            }
            iB1 = -b1(-iG2, rVar, vVar);
        } else {
            int iK = i10 - this.f19077F.k();
            if (iK <= 0) {
                return 0;
            }
            iB1 = b1(iK, rVar, vVar);
        }
        int i11 = i10 + iB1;
        if (!z10 || (iG = this.f19077F.g() - i11) <= 0) {
            return iB1;
        }
        this.f19077F.p(iG);
        return iG + iB1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    public final PointF a(int i10) {
        View viewF;
        if (G() == 0 || (viewF = F(0)) == null) {
            return null;
        }
        int i11 = i10 < RecyclerView.l.S(viewF) ? -1 : 1;
        return j() ? new PointF(0.0f, i11) : new PointF(i11, 0.0f);
    }

    public final int a1(int i10, RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        int iB1;
        int iK;
        if (j() || !this.f19093x) {
            int iK2 = i10 - this.f19077F.k();
            if (iK2 <= 0) {
                return 0;
            }
            iB1 = -b1(iK2, rVar, vVar);
        } else {
            int iG = this.f19077F.g() - i10;
            if (iG <= 0) {
                return 0;
            }
            iB1 = b1(-iG, rVar, vVar);
        }
        int i11 = i10 + iB1;
        if (!z10 || (iK = i11 - this.f19077F.k()) <= 0) {
            return iB1;
        }
        this.f19077F.p(-iK);
        return iB1 - iK;
    }

    @Override // p412y3.a
    public final void b(View view, int i10, int i11, com.google.android.flexbox.a aVar) {
        n(view, f19071R);
        if (j()) {
            int i12 = ((RecyclerView.m) view.getLayoutParams()).f16065c.left + ((RecyclerView.m) view.getLayoutParams()).f16065c.right;
            aVar.f19128e += i12;
            aVar.f19129f += i12;
        } else {
            int i13 = ((RecyclerView.m) view.getLayoutParams()).f16065c.top + ((RecyclerView.m) view.getLayoutParams()).f16065c.bottom;
            aVar.f19128e += i13;
            aVar.f19129f += i13;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void b0() {
        u0();
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01ed  */
    public final int b1(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        int i11;
        if (G() != 0 && i10 != 0) {
            R0();
            this.f19075D.f19123i = true;
            boolean z10 = !j() && this.f19093x;
            int i12 = (!z10 ? i10 > 0 : i10 < 0) ? -1 : 1;
            int iAbs = Math.abs(i10);
            this.f19075D.f19122h = i12;
            boolean zJ = j();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f16056r, this.f16054p);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f16057s, this.f16055q);
            boolean z11 = !zJ && this.f19093x;
            com.google.android.flexbox.b bVar = this.f19072A;
            if (i12 == 1) {
                View viewF = F(G() - 1);
                if (viewF != null) {
                    this.f19075D.f19119e = this.f19077F.b(viewF);
                    int iS = RecyclerView.l.S(viewF);
                    View viewW0 = W0(viewF, this.f19095z.get(bVar.f19144c[iS]));
                    b bVar2 = this.f19075D;
                    bVar2.getClass();
                    int i13 = iS + 1;
                    bVar2.f19118d = i13;
                    int[] iArr = bVar.f19144c;
                    if (iArr.length <= i13) {
                        bVar2.f19117c = -1;
                    } else {
                        bVar2.f19117c = iArr[i13];
                    }
                    if (z11) {
                        bVar2.f19119e = this.f19077F.e(viewW0);
                        this.f19075D.f19120f = this.f19077F.k() + (-this.f19077F.e(viewW0));
                        b bVar3 = this.f19075D;
                        bVar3.f19120f = Math.max(bVar3.f19120f, 0);
                    } else {
                        bVar2.f19119e = this.f19077F.b(viewW0);
                        this.f19075D.f19120f = this.f19077F.b(viewW0) - this.f19077F.g();
                    }
                    int i14 = this.f19075D.f19117c;
                    if ((i14 == -1 || i14 > this.f19095z.size() - 1) && this.f19075D.f19118d <= this.f19074C.b()) {
                        b bVar4 = this.f19075D;
                        int i15 = iAbs - bVar4.f19120f;
                        com.google.android.flexbox.b.a aVar = this.f19088Q;
                        aVar.f19147a = null;
                        aVar.f19148b = 0;
                        if (i15 > 0) {
                            if (zJ) {
                                this.f19072A.b(aVar, iMakeMeasureSpec, iMakeMeasureSpec2, i15, bVar4.f19118d, -1, this.f19095z);
                            } else {
                                this.f19072A.b(aVar, iMakeMeasureSpec2, iMakeMeasureSpec, i15, bVar4.f19118d, -1, this.f19095z);
                                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                                iMakeMeasureSpec = iMakeMeasureSpec;
                            }
                            bVar.h(iMakeMeasureSpec, iMakeMeasureSpec2, this.f19075D.f19118d);
                            bVar.u(this.f19075D.f19118d);
                        }
                    }
                    b bVar5 = this.f19075D;
                    bVar5.f19115a = iAbs - bVar5.f19120f;
                }
            } else {
                View viewF2 = F(0);
                if (viewF2 != null) {
                    this.f19075D.f19119e = this.f19077F.e(viewF2);
                    int iS2 = RecyclerView.l.S(viewF2);
                    View viewU0 = U0(viewF2, this.f19095z.get(bVar.f19144c[iS2]));
                    b bVar6 = this.f19075D;
                    bVar6.getClass();
                    int i16 = bVar.f19144c[iS2];
                    if (i16 == -1) {
                        i16 = 0;
                    }
                    if (i16 > 0) {
                        this.f19075D.f19118d = iS2 - this.f19095z.get(i16 - 1).f19131h;
                    } else {
                        bVar6.f19118d = -1;
                    }
                    b bVar7 = this.f19075D;
                    bVar7.f19117c = i16 > 0 ? i16 - 1 : 0;
                    if (z11) {
                        bVar7.f19119e = this.f19077F.b(viewU0);
                        this.f19075D.f19120f = this.f19077F.b(viewU0) - this.f19077F.g();
                        b bVar8 = this.f19075D;
                        bVar8.f19120f = Math.max(bVar8.f19120f, 0);
                    } else {
                        bVar7.f19119e = this.f19077F.e(viewU0);
                        this.f19075D.f19120f = this.f19077F.k() + (-this.f19077F.e(viewU0));
                    }
                    b bVar9 = this.f19075D;
                    bVar9.f19115a = iAbs - bVar9.f19120f;
                }
            }
            b bVar10 = this.f19075D;
            int iS0 = S0(rVar, vVar, bVar10) + bVar10.f19120f;
            if (iS0 >= 0) {
                if (z10) {
                    if (iAbs > iS0) {
                        i11 = (-i12) * iS0;
                    } else {
                        i11 = i10;
                    }
                } else if (iAbs > iS0) {
                    i11 = i12 * iS0;
                } else {
                    i11 = i10;
                }
                this.f19077F.p(-i11);
                this.f19075D.f19121g = i11;
                return i11;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void c0(RecyclerView recyclerView) {
        this.f19086O = (View) recyclerView.getParent();
    }

    public final int c1(int i10) {
        if (G() == 0 || i10 == 0) {
            return 0;
        }
        R0();
        boolean zJ = j();
        View view = this.f19086O;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i11 = zJ ? this.f16056r : this.f16057s;
        int iR = R();
        a aVar = this.f19076E;
        if (iR == 1) {
            int iAbs = Math.abs(i10);
            if (i10 < 0) {
                return -Math.min((i11 + aVar.f19110d) - width, iAbs);
            }
            int i12 = aVar.f19110d;
            if (i12 + i10 > 0) {
                return -i12;
            }
        } else {
            if (i10 > 0) {
                return Math.min((i11 - aVar.f19110d) - width, i10);
            }
            int i13 = aVar.f19110d;
            if (i13 + i10 < 0) {
                return -i13;
            }
        }
        return i10;
    }

    @Override // p412y3.a
    public final View d(int i10) {
        return g(i10);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code duplicated, block: B:84:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0113 A[SYNTHETIC] */
    public final void d1(RecyclerView.r rVar, b bVar) {
        int iG;
        int i10;
        int iG2;
        int i11;
        View viewF;
        int i12;
        if (bVar.f19123i) {
            int i13 = bVar.f19122h;
            int i14 = -1;
            com.google.android.flexbox.b bVar2 = this.f19072A;
            if (i13 == -1) {
                if (bVar.f19120f < 0 || (iG2 = G()) == 0 || (viewF = F((i11 = iG2 - 1))) == null || (i12 = bVar2.f19144c[RecyclerView.l.S(viewF)]) == -1) {
                    return;
                }
                com.google.android.flexbox.a aVar = this.f19095z.get(i12);
                for (int i15 = i11; i15 >= 0; i15--) {
                    View viewF2 = F(i15);
                    if (viewF2 != null) {
                        int i16 = bVar.f19120f;
                        if (!j() && this.f19093x) {
                            if (this.f19077F.b(viewF2) > i16) {
                                break;
                            }
                            if (aVar.f19138o != RecyclerView.l.S(viewF2)) {
                                continue;
                            } else if (i12 <= 0) {
                                iG2 = i15;
                                break;
                            } else {
                                i12 += bVar.f19122h;
                                aVar = this.f19095z.get(i12);
                                iG2 = i15;
                            }
                        } else {
                            if (this.f19077F.e(viewF2) < this.f19077F.f() - i16) {
                                break;
                            }
                            if (aVar.f19138o != RecyclerView.l.S(viewF2)) {
                                continue;
                            } else if (i12 <= 0) {
                                iG2 = i15;
                                break;
                            } else {
                                i12 += bVar.f19122h;
                                aVar = this.f19095z.get(i12);
                                iG2 = i15;
                            }
                        }
                    }
                }
                while (i11 >= iG2) {
                    View viewF3 = F(i11);
                    if (F(i11) != null) {
                        this.f16043a.j(i11);
                    }
                    rVar.h(viewF3);
                    i11--;
                }
                return;
            }
            if (bVar.f19120f >= 0 && (iG = G()) != 0) {
                View viewF4 = F(0);
                if (viewF4 == null || (i10 = bVar2.f19144c[RecyclerView.l.S(viewF4)]) == -1) {
                    return;
                }
                com.google.android.flexbox.a aVar2 = this.f19095z.get(i10);
                for (int i17 = 0; i17 < iG; i17++) {
                    View viewF5 = F(i17);
                    if (viewF5 != null) {
                        int i18 = bVar.f19120f;
                        if (!j() && this.f19093x) {
                            if (this.f19077F.f() - this.f19077F.e(viewF5) > i18) {
                                break;
                            }
                            if (aVar2.f19139p != RecyclerView.l.S(viewF5)) {
                                continue;
                            } else if (i10 >= this.f19095z.size() - 1) {
                                i14 = i17;
                                break;
                            } else {
                                i10 += bVar.f19122h;
                                aVar2 = this.f19095z.get(i10);
                                i14 = i17;
                            }
                        } else {
                            if (this.f19077F.b(viewF5) > i18) {
                                break;
                            }
                            if (aVar2.f19139p != RecyclerView.l.S(viewF5)) {
                                continue;
                            } else if (i10 >= this.f19095z.size() - 1) {
                                i14 = i17;
                                break;
                            } else {
                                i10 += bVar.f19122h;
                                aVar2 = this.f19095z.get(i10);
                                i14 = i17;
                            }
                        }
                    }
                }
                while (i14 >= 0) {
                    View viewF6 = F(i14);
                    if (F(i14) != null) {
                        this.f16043a.j(i14);
                    }
                    rVar.h(viewF6);
                    i14--;
                }
            }
        }
    }

    @Override // p412y3.a
    public final int e(int i10, int i11, int i12) {
        return RecyclerView.l.H(o(), this.f16056r, this.f16054p, i11, i12);
    }

    public final void e1(int i10) {
        if (this.f19089t != i10) {
            u0();
            this.f19089t = i10;
            this.f19077F = null;
            this.f19078G = null;
            this.f19095z.clear();
            a aVar = this.f19076E;
            a.b(aVar);
            aVar.f19110d = 0;
            z0();
        }
    }

    @Override // p412y3.a
    public final void f(int i10, View view) {
        this.f19084M.put(i10, view);
    }

    public final boolean f1(View view, int i10, int i11, LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && this.f16050l && X(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) layoutParams).width) && X(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    @Override // p412y3.a
    public final View g(int i10) {
        View view = this.f19084M.get(i10);
        return view != null ? view : this.f19073B.k(i10, LongCompanionObject.MAX_VALUE).itemView;
    }

    public final void g1(int i10) {
        View viewX0 = X0(G() - 1, -1);
        if (i10 >= (viewX0 != null ? RecyclerView.l.S(viewX0) : -1)) {
            return;
        }
        int iG = G();
        com.google.android.flexbox.b bVar = this.f19072A;
        bVar.j(iG);
        bVar.k(iG);
        bVar.i(iG);
        if (i10 >= bVar.f19144c.length) {
            return;
        }
        this.f19087P = i10;
        View viewF = F(0);
        if (viewF == null) {
            return;
        }
        this.f19080I = RecyclerView.l.S(viewF);
        if (j() || !this.f19093x) {
            this.f19081J = this.f19077F.e(viewF) - this.f19077F.k();
        } else {
            this.f19081J = this.f19077F.h() + this.f19077F.b(viewF);
        }
    }

    @Override // p412y3.a
    public final int getAlignContent() {
        return 5;
    }

    @Override // p412y3.a
    public final int getAlignItems() {
        return this.f19091v;
    }

    @Override // p412y3.a
    public final int getFlexDirection() {
        return this.f19089t;
    }

    @Override // p412y3.a
    public final int getFlexItemCount() {
        return this.f19074C.b();
    }

    @Override // p412y3.a
    public final List<com.google.android.flexbox.a> getFlexLinesInternal() {
        return this.f19095z;
    }

    @Override // p412y3.a
    public final int getFlexWrap() {
        return this.f19090u;
    }

    @Override // p412y3.a
    public final int getLargestMainSize() {
        if (this.f19095z.size() == 0) {
            return 0;
        }
        int size = this.f19095z.size();
        int iMax = Integer.MIN_VALUE;
        for (int i10 = 0; i10 < size; i10++) {
            iMax = Math.max(iMax, this.f19095z.get(i10).f19128e);
        }
        return iMax;
    }

    @Override // p412y3.a
    public final int getMaxLine() {
        return this.f19092w;
    }

    @Override // p412y3.a
    public final int getSumOfCrossSize() {
        int size = this.f19095z.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += this.f19095z.get(i11).f19130g;
        }
        return i10;
    }

    @Override // p412y3.a
    public final int h(View view, int i10, int i11) {
        return j() ? ((RecyclerView.m) view.getLayoutParams()).f16065c.left + ((RecyclerView.m) view.getLayoutParams()).f16065c.right : ((RecyclerView.m) view.getLayoutParams()).f16065c.top + ((RecyclerView.m) view.getLayoutParams()).f16065c.bottom;
    }

    public final void h1(a aVar, boolean z10, boolean z11) {
        int i10;
        if (z11) {
            int i11 = j() ? this.f16055q : this.f16054p;
            this.f19075D.f19116b = i11 == 0 || i11 == Integer.MIN_VALUE;
        } else {
            this.f19075D.f19116b = false;
        }
        if (j() || !this.f19093x) {
            this.f19075D.f19115a = this.f19077F.g() - aVar.f19109c;
        } else {
            this.f19075D.f19115a = aVar.f19109c - getPaddingRight();
        }
        b bVar = this.f19075D;
        bVar.f19118d = aVar.f19107a;
        bVar.f19122h = 1;
        bVar.f19119e = aVar.f19109c;
        bVar.f19120f = Integer.MIN_VALUE;
        bVar.f19117c = aVar.f19108b;
        if (!z10 || this.f19095z.size() <= 1 || (i10 = aVar.f19108b) < 0 || i10 >= this.f19095z.size() - 1) {
            return;
        }
        com.google.android.flexbox.a aVar2 = this.f19095z.get(aVar.f19108b);
        b bVar2 = this.f19075D;
        bVar2.f19117c++;
        bVar2.f19118d += aVar2.f19131h;
    }

    @Override // p412y3.a
    public final int i(int i10, int i11, int i12) {
        return RecyclerView.l.H(p(), this.f16057s, this.f16055q, i11, i12);
    }

    public final void i1(a aVar, boolean z10, boolean z11) {
        if (z11) {
            int i10 = j() ? this.f16055q : this.f16054p;
            this.f19075D.f19116b = i10 == 0 || i10 == Integer.MIN_VALUE;
        } else {
            this.f19075D.f19116b = false;
        }
        if (j() || !this.f19093x) {
            this.f19075D.f19115a = aVar.f19109c - this.f19077F.k();
        } else {
            this.f19075D.f19115a = (this.f19086O.getWidth() - aVar.f19109c) - this.f19077F.k();
        }
        b bVar = this.f19075D;
        bVar.f19118d = aVar.f19107a;
        bVar.f19122h = -1;
        bVar.f19119e = aVar.f19109c;
        bVar.f19120f = Integer.MIN_VALUE;
        int i11 = aVar.f19108b;
        bVar.f19117c = i11;
        if (!z10 || i11 <= 0) {
            return;
        }
        int size = this.f19095z.size();
        int i12 = aVar.f19108b;
        if (size > i12) {
            com.google.android.flexbox.a aVar2 = this.f19095z.get(i12);
            b bVar2 = this.f19075D;
            bVar2.f19117c--;
            bVar2.f19118d -= aVar2.f19131h;
        }
    }

    @Override // p412y3.a
    public final boolean j() {
        int i10 = this.f19089t;
        return i10 == 0 || i10 == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j0(int i10, int i11) {
        g1(i10);
    }

    @Override // p412y3.a
    public final int k(View view) {
        return j() ? ((RecyclerView.m) view.getLayoutParams()).f16065c.top + ((RecyclerView.m) view.getLayoutParams()).f16065c.bottom : ((RecyclerView.m) view.getLayoutParams()).f16065c.left + ((RecyclerView.m) view.getLayoutParams()).f16065c.right;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void l0(int i10, int i11) {
        g1(Math.min(i10, i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m0(int i10, int i11) {
        g1(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void n0(int i10) {
        g1(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean o() {
        if (this.f19090u == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i10 = this.f16056r;
        View view = this.f19086O;
        return i10 > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void o0(@NonNull RecyclerView recyclerView, int i10, int i11) {
        g1(i10);
        g1(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean p() {
        if (this.f19090u == 0) {
            return !j();
        }
        if (!j()) {
            int i10 = this.f16057s;
            View view = this.f19086O;
            if (i10 <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0192  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:113:0x01af  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:135:0x0213  */
    /* JADX WARN: Code duplicated, block: B:139:0x0219  */
    /* JADX WARN: Code duplicated, block: B:142:0x0226  */
    /* JADX WARN: Code duplicated, block: B:143:0x0233  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x0106  */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0126  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x0145  */
    /* JADX WARN: Code duplicated, block: B:89:0x0153  */
    /* JADX WARN: Code duplicated, block: B:91:0x015d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0171  */
    /* JADX WARN: Code duplicated, block: B:98:0x0173  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void p0(RecyclerView.r rVar, RecyclerView.v vVar) {
        View viewT0;
        FlexboxLayoutManager flexboxLayoutManager;
        z zVar;
        int iS;
        int i10;
        int size;
        int i11;
        int i12;
        View viewB;
        View viewF;
        boolean z10;
        int iE;
        boolean z11;
        int i13;
        int i14;
        int i15;
        int i16;
        this.f19073B = rVar;
        this.f19074C = vVar;
        int iB = vVar.b();
        if (iB == 0 && vVar.f16105g) {
            return;
        }
        int iR = R();
        int i17 = this.f19089t;
        if (i17 == 0) {
            this.f19093x = iR == 1;
            this.f19094y = this.f19090u == 2;
        } else if (i17 == 1) {
            this.f19093x = iR != 1;
            this.f19094y = this.f19090u == 2;
        } else if (i17 == 2) {
            boolean z12 = iR == 1;
            this.f19093x = z12;
            if (this.f19090u == 2) {
                this.f19093x = !z12;
            }
            this.f19094y = false;
        } else if (i17 != 3) {
            this.f19093x = false;
            this.f19094y = false;
        } else {
            boolean z13 = iR == 1;
            this.f19093x = z13;
            if (this.f19090u == 2) {
                this.f19093x = !z13;
            }
            this.f19094y = true;
        }
        R0();
        if (this.f19075D == null) {
            b bVar = new b();
            bVar.f19122h = 1;
            this.f19075D = bVar;
        }
        com.google.android.flexbox.b bVar2 = this.f19072A;
        bVar2.j(iB);
        bVar2.k(iB);
        bVar2.i(iB);
        this.f19075D.f19123i = false;
        SavedState savedState = this.f19079H;
        if (savedState != null && (i16 = savedState.f19105a) >= 0 && i16 < iB) {
            this.f19080I = i16;
        }
        a aVar = this.f19076E;
        if (!aVar.f19112f || this.f19080I != -1 || savedState != null) {
            a.b(aVar);
            SavedState savedState2 = this.f19079H;
            if (vVar.f16105g || (i12 = this.f19080I) == -1) {
                if (G() != 0) {
                    if (aVar.f19111e) {
                        viewT0 = V0(vVar.b());
                    } else {
                        viewT0 = T0(vVar.b());
                    }
                    if (viewT0 != null) {
                        flexboxLayoutManager = FlexboxLayoutManager.this;
                        if (flexboxLayoutManager.f19090u == 0) {
                            zVar = flexboxLayoutManager.f19078G;
                        } else {
                            zVar = flexboxLayoutManager.f19077F;
                        }
                        if (flexboxLayoutManager.j() && flexboxLayoutManager.f19093x) {
                            if (aVar.f19111e) {
                                aVar.f19109c = zVar.m() + zVar.e(viewT0);
                            } else {
                                aVar.f19109c = zVar.b(viewT0);
                            }
                        } else if (aVar.f19111e) {
                            aVar.f19109c = zVar.m() + zVar.b(viewT0);
                        } else {
                            aVar.f19109c = zVar.e(viewT0);
                        }
                        iS = RecyclerView.l.S(viewT0);
                        aVar.f19107a = iS;
                        aVar.f19113g = false;
                        int[] iArr = flexboxLayoutManager.f19072A.f19144c;
                        if (iS == -1) {
                            iS = 0;
                        }
                        i10 = iArr[iS];
                        if (i10 == -1) {
                            i10 = 0;
                        }
                        aVar.f19108b = i10;
                        size = flexboxLayoutManager.f19095z.size();
                        i11 = aVar.f19108b;
                        if (size > i11) {
                            aVar.f19107a = flexboxLayoutManager.f19095z.get(i11).f19138o;
                        }
                    } else {
                        a.a(aVar);
                        aVar.f19107a = 0;
                        aVar.f19108b = 0;
                    }
                } else {
                    a.a(aVar);
                    aVar.f19107a = 0;
                    aVar.f19108b = 0;
                }
            } else if (i12 < 0 || i12 >= vVar.b()) {
                this.f19080I = -1;
                this.f19081J = Integer.MIN_VALUE;
                if (G() != 0) {
                    if (aVar.f19111e) {
                        viewT0 = V0(vVar.b());
                    } else {
                        viewT0 = T0(vVar.b());
                    }
                    if (viewT0 != null) {
                        flexboxLayoutManager = FlexboxLayoutManager.this;
                        if (flexboxLayoutManager.f19090u == 0) {
                            zVar = flexboxLayoutManager.f19078G;
                        } else {
                            zVar = flexboxLayoutManager.f19077F;
                        }
                        if (flexboxLayoutManager.j()) {
                            if (aVar.f19111e) {
                                aVar.f19109c = zVar.m() + zVar.b(viewT0);
                            } else {
                                aVar.f19109c = zVar.e(viewT0);
                            }
                        } else if (aVar.f19111e) {
                            aVar.f19109c = zVar.m() + zVar.b(viewT0);
                        } else {
                            aVar.f19109c = zVar.e(viewT0);
                        }
                        iS = RecyclerView.l.S(viewT0);
                        aVar.f19107a = iS;
                        aVar.f19113g = false;
                        int[] iArr2 = flexboxLayoutManager.f19072A.f19144c;
                        if (iS == -1) {
                            iS = 0;
                        }
                        i10 = iArr2[iS];
                        if (i10 == -1) {
                            i10 = 0;
                        }
                        aVar.f19108b = i10;
                        size = flexboxLayoutManager.f19095z.size();
                        i11 = aVar.f19108b;
                        if (size > i11) {
                            aVar.f19107a = flexboxLayoutManager.f19095z.get(i11).f19138o;
                        }
                    } else {
                        a.a(aVar);
                        aVar.f19107a = 0;
                        aVar.f19108b = 0;
                    }
                } else {
                    a.a(aVar);
                    aVar.f19107a = 0;
                    aVar.f19108b = 0;
                }
            } else {
                int i18 = this.f19080I;
                aVar.f19107a = i18;
                aVar.f19108b = bVar2.f19144c[i18];
                SavedState savedState3 = this.f19079H;
                if (savedState3 != null) {
                    int iB2 = vVar.b();
                    int i19 = savedState3.f19105a;
                    if (i19 >= 0 && i19 < iB2) {
                        aVar.f19109c = this.f19077F.k() + savedState2.f19106c;
                        aVar.f19113g = true;
                        aVar.f19108b = -1;
                    } else if (this.f19081J == Integer.MIN_VALUE) {
                        viewB = B(this.f19080I);
                        if (viewB != null) {
                            if (G() > 0 && (viewF = F(0)) != null) {
                                if (this.f19080I < RecyclerView.l.S(viewF)) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                aVar.f19111e = z10;
                            }
                            a.a(aVar);
                        } else if (this.f19077F.c(viewB) > this.f19077F.l()) {
                            a.a(aVar);
                        } else if (this.f19077F.e(viewB) - this.f19077F.k() < 0) {
                            aVar.f19109c = this.f19077F.k();
                            aVar.f19111e = false;
                        } else if (this.f19077F.g() - this.f19077F.b(viewB) < 0) {
                            aVar.f19109c = this.f19077F.g();
                            aVar.f19111e = true;
                        } else {
                            if (aVar.f19111e) {
                                iE = this.f19077F.m() + this.f19077F.b(viewB);
                            } else {
                                iE = this.f19077F.e(viewB);
                            }
                            aVar.f19109c = iE;
                        }
                    } else if (j() && this.f19093x) {
                        aVar.f19109c = this.f19081J - this.f19077F.h();
                    } else {
                        aVar.f19109c = this.f19077F.k() + this.f19081J;
                    }
                } else if (this.f19081J == Integer.MIN_VALUE) {
                    viewB = B(this.f19080I);
                    if (viewB != null) {
                        if (G() > 0) {
                            if (this.f19080I < RecyclerView.l.S(viewF)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            aVar.f19111e = z10;
                        }
                        a.a(aVar);
                    } else if (this.f19077F.c(viewB) > this.f19077F.l()) {
                        a.a(aVar);
                    } else if (this.f19077F.e(viewB) - this.f19077F.k() < 0) {
                        aVar.f19109c = this.f19077F.k();
                        aVar.f19111e = false;
                    } else if (this.f19077F.g() - this.f19077F.b(viewB) < 0) {
                        aVar.f19109c = this.f19077F.g();
                        aVar.f19111e = true;
                    } else {
                        if (aVar.f19111e) {
                            iE = this.f19077F.m() + this.f19077F.b(viewB);
                        } else {
                            iE = this.f19077F.e(viewB);
                        }
                        aVar.f19109c = iE;
                    }
                } else if (j()) {
                    aVar.f19109c = this.f19077F.k() + this.f19081J;
                } else {
                    aVar.f19109c = this.f19077F.k() + this.f19081J;
                }
            }
            aVar.f19112f = true;
        }
        A(rVar);
        if (aVar.f19111e) {
            i1(aVar, false, true);
        } else {
            h1(aVar, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f16056r, this.f16054p);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f16057s, this.f16055q);
        int i20 = this.f16056r;
        int i21 = this.f16057s;
        boolean zJ = j();
        Context context = this.f19085N;
        if (zJ) {
            int i22 = this.f19082K;
            z11 = (i22 == Integer.MIN_VALUE || i22 == i20) ? false : true;
            b bVar3 = this.f19075D;
            i13 = bVar3.f19116b ? context.getResources().getDisplayMetrics().heightPixels : bVar3.f19115a;
        } else {
            int i23 = this.f19083L;
            z11 = (i23 == Integer.MIN_VALUE || i23 == i21) ? false : true;
            b bVar4 = this.f19075D;
            i13 = bVar4.f19116b ? context.getResources().getDisplayMetrics().widthPixels : bVar4.f19115a;
        }
        int i24 = i13;
        this.f19082K = i20;
        this.f19083L = i21;
        int i25 = this.f19087P;
        com.google.android.flexbox.b.a aVar2 = this.f19088Q;
        if (i25 != -1 || (this.f19080I == -1 && !z11)) {
            int iMin = i25 != -1 ? Math.min(i25, aVar.f19107a) : aVar.f19107a;
            aVar2.f19147a = null;
            aVar2.f19148b = 0;
            if (j()) {
                if (this.f19095z.size() > 0) {
                    bVar2.d(iMin, this.f19095z);
                    this.f19072A.b(this.f19088Q, iMakeMeasureSpec, iMakeMeasureSpec2, i24, iMin, aVar.f19107a, this.f19095z);
                } else {
                    bVar2.i(iB);
                    this.f19072A.b(this.f19088Q, iMakeMeasureSpec, iMakeMeasureSpec2, i24, 0, -1, this.f19095z);
                }
            } else if (this.f19095z.size() > 0) {
                bVar2.d(iMin, this.f19095z);
                int i26 = iMin;
                this.f19072A.b(this.f19088Q, iMakeMeasureSpec2, iMakeMeasureSpec, i24, i26, aVar.f19107a, this.f19095z);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
                iMin = i26;
            } else {
                bVar2.i(iB);
                this.f19072A.b(this.f19088Q, iMakeMeasureSpec2, iMakeMeasureSpec, i24, 0, -1, this.f19095z);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.f19095z = aVar2.f19147a;
            bVar2.h(iMakeMeasureSpec, iMakeMeasureSpec2, iMin);
            bVar2.u(iMin);
        } else if (!aVar.f19111e) {
            this.f19095z.clear();
            aVar2.f19147a = null;
            aVar2.f19148b = 0;
            if (j()) {
                this.f19072A.b(this.f19088Q, iMakeMeasureSpec, iMakeMeasureSpec2, i24, 0, aVar.f19107a, this.f19095z);
            } else {
                this.f19072A.b(this.f19088Q, iMakeMeasureSpec2, iMakeMeasureSpec, i24, 0, aVar.f19107a, this.f19095z);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.f19095z = aVar2.f19147a;
            bVar2.h(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            bVar2.u(0);
            int i27 = bVar2.f19144c[aVar.f19107a];
            aVar.f19108b = i27;
            this.f19075D.f19117c = i27;
        }
        S0(rVar, vVar, this.f19075D);
        if (aVar.f19111e) {
            i15 = this.f19075D.f19119e;
            h1(aVar, true, false);
            S0(rVar, vVar, this.f19075D);
            i14 = this.f19075D.f19119e;
        } else {
            i14 = this.f19075D.f19119e;
            i1(aVar, true, false);
            S0(rVar, vVar, this.f19075D);
            i15 = this.f19075D.f19119e;
        }
        if (G() > 0) {
            if (aVar.f19111e) {
                a1(Z0(i14, rVar, vVar, true) + i15, rVar, vVar, false);
            } else {
                Z0(a1(i15, rVar, vVar, true) + i14, rVar, vVar, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean q(RecyclerView.m mVar) {
        return mVar instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(RecyclerView.v vVar) {
        this.f19079H = null;
        this.f19080I = -1;
        this.f19081J = Integer.MIN_VALUE;
        this.f19087P = -1;
        a.b(this.f19076E);
        this.f19084M.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f19079H = (SavedState) parcelable;
            z0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final Parcelable s0() {
        SavedState savedState = this.f19079H;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f19105a = savedState.f19105a;
            savedState2.f19106c = savedState.f19106c;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        if (G() <= 0) {
            savedState3.f19105a = -1;
            return savedState3;
        }
        View viewF = F(0);
        savedState3.f19105a = RecyclerView.l.S(viewF);
        savedState3.f19106c = this.f19077F.e(viewF) - this.f19077F.k();
        return savedState3;
    }

    @Override // p412y3.a
    public final void setFlexLines(List<com.google.android.flexbox.a> list) {
        this.f19095z = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int u(@NonNull RecyclerView.v vVar) {
        return O0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int v(@NonNull RecyclerView.v vVar) {
        return P0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int w(@NonNull RecyclerView.v vVar) {
        return Q0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int x(@NonNull RecyclerView.v vVar) {
        return O0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int y(@NonNull RecyclerView.v vVar) {
        return P0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int z(@NonNull RecyclerView.v vVar) {
        return Q0(vVar);
    }

    @Override // p412y3.a
    public final void c(com.google.android.flexbox.a aVar) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d0(RecyclerView recyclerView) {
    }
}
