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
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.l implements RecyclerView.u.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f16120A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final BitSet f16122C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final LazySpanLookup f16125F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f16126G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f16127H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f16128I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public SavedState f16129J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f16130K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final b f16131L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f16132M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int[] f16133N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final a f16134O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16135t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d[] f16136u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    public final z f16137v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NonNull
    public final z f16138w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16139x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16140y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NonNull
    public final t f16141z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f16121B = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f16123D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f16124E = Integer.MIN_VALUE;

    public static class LazySpanLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f16142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f16143b;

        @SuppressLint({"BanParcelableUsage"})
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16144a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f16145c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f16146d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f16147e;

            public class a implements Parcelable.Creator<FullSpanItem> {
                @Override // android.os.Parcelable.Creator
                public final FullSpanItem createFromParcel(Parcel parcel) {
                    FullSpanItem fullSpanItem = new FullSpanItem();
                    fullSpanItem.f16144a = parcel.readInt();
                    fullSpanItem.f16145c = parcel.readInt();
                    fullSpanItem.f16147e = parcel.readInt() == 1;
                    int i10 = parcel.readInt();
                    if (i10 > 0) {
                        int[] iArr = new int[i10];
                        fullSpanItem.f16146d = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return fullSpanItem;
                }

                @Override // android.os.Parcelable.Creator
                public final FullSpanItem[] newArray(int i10) {
                    return new FullSpanItem[i10];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f16144a + ", mGapDir=" + this.f16145c + ", mHasUnwantedGapAfter=" + this.f16147e + ", mGapPerSpan=" + Arrays.toString(this.f16146d) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f16144a);
                parcel.writeInt(this.f16145c);
                parcel.writeInt(this.f16147e ? 1 : 0);
                int[] iArr = this.f16146d;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f16146d);
                }
            }
        }

        public final void a() {
            int[] iArr = this.f16142a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f16143b = null;
        }

        public final void b(int i10) {
            int[] iArr = this.f16142a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f16142a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int length = iArr.length;
                while (length <= i10) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f16142a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f16142a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public final void c(int i10, int i11) {
            int[] iArr = this.f16142a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f16142a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f16142a, i10, i12, -1);
            ArrayList arrayList = this.f16143b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f16143b.get(size);
                int i13 = fullSpanItem.f16144a;
                if (i13 >= i10) {
                    fullSpanItem.f16144a = i13 + i11;
                }
            }
        }

        public final void d(int i10, int i11) {
            int[] iArr = this.f16142a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f16142a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f16142a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            ArrayList arrayList = this.f16143b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f16143b.get(size);
                int i13 = fullSpanItem.f16144a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f16143b.remove(size);
                    } else {
                        fullSpanItem.f16144a = i13 - i11;
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16148a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f16151e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16152i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int[] f16153j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ArrayList f16154k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f16155l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f16156m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f16157n;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f16148a = parcel.readInt();
                savedState.f16149c = parcel.readInt();
                int i10 = parcel.readInt();
                savedState.f16150d = i10;
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    savedState.f16151e = iArr;
                    parcel.readIntArray(iArr);
                }
                int i11 = parcel.readInt();
                savedState.f16152i = i11;
                if (i11 > 0) {
                    int[] iArr2 = new int[i11];
                    savedState.f16153j = iArr2;
                    parcel.readIntArray(iArr2);
                }
                savedState.f16155l = parcel.readInt() == 1;
                savedState.f16156m = parcel.readInt() == 1;
                savedState.f16157n = parcel.readInt() == 1;
                savedState.f16154k = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
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
            parcel.writeInt(this.f16148a);
            parcel.writeInt(this.f16149c);
            parcel.writeInt(this.f16150d);
            if (this.f16150d > 0) {
                parcel.writeIntArray(this.f16151e);
            }
            parcel.writeInt(this.f16152i);
            if (this.f16152i > 0) {
                parcel.writeIntArray(this.f16153j);
            }
            parcel.writeInt(this.f16155l ? 1 : 0);
            parcel.writeInt(this.f16156m ? 1 : 0);
            parcel.writeInt(this.f16157n ? 1 : 0);
            parcel.writeList(this.f16154k);
        }
    }

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.O0();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16161c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16163e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f16164f;

        public b() {
            a();
        }

        public final void a() {
            this.f16159a = -1;
            this.f16160b = Integer.MIN_VALUE;
            this.f16161c = false;
            this.f16162d = false;
            this.f16163e = false;
            int[] iArr = this.f16164f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    public static class c extends RecyclerView.m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f16166i;
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<View> f16167a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16168b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16169c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16170d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16171e;

        public d(int i10) {
            this.f16171e = i10;
        }

        public final void a() {
            View view = (View) androidx.appcompat.view.menu.d.a(1, this.f16167a);
            c cVar = (c) view.getLayoutParams();
            this.f16169c = StaggeredGridLayoutManager.this.f16137v.b(view);
            cVar.getClass();
        }

        public final void b() {
            this.f16167a.clear();
            this.f16168b = Integer.MIN_VALUE;
            this.f16169c = Integer.MIN_VALUE;
            this.f16170d = 0;
        }

        public final int c() {
            boolean z10 = StaggeredGridLayoutManager.this.f16120A;
            ArrayList<View> arrayList = this.f16167a;
            return z10 ? e(arrayList.size() - 1, -1) : e(0, arrayList.size());
        }

        public final int d() {
            boolean z10 = StaggeredGridLayoutManager.this.f16120A;
            ArrayList<View> arrayList = this.f16167a;
            return z10 ? e(0, arrayList.size()) : e(arrayList.size() - 1, -1);
        }

        public final int e(int i10, int i11) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int iK = staggeredGridLayoutManager.f16137v.k();
            int iG = staggeredGridLayoutManager.f16137v.g();
            int i12 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = this.f16167a.get(i10);
                int iE = staggeredGridLayoutManager.f16137v.e(view);
                int iB = staggeredGridLayoutManager.f16137v.b(view);
                boolean z10 = iE <= iG;
                boolean z11 = iB >= iK;
                if (z10 && z11 && (iE < iK || iB > iG)) {
                    return RecyclerView.l.S(view);
                }
                i10 += i12;
            }
            return -1;
        }

        public final int f(int i10) {
            int i11 = this.f16169c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f16167a.size() == 0) {
                return i10;
            }
            a();
            return this.f16169c;
        }

        public final View g(int i10, int i11) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.f16167a;
            View view = null;
            if (i11 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.f16120A && RecyclerView.l.S(view2) >= i10) || ((!staggeredGridLayoutManager.f16120A && RecyclerView.l.S(view2) <= i10) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = arrayList.get(i12);
                if ((staggeredGridLayoutManager.f16120A && RecyclerView.l.S(view3) <= i10) || ((!staggeredGridLayoutManager.f16120A && RecyclerView.l.S(view3) >= i10) || !view3.hasFocusable())) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        public final int h(int i10) {
            int i11 = this.f16168b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f16167a.size() == 0) {
                return i10;
            }
            View view = this.f16167a.get(0);
            c cVar = (c) view.getLayoutParams();
            this.f16168b = StaggeredGridLayoutManager.this.f16137v.e(view);
            cVar.getClass();
            return this.f16168b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f16135t = -1;
        this.f16120A = false;
        LazySpanLookup lazySpanLookup = new LazySpanLookup();
        this.f16125F = lazySpanLookup;
        this.f16126G = 2;
        this.f16130K = new Rect();
        this.f16131L = new b();
        this.f16132M = true;
        this.f16134O = new a();
        RecyclerView.l.c cVarT = RecyclerView.l.T(context, attributeSet, i10, i11);
        int i12 = cVarT.f16060a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        m(null);
        if (i12 != this.f16139x) {
            this.f16139x = i12;
            z zVar = this.f16137v;
            this.f16137v = this.f16138w;
            this.f16138w = zVar;
            z0();
        }
        int i13 = cVarT.f16061b;
        m(null);
        if (i13 != this.f16135t) {
            lazySpanLookup.a();
            z0();
            this.f16135t = i13;
            this.f16122C = new BitSet(this.f16135t);
            this.f16136u = new d[this.f16135t];
            for (int i14 = 0; i14 < this.f16135t; i14++) {
                this.f16136u[i14] = new d(i14);
            }
            z0();
        }
        boolean z10 = cVarT.f16062c;
        m(null);
        SavedState savedState = this.f16129J;
        if (savedState != null && savedState.f16155l != z10) {
            savedState.f16155l = z10;
        }
        this.f16120A = z10;
        z0();
        t tVar = new t();
        tVar.f16340a = true;
        tVar.f16345f = 0;
        tVar.f16346g = 0;
        this.f16141z = tVar;
        this.f16137v = z.a(this, this.f16139x);
        this.f16138w = z.a(this, 1 - this.f16139x);
    }

    public static int q1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int A0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        return m1(i10, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void B0(int i10) {
        SavedState savedState = this.f16129J;
        if (savedState != null && savedState.f16148a != i10) {
            savedState.f16151e = null;
            savedState.f16150d = 0;
            savedState.f16148a = -1;
            savedState.f16149c = -1;
        }
        this.f16123D = i10;
        this.f16124E = Integer.MIN_VALUE;
        z0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m C() {
        return this.f16139x == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int C0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        return m1(i10, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m D(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void F0(Rect rect, int i10, int i11) {
        int iR;
        int iR2;
        int i12 = this.f16135t;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f16139x == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f16044c;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            iR2 = RecyclerView.l.r(i11, iHeight, recyclerView.getMinimumHeight());
            iR = RecyclerView.l.r(i10, (this.f16140y * i12) + paddingRight, this.f16044c.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f16044c;
            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
            iR = RecyclerView.l.r(i10, iWidth, recyclerView2.getMinimumWidth());
            iR2 = RecyclerView.l.r(i11, (this.f16140y * i12) + paddingBottom, this.f16044c.getMinimumHeight());
        }
        this.f16044c.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void L0(RecyclerView recyclerView, RecyclerView.v vVar, int i10) {
        u uVar = new u(recyclerView.getContext());
        uVar.f16084a = i10;
        M0(uVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean N0() {
        return this.f16129J == null;
    }

    public final boolean O0() {
        int iX0;
        if (G() != 0 && this.f16126G != 0 && this.f16049k) {
            if (this.f16121B) {
                iX0 = Y0();
                X0();
            } else {
                iX0 = X0();
                Y0();
            }
            LazySpanLookup lazySpanLookup = this.f16125F;
            if (iX0 == 0 && c1() != null) {
                lazySpanLookup.a();
                this.f16048j = true;
                z0();
                return true;
            }
        }
        return false;
    }

    public final int P0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        z zVar = this.f16137v;
        boolean z10 = !this.f16132M;
        return F.a(vVar, zVar, U0(z10), T0(z10), this, this.f16132M);
    }

    public final int Q0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        z zVar = this.f16137v;
        boolean z10 = !this.f16132M;
        return F.b(vVar, zVar, U0(z10), T0(z10), this, this.f16132M, this.f16121B);
    }

    public final int R0(RecyclerView.v vVar) {
        if (G() == 0) {
            return 0;
        }
        z zVar = this.f16137v;
        boolean z10 = !this.f16132M;
        return F.c(vVar, zVar, U0(z10), T0(z10), this, this.f16132M);
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int S0(RecyclerView.r rVar, t tVar, RecyclerView.v vVar) {
        d dVar;
        ?? r7;
        int i10;
        int iH;
        int iC;
        int iK;
        int iC2;
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        int i15 = 1;
        this.f16122C.set(0, this.f16135t, true);
        t tVar2 = this.f16141z;
        int i16 = tVar2.f16348i ? tVar.f16344e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : tVar.f16344e == 1 ? tVar.f16346g + tVar.f16341b : tVar.f16345f - tVar.f16341b;
        int i17 = tVar.f16344e;
        for (int i18 = 0; i18 < this.f16135t; i18++) {
            if (!this.f16136u[i18].f16167a.isEmpty()) {
                p1(this.f16136u[i18], i17, i16);
            }
        }
        int iG = this.f16121B ? this.f16137v.g() : this.f16137v.k();
        boolean z10 = false;
        while (true) {
            int i19 = tVar.f16342c;
            if (((i19 < 0 || i19 >= vVar.b()) ? i14 : i15) == 0 || (!tVar2.f16348i && this.f16122C.isEmpty())) {
                break;
            }
            View view = rVar.k(tVar.f16342c, LongCompanionObject.MAX_VALUE).itemView;
            tVar.f16342c += tVar.f16343d;
            c cVar = (c) view.getLayoutParams();
            int layoutPosition = cVar.f16064a.getLayoutPosition();
            LazySpanLookup lazySpanLookup = this.f16125F;
            int[] iArr = lazySpanLookup.f16142a;
            int i20 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i20 == -1) {
                if (g1(tVar.f16344e)) {
                    i13 = this.f16135t - i15;
                    i12 = -1;
                    i11 = -1;
                } else {
                    i11 = i15;
                    i12 = this.f16135t;
                    i13 = i14;
                }
                d dVar2 = null;
                if (tVar.f16344e == i15) {
                    int iK2 = this.f16137v.k();
                    int i21 = Integer.MAX_VALUE;
                    while (i13 != i12) {
                        d dVar3 = this.f16136u[i13];
                        int iF = dVar3.f(iK2);
                        if (iF < i21) {
                            i21 = iF;
                            dVar2 = dVar3;
                        }
                        i13 += i11;
                    }
                } else {
                    int iG2 = this.f16137v.g();
                    int i22 = Integer.MIN_VALUE;
                    while (i13 != i12) {
                        d dVar4 = this.f16136u[i13];
                        int iH2 = dVar4.h(iG2);
                        if (iH2 > i22) {
                            dVar2 = dVar4;
                            i22 = iH2;
                        }
                        i13 += i11;
                    }
                }
                dVar = dVar2;
                lazySpanLookup.b(layoutPosition);
                lazySpanLookup.f16142a[layoutPosition] = dVar.f16171e;
            } else {
                dVar = this.f16136u[i20];
            }
            cVar.f16166i = dVar;
            if (tVar.f16344e == 1) {
                r7 = 0;
                l(view, -1, false);
            } else {
                r7 = 0;
                l(view, 0, false);
            }
            if (this.f16139x == 1) {
                i10 = 1;
                e1(view, RecyclerView.l.H(r7, this.f16140y, this.f16054p, r7, ((ViewGroup.MarginLayoutParams) cVar).width), RecyclerView.l.H(true, this.f16057s, this.f16055q, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) cVar).height));
            } else {
                i10 = 1;
                e1(view, RecyclerView.l.H(true, this.f16056r, this.f16054p, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) cVar).width), RecyclerView.l.H(false, this.f16140y, this.f16055q, 0, ((ViewGroup.MarginLayoutParams) cVar).height));
            }
            if (tVar.f16344e == i10) {
                iC = dVar.f(iG);
                iH = this.f16137v.c(view) + iC;
            } else {
                iH = dVar.h(iG);
                iC = iH - this.f16137v.c(view);
            }
            if (tVar.f16344e == 1) {
                d dVar5 = cVar.f16166i;
                dVar5.getClass();
                c cVar2 = (c) view.getLayoutParams();
                cVar2.f16166i = dVar5;
                ArrayList<View> arrayList = dVar5.f16167a;
                arrayList.add(view);
                dVar5.f16169c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    dVar5.f16168b = Integer.MIN_VALUE;
                }
                if (cVar2.f16064a.isRemoved() || cVar2.f16064a.isUpdated()) {
                    dVar5.f16170d = StaggeredGridLayoutManager.this.f16137v.c(view) + dVar5.f16170d;
                }
            } else {
                d dVar6 = cVar.f16166i;
                dVar6.getClass();
                c cVar3 = (c) view.getLayoutParams();
                cVar3.f16166i = dVar6;
                ArrayList<View> arrayList2 = dVar6.f16167a;
                arrayList2.add(0, view);
                dVar6.f16168b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    dVar6.f16169c = Integer.MIN_VALUE;
                }
                if (cVar3.f16064a.isRemoved() || cVar3.f16064a.isUpdated()) {
                    dVar6.f16170d = StaggeredGridLayoutManager.this.f16137v.c(view) + dVar6.f16170d;
                }
            }
            if (d1() && this.f16139x == 1) {
                iC2 = this.f16138w.g() - (((this.f16135t - 1) - dVar.f16171e) * this.f16140y);
                iK = iC2 - this.f16138w.c(view);
            } else {
                iK = this.f16138w.k() + (dVar.f16171e * this.f16140y);
                iC2 = this.f16138w.c(view) + iK;
            }
            if (this.f16139x == 1) {
                RecyclerView.l.Y(view, iK, iC, iC2, iH);
            } else {
                RecyclerView.l.Y(view, iC, iK, iH, iC2);
            }
            p1(dVar, tVar2.f16344e, i16);
            i1(rVar, tVar2);
            if (tVar2.f16347h && view.hasFocusable()) {
                this.f16122C.set(dVar.f16171e, false);
            }
            i15 = 1;
            z10 = true;
            i14 = 0;
        }
        if (!z10) {
            i1(rVar, tVar2);
        }
        int iK3 = tVar2.f16344e == -1 ? this.f16137v.k() - a1(this.f16137v.k()) : Z0(this.f16137v.g()) - this.f16137v.g();
        if (iK3 > 0) {
            return Math.min(tVar.f16341b, iK3);
        }
        return 0;
    }

    public final View T0(boolean z10) {
        int iK = this.f16137v.k();
        int iG = this.f16137v.g();
        View view = null;
        for (int iG2 = G() - 1; iG2 >= 0; iG2--) {
            View viewF = F(iG2);
            int iE = this.f16137v.e(viewF);
            int iB = this.f16137v.b(viewF);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z10) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final View U0(boolean z10) {
        int iK = this.f16137v.k();
        int iG = this.f16137v.g();
        int iG2 = G();
        View view = null;
        for (int i10 = 0; i10 < iG2; i10++) {
            View viewF = F(i10);
            int iE = this.f16137v.e(viewF);
            if (this.f16137v.b(viewF) > iK && iE < iG) {
                if (iE >= iK || !z10) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final void V0(RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        int iG;
        int iZ0 = Z0(Integer.MIN_VALUE);
        if (iZ0 != Integer.MIN_VALUE && (iG = this.f16137v.g() - iZ0) > 0) {
            int i10 = iG - (-m1(-iG, rVar, vVar));
            if (!z10 || i10 <= 0) {
                return;
            }
            this.f16137v.p(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean W() {
        return this.f16126G != 0;
    }

    public final void W0(RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        int iK;
        int iA1 = a1(Integer.MAX_VALUE);
        if (iA1 != Integer.MAX_VALUE && (iK = iA1 - this.f16137v.k()) > 0) {
            int iM1 = iK - m1(iK, rVar, vVar);
            if (!z10 || iM1 <= 0) {
                return;
            }
            this.f16137v.p(-iM1);
        }
    }

    public final int X0() {
        if (G() == 0) {
            return 0;
        }
        return RecyclerView.l.S(F(0));
    }

    public final int Y0() {
        int iG = G();
        if (iG == 0) {
            return 0;
        }
        return RecyclerView.l.S(F(iG - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void Z(int i10) {
        super.Z(i10);
        for (int i11 = 0; i11 < this.f16135t; i11++) {
            d dVar = this.f16136u[i11];
            int i12 = dVar.f16168b;
            if (i12 != Integer.MIN_VALUE) {
                dVar.f16168b = i12 + i10;
            }
            int i13 = dVar.f16169c;
            if (i13 != Integer.MIN_VALUE) {
                dVar.f16169c = i13 + i10;
            }
        }
    }

    public final int Z0(int i10) {
        int iF = this.f16136u[0].f(i10);
        for (int i11 = 1; i11 < this.f16135t; i11++) {
            int iF2 = this.f16136u[i11].f(i10);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    public final PointF a(int i10) {
        int i11 = -1;
        if (G() != 0) {
            if ((i10 < X0()) == this.f16121B) {
                i11 = 1;
            }
        } else if (this.f16121B) {
            i11 = 1;
        }
        PointF pointF = new PointF();
        if (i11 == 0) {
            return null;
        }
        if (this.f16139x == 0) {
            pointF.x = i11;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i11;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void a0(int i10) {
        super.a0(i10);
        for (int i11 = 0; i11 < this.f16135t; i11++) {
            d dVar = this.f16136u[i11];
            int i12 = dVar.f16168b;
            if (i12 != Integer.MIN_VALUE) {
                dVar.f16168b = i12 + i10;
            }
            int i13 = dVar.f16169c;
            if (i13 != Integer.MIN_VALUE) {
                dVar.f16169c = i13 + i10;
            }
        }
    }

    public final int a1(int i10) {
        int iH = this.f16136u[0].h(i10);
        for (int i11 = 1; i11 < this.f16135t; i11++) {
            int iH2 = this.f16136u[i11].h(i10);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void b0() {
        this.f16125F.a();
        for (int i10 = 0; i10 < this.f16135t; i10++) {
            this.f16136u[i10].b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a A[LOOP:0: B:25:0x003b->B:29:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d A[EDGE_INSN: B:30:0x004d->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[LOOP:1: B:34:0x005c->B:38:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x004e A[EDGE_INSN: B:64:0x004e->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x006f A[EDGE_INSN: B:66:0x006f->B:40:0x006f BREAK  A[LOOP:1: B:34:0x005c->B:38:0x006b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void b1(int i10, int i11, int i12) {
        int i13;
        int i14;
        LazySpanLookup lazySpanLookup;
        int[] iArr;
        int iY0;
        ArrayList arrayList;
        LazySpanLookup.FullSpanItem fullSpanItem;
        int size;
        int i15;
        int i16;
        int size2;
        int iY1 = this.f16121B ? Y0() : X0();
        if (i12 == 8) {
            if (i10 < i11) {
                i13 = i11 + 1;
            } else {
                i13 = i10 + 1;
                i14 = i11;
            }
            lazySpanLookup = this.f16125F;
            iArr = lazySpanLookup.f16142a;
            if (iArr != null && i14 < iArr.length) {
                arrayList = lazySpanLookup.f16143b;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                fullSpanItem = null;
                                break;
                            }
                            fullSpanItem = (LazySpanLookup.FullSpanItem) lazySpanLookup.f16143b.get(size2);
                            if (fullSpanItem.f16144a == i14) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        fullSpanItem = null;
                        break;
                    }
                    if (fullSpanItem != null) {
                        lazySpanLookup.f16143b.remove(fullSpanItem);
                    }
                    size = lazySpanLookup.f16143b.size();
                    i15 = 0;
                    while (true) {
                        if (i15 < size) {
                            i15 = -1;
                            break;
                        } else if (((LazySpanLookup.FullSpanItem) lazySpanLookup.f16143b.get(i15)).f16144a >= i14) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    if (i15 != -1) {
                        LazySpanLookup.FullSpanItem fullSpanItem2 = (LazySpanLookup.FullSpanItem) lazySpanLookup.f16143b.get(i15);
                        lazySpanLookup.f16143b.remove(i15);
                        i16 = fullSpanItem2.f16144a;
                    } else {
                        i16 = -1;
                    }
                } else {
                    i16 = -1;
                }
                if (i16 == -1) {
                    int[] iArr2 = lazySpanLookup.f16142a;
                    Arrays.fill(iArr2, i14, iArr2.length, -1);
                    int length = lazySpanLookup.f16142a.length;
                } else {
                    Arrays.fill(lazySpanLookup.f16142a, i14, Math.min(i16 + 1, lazySpanLookup.f16142a.length), -1);
                }
            }
            if (i12 != 1) {
                lazySpanLookup.c(i10, i11);
            } else if (i12 != 2) {
                lazySpanLookup.d(i10, i11);
            } else if (i12 == 8) {
                lazySpanLookup.d(i10, 1);
                lazySpanLookup.c(i11, 1);
            }
            if (i13 <= iY1) {
                return;
            }
            if (this.f16121B) {
                iY0 = X0();
            } else {
                iY0 = Y0();
            }
            if (i14 <= iY0) {
                z0();
            }
        }
        i13 = i10 + i11;
        i14 = i10;
        lazySpanLookup = this.f16125F;
        iArr = lazySpanLookup.f16142a;
        if (iArr != null) {
            arrayList = lazySpanLookup.f16143b;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            fullSpanItem = null;
                            break;
                        }
                        fullSpanItem = (LazySpanLookup.FullSpanItem) lazySpanLookup.f16143b.get(size2);
                        if (fullSpanItem.f16144a == i14) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    fullSpanItem = null;
                    break;
                }
                if (fullSpanItem != null) {
                    lazySpanLookup.f16143b.remove(fullSpanItem);
                }
                size = lazySpanLookup.f16143b.size();
                i15 = 0;
                while (true) {
                    if (i15 < size) {
                        i15 = -1;
                        break;
                    } else {
                        if (((LazySpanLookup.FullSpanItem) lazySpanLookup.f16143b.get(i15)).f16144a >= i14) {
                            break;
                            break;
                        }
                        i15++;
                    }
                }
                if (i15 != -1) {
                    LazySpanLookup.FullSpanItem fullSpanItem3 = (LazySpanLookup.FullSpanItem) lazySpanLookup.f16143b.get(i15);
                    lazySpanLookup.f16143b.remove(i15);
                    i16 = fullSpanItem3.f16144a;
                } else {
                    i16 = -1;
                }
            } else {
                i16 = -1;
            }
            if (i16 == -1) {
                int[] iArr3 = lazySpanLookup.f16142a;
                Arrays.fill(iArr3, i14, iArr3.length, -1);
                int length2 = lazySpanLookup.f16142a.length;
            } else {
                Arrays.fill(lazySpanLookup.f16142a, i14, Math.min(i16 + 1, lazySpanLookup.f16142a.length), -1);
            }
        }
        if (i12 != 1) {
            lazySpanLookup.c(i10, i11);
        } else if (i12 != 2) {
            lazySpanLookup.d(i10, i11);
        } else if (i12 == 8) {
            lazySpanLookup.d(i10, 1);
            lazySpanLookup.c(i11, 1);
        }
        if (i13 <= iY1) {
            return;
        }
        if (this.f16121B) {
            iY0 = X0();
        } else {
            iY0 = Y0();
        }
        if (i14 <= iY0) {
            z0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View c1() {
        boolean z10;
        boolean z11;
        int iG = G();
        int i10 = iG - 1;
        BitSet bitSet = new BitSet(this.f16135t);
        bitSet.set(0, this.f16135t, true);
        byte b10 = (this.f16139x == 1 && d1()) ? (byte) 1 : (byte) -1;
        if (this.f16121B) {
            iG = -1;
        } else {
            i10 = 0;
        }
        int i11 = i10 < iG ? 1 : -1;
        while (i10 != iG) {
            View viewF = F(i10);
            c cVar = (c) viewF.getLayoutParams();
            if (bitSet.get(cVar.f16166i.f16171e)) {
                d dVar = cVar.f16166i;
                if (this.f16121B) {
                    int i12 = dVar.f16169c;
                    if (i12 == Integer.MIN_VALUE) {
                        dVar.a();
                        i12 = dVar.f16169c;
                    }
                    if (i12 < this.f16137v.g()) {
                        ((c) ((View) androidx.appcompat.view.menu.d.a(1, dVar.f16167a)).getLayoutParams()).getClass();
                        return viewF;
                    }
                } else {
                    int i13 = dVar.f16168b;
                    if (i13 == Integer.MIN_VALUE) {
                        View view = dVar.f16167a.get(0);
                        c cVar2 = (c) view.getLayoutParams();
                        dVar.f16168b = StaggeredGridLayoutManager.this.f16137v.e(view);
                        cVar2.getClass();
                        i13 = dVar.f16168b;
                    }
                    if (i13 > this.f16137v.k()) {
                        ((c) dVar.f16167a.get(0).getLayoutParams()).getClass();
                        return viewF;
                    }
                }
                bitSet.clear(cVar.f16166i.f16171e);
            }
            i10 += i11;
            if (i10 != iG) {
                View viewF2 = F(i10);
                if (this.f16121B) {
                    int iB = this.f16137v.b(viewF);
                    int iB2 = this.f16137v.b(viewF2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (cVar.f16166i.f16171e - ((c) viewF2.getLayoutParams()).f16166i.f16171e < 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (b10 < 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z10 != z11) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewF;
                }
                int iE = this.f16137v.e(viewF);
                int iE2 = this.f16137v.e(viewF2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (cVar.f16166i.f16171e - ((c) viewF2.getLayoutParams()).f16166i.f16171e < 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (b10 < 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z10 != z11) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewF;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f16044c;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f16134O);
        }
        for (int i10 = 0; i10 < this.f16135t; i10++) {
            this.f16136u[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final boolean d1() {
        return R() == 1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0046  */
    /* JADX WARN: Code duplicated, block: B:37:0x0051  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final View e0(View view, int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        View viewC;
        int i11;
        if (G() != 0) {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView == null || (viewC = recyclerView.C(view)) == null || this.f16043a.f16211c.contains(viewC)) {
                viewC = null;
            }
            if (viewC != null) {
                l1();
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 17) {
                            if (i10 != 33) {
                                if (i10 == 66 ? this.f16139x == 0 : !(i10 != 130 || this.f16139x != 1)) {
                                    i11 = 1;
                                }
                            } else if (this.f16139x == 1) {
                                i11 = -1;
                            }
                            i11 = Integer.MIN_VALUE;
                        } else if (this.f16139x == 0) {
                            i11 = -1;
                        } else {
                            i11 = Integer.MIN_VALUE;
                        }
                    } else if (this.f16139x != 1 && d1()) {
                        i11 = -1;
                    } else {
                        i11 = 1;
                    }
                } else if (this.f16139x != 1 && d1()) {
                    i11 = 1;
                } else {
                    i11 = -1;
                }
                if (i11 != Integer.MIN_VALUE) {
                    c cVar = (c) viewC.getLayoutParams();
                    cVar.getClass();
                    d dVar = cVar.f16166i;
                    int iY0 = i11 == 1 ? Y0() : X0();
                    o1(iY0, vVar);
                    n1(i11);
                    t tVar = this.f16141z;
                    tVar.f16342c = tVar.f16343d + iY0;
                    tVar.f16341b = (int) (this.f16137v.l() * 0.33333334f);
                    tVar.f16347h = true;
                    tVar.f16340a = false;
                    S0(rVar, tVar, vVar);
                    this.f16127H = this.f16121B;
                    View viewG = dVar.g(iY0, i11);
                    if (viewG != null && viewG != viewC) {
                        return viewG;
                    }
                    if (g1(i11)) {
                        for (int i12 = this.f16135t - 1; i12 >= 0; i12--) {
                            View viewG2 = this.f16136u[i12].g(iY0, i11);
                            if (viewG2 != null && viewG2 != viewC) {
                                return viewG2;
                            }
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f16135t; i13++) {
                            View viewG3 = this.f16136u[i13].g(iY0, i11);
                            if (viewG3 != null && viewG3 != viewC) {
                                return viewG3;
                            }
                        }
                    }
                    boolean z10 = (this.f16120A ^ true) == (i11 == -1);
                    View viewB = B(z10 ? dVar.c() : dVar.d());
                    if (viewB != null && viewB != viewC) {
                        return viewB;
                    }
                    if (g1(i11)) {
                        for (int i14 = this.f16135t - 1; i14 >= 0; i14--) {
                            if (i14 != dVar.f16171e) {
                                View viewB2 = B(z10 ? this.f16136u[i14].c() : this.f16136u[i14].d());
                                if (viewB2 != null && viewB2 != viewC) {
                                    return viewB2;
                                }
                            }
                        }
                    } else {
                        for (int i15 = 0; i15 < this.f16135t; i15++) {
                            View viewB3 = B(z10 ? this.f16136u[i15].c() : this.f16136u[i15].d());
                            if (viewB3 != null && viewB3 != viewC) {
                                return viewB3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void e1(View view, int i10, int i11) {
        Rect rect = this.f16130K;
        n(view, rect);
        c cVar = (c) view.getLayoutParams();
        int iQ1 = q1(i10, ((ViewGroup.MarginLayoutParams) cVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int iQ2 = q1(i11, ((ViewGroup.MarginLayoutParams) cVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect.bottom);
        if (I0(view, iQ1, iQ2, cVar)) {
            view.measure(iQ1, iQ2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void f0(AccessibilityEvent accessibilityEvent) {
        super.f0(accessibilityEvent);
        if (G() > 0) {
            View viewU0 = U0(false);
            View viewT0 = T0(false);
            if (viewU0 == null || viewT0 == null) {
                return;
            }
            int iS = RecyclerView.l.S(viewU0);
            int iS2 = RecyclerView.l.S(viewT0);
            if (iS < iS2) {
                accessibilityEvent.setFromIndex(iS);
                accessibilityEvent.setToIndex(iS2);
            } else {
                accessibilityEvent.setFromIndex(iS2);
                accessibilityEvent.setToIndex(iS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:255:0x0417  */
    /* JADX WARN: Code duplicated, block: B:266:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x01fc A[SYNTHETIC] */
    public final void f1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z10) {
        boolean z11;
        SavedState savedState;
        int iG;
        int i10;
        int iS;
        int iS2;
        int iG2;
        int i11;
        boolean z12;
        SavedState savedState2 = this.f16129J;
        b bVar = this.f16131L;
        if (!(savedState2 == null && this.f16123D == -1) && vVar.b() == 0) {
            v0(rVar);
            bVar.a();
            return;
        }
        boolean z13 = (bVar.f16163e && this.f16123D == -1 && this.f16129J == null) ? false : true;
        LazySpanLookup lazySpanLookup = this.f16125F;
        StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
        if (z13) {
            bVar.a();
            SavedState savedState3 = this.f16129J;
            if (savedState3 != null) {
                int i12 = savedState3.f16150d;
                if (i12 > 0) {
                    if (i12 == this.f16135t) {
                        for (int i13 = 0; i13 < this.f16135t; i13++) {
                            this.f16136u[i13].b();
                            SavedState savedState4 = this.f16129J;
                            int iG3 = savedState4.f16151e[i13];
                            if (iG3 != Integer.MIN_VALUE) {
                                iG3 += savedState4.f16156m ? this.f16137v.g() : this.f16137v.k();
                            }
                            d dVar = this.f16136u[i13];
                            dVar.f16168b = iG3;
                            dVar.f16169c = iG3;
                        }
                    } else {
                        savedState3.f16151e = null;
                        savedState3.f16150d = 0;
                        savedState3.f16152i = 0;
                        savedState3.f16153j = null;
                        savedState3.f16154k = null;
                        savedState3.f16148a = savedState3.f16149c;
                    }
                }
                SavedState savedState5 = this.f16129J;
                this.f16128I = savedState5.f16157n;
                boolean z14 = savedState5.f16155l;
                m(null);
                SavedState savedState6 = this.f16129J;
                if (savedState6 != null && savedState6.f16155l != z14) {
                    savedState6.f16155l = z14;
                }
                this.f16120A = z14;
                z0();
                l1();
                SavedState savedState7 = this.f16129J;
                int i14 = savedState7.f16148a;
                if (i14 != -1) {
                    this.f16123D = i14;
                    bVar.f16161c = savedState7.f16156m;
                } else {
                    bVar.f16161c = this.f16121B;
                }
                if (savedState7.f16152i > 1) {
                    lazySpanLookup.f16142a = savedState7.f16153j;
                    lazySpanLookup.f16143b = savedState7.f16154k;
                }
            } else {
                l1();
                bVar.f16161c = this.f16121B;
            }
            if (vVar.f16105g || (i11 = this.f16123D) == -1) {
                if (this.f16127H) {
                    int iB = vVar.b();
                    iG2 = G() - 1;
                    while (true) {
                        if (iG2 < 0) {
                            iS2 = 0;
                            break;
                        }
                        iS2 = RecyclerView.l.S(F(iG2));
                        if (iS2 < 0 && iS2 < iB) {
                            break;
                        } else {
                            iG2--;
                        }
                    }
                } else {
                    int iB2 = vVar.b();
                    iG = G();
                    i10 = 0;
                    while (true) {
                        if (i10 >= iG) {
                            iS2 = 0;
                            break;
                        }
                        iS = RecyclerView.l.S(F(i10));
                        if (iS < 0 && iS < iB2) {
                            iS2 = iS;
                            break;
                        }
                        i10++;
                    }
                }
                bVar.f16159a = iS2;
                bVar.f16160b = Integer.MIN_VALUE;
            } else if (i11 < 0 || i11 >= vVar.b()) {
                this.f16123D = -1;
                this.f16124E = Integer.MIN_VALUE;
                if (this.f16127H) {
                    int iB3 = vVar.b();
                    iG2 = G() - 1;
                    while (true) {
                        if (iG2 < 0) {
                            iS2 = 0;
                            break;
                        } else {
                            iS2 = RecyclerView.l.S(F(iG2));
                            if (iS2 < 0) {
                            }
                            iG2--;
                        }
                    }
                } else {
                    int iB4 = vVar.b();
                    iG = G();
                    i10 = 0;
                    while (true) {
                        if (i10 >= iG) {
                            iS2 = 0;
                            break;
                        } else {
                            iS = RecyclerView.l.S(F(i10));
                            if (iS < 0) {
                            }
                            i10++;
                        }
                    }
                }
                bVar.f16159a = iS2;
                bVar.f16160b = Integer.MIN_VALUE;
            } else {
                SavedState savedState8 = this.f16129J;
                if (savedState8 == null || savedState8.f16148a == -1 || savedState8.f16150d < 1) {
                    View viewB = B(this.f16123D);
                    if (viewB != null) {
                        bVar.f16159a = this.f16121B ? Y0() : X0();
                        if (this.f16124E != Integer.MIN_VALUE) {
                            if (bVar.f16161c) {
                                bVar.f16160b = (this.f16137v.g() - this.f16124E) - this.f16137v.b(viewB);
                            } else {
                                bVar.f16160b = (this.f16137v.k() + this.f16124E) - this.f16137v.e(viewB);
                            }
                        } else if (this.f16137v.c(viewB) > this.f16137v.l()) {
                            bVar.f16160b = bVar.f16161c ? this.f16137v.g() : this.f16137v.k();
                        } else {
                            int iE = this.f16137v.e(viewB) - this.f16137v.k();
                            if (iE < 0) {
                                bVar.f16160b = -iE;
                            } else {
                                int iG4 = this.f16137v.g() - this.f16137v.b(viewB);
                                if (iG4 < 0) {
                                    bVar.f16160b = iG4;
                                } else {
                                    bVar.f16160b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i15 = this.f16123D;
                        bVar.f16159a = i15;
                        int i16 = this.f16124E;
                        if (i16 == Integer.MIN_VALUE) {
                            if (G() != 0) {
                                if ((i15 < X0()) != this.f16121B) {
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                            } else if (this.f16121B) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            bVar.f16161c = z12;
                            bVar.f16160b = z12 ? staggeredGridLayoutManager.f16137v.g() : staggeredGridLayoutManager.f16137v.k();
                        } else if (bVar.f16161c) {
                            bVar.f16160b = staggeredGridLayoutManager.f16137v.g() - i16;
                        } else {
                            bVar.f16160b = staggeredGridLayoutManager.f16137v.k() + i16;
                        }
                        bVar.f16162d = true;
                    }
                } else {
                    bVar.f16160b = Integer.MIN_VALUE;
                    bVar.f16159a = this.f16123D;
                }
            }
            bVar.f16163e = true;
        }
        if (this.f16129J == null && this.f16123D == -1 && (bVar.f16161c != this.f16127H || d1() != this.f16128I)) {
            lazySpanLookup.a();
            bVar.f16162d = true;
        }
        if (G() > 0 && ((savedState = this.f16129J) == null || savedState.f16150d < 1)) {
            if (bVar.f16162d) {
                for (int i17 = 0; i17 < this.f16135t; i17++) {
                    this.f16136u[i17].b();
                    int i18 = bVar.f16160b;
                    if (i18 != Integer.MIN_VALUE) {
                        d dVar2 = this.f16136u[i17];
                        dVar2.f16168b = i18;
                        dVar2.f16169c = i18;
                    }
                }
            } else if (z13 || bVar.f16164f == null) {
                for (int i19 = 0; i19 < this.f16135t; i19++) {
                    d dVar3 = this.f16136u[i19];
                    boolean z15 = this.f16121B;
                    int i20 = bVar.f16160b;
                    int iF = z15 ? dVar3.f(Integer.MIN_VALUE) : dVar3.h(Integer.MIN_VALUE);
                    dVar3.b();
                    if (iF != Integer.MIN_VALUE) {
                        StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                        if ((!z15 || iF >= staggeredGridLayoutManager2.f16137v.g()) && (z15 || iF <= staggeredGridLayoutManager2.f16137v.k())) {
                            if (i20 != Integer.MIN_VALUE) {
                                iF += i20;
                            }
                            dVar3.f16169c = iF;
                            dVar3.f16168b = iF;
                        }
                    }
                }
                d[] dVarArr = this.f16136u;
                int length = dVarArr.length;
                int[] iArr = bVar.f16164f;
                if (iArr == null || iArr.length < length) {
                    bVar.f16164f = new int[staggeredGridLayoutManager.f16136u.length];
                }
                for (int i21 = 0; i21 < length; i21++) {
                    bVar.f16164f[i21] = dVarArr[i21].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i22 = 0; i22 < this.f16135t; i22++) {
                    d dVar4 = this.f16136u[i22];
                    dVar4.b();
                    int i23 = bVar.f16164f[i22];
                    dVar4.f16168b = i23;
                    dVar4.f16169c = i23;
                }
            }
        }
        A(rVar);
        t tVar = this.f16141z;
        tVar.f16340a = false;
        int iL = this.f16138w.l();
        this.f16140y = iL / this.f16135t;
        View.MeasureSpec.makeMeasureSpec(iL, this.f16138w.i());
        o1(bVar.f16159a, vVar);
        if (bVar.f16161c) {
            n1(-1);
            S0(rVar, tVar, vVar);
            n1(1);
            tVar.f16342c = bVar.f16159a + tVar.f16343d;
            S0(rVar, tVar, vVar);
        } else {
            n1(1);
            S0(rVar, tVar, vVar);
            n1(-1);
            tVar.f16342c = bVar.f16159a + tVar.f16343d;
            S0(rVar, tVar, vVar);
        }
        if (this.f16138w.i() != 1073741824) {
            int iG5 = G();
            float fMax = 0.0f;
            for (int i24 = 0; i24 < iG5; i24++) {
                View viewF = F(i24);
                float fC = this.f16138w.c(viewF);
                if (fC >= fMax) {
                    ((c) viewF.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i25 = this.f16140y;
            int iRound = Math.round(fMax * this.f16135t);
            if (this.f16138w.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f16138w.l());
            }
            this.f16140y = iRound / this.f16135t;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f16138w.i());
            if (this.f16140y != i25) {
                for (int i26 = 0; i26 < iG5; i26++) {
                    View viewF2 = F(i26);
                    c cVar = (c) viewF2.getLayoutParams();
                    cVar.getClass();
                    if (d1() && this.f16139x == 1) {
                        int i27 = -((this.f16135t - 1) - cVar.f16166i.f16171e);
                        viewF2.offsetLeftAndRight((this.f16140y * i27) - (i27 * i25));
                    } else {
                        int i28 = cVar.f16166i.f16171e;
                        int i29 = this.f16140y * i28;
                        int i30 = i28 * i25;
                        if (this.f16139x == 1) {
                            viewF2.offsetLeftAndRight(i29 - i30);
                        } else {
                            viewF2.offsetTopAndBottom(i29 - i30);
                        }
                    }
                }
            }
        }
        if (G() > 0) {
            if (this.f16121B) {
                V0(rVar, vVar, true);
                W0(rVar, vVar, false);
            } else {
                W0(rVar, vVar, true);
                V0(rVar, vVar, false);
            }
        }
        if (z10 && !vVar.f16105g && this.f16126G != 0 && G() > 0 && c1() != null) {
            RecyclerView recyclerView = this.f16044c;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f16134O);
            }
            z11 = O0();
        }
        if (vVar.f16105g) {
            bVar.a();
        }
        this.f16127H = bVar.f16161c;
        this.f16128I = d1();
        if (z11) {
            bVar.a();
            f1(rVar, vVar, false);
        }
    }

    public final boolean g1(int i10) {
        if (this.f16139x == 0) {
            return (i10 == -1) != this.f16121B;
        }
        return ((i10 == -1) == this.f16121B) == d1();
    }

    public final void h1(int i10, RecyclerView.v vVar) {
        int iX0;
        int i11;
        if (i10 > 0) {
            iX0 = Y0();
            i11 = 1;
        } else {
            iX0 = X0();
            i11 = -1;
        }
        t tVar = this.f16141z;
        tVar.f16340a = true;
        o1(iX0, vVar);
        n1(i11);
        tVar.f16342c = iX0 + tVar.f16343d;
        tVar.f16341b = Math.abs(i10);
    }

    public final void i1(RecyclerView.r rVar, t tVar) {
        int iMin;
        if (!tVar.f16340a || tVar.f16348i) {
            return;
        }
        if (tVar.f16341b == 0) {
            if (tVar.f16344e == -1) {
                j1(rVar, tVar.f16346g);
                return;
            } else {
                k1(rVar, tVar.f16345f);
                return;
            }
        }
        int i10 = 1;
        if (tVar.f16344e == -1) {
            int i11 = tVar.f16345f;
            int iH = this.f16136u[0].h(i11);
            while (i10 < this.f16135t) {
                int iH2 = this.f16136u[i10].h(i11);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i10++;
            }
            int i12 = i11 - iH;
            j1(rVar, i12 < 0 ? tVar.f16346g : tVar.f16346g - Math.min(i12, tVar.f16341b));
            return;
        }
        int i13 = tVar.f16346g;
        int iF = this.f16136u[0].f(i13);
        while (i10 < this.f16135t) {
            int iF2 = this.f16136u[i10].f(i13);
            if (iF2 < iF) {
                iF = iF2;
            }
            i10++;
        }
        int i14 = iF - tVar.f16346g;
        if (i14 < 0) {
            iMin = tVar.f16345f;
        } else {
            iMin = Math.min(i14, tVar.f16341b) + tVar.f16345f;
        }
        k1(rVar, iMin);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j0(int i10, int i11) {
        b1(i10, i11, 1);
    }

    public final void j1(RecyclerView.r rVar, int i10) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            if (this.f16137v.e(viewF) < i10 || this.f16137v.o(viewF) < i10) {
                return;
            }
            c cVar = (c) viewF.getLayoutParams();
            cVar.getClass();
            if (cVar.f16166i.f16167a.size() == 1) {
                return;
            }
            d dVar = cVar.f16166i;
            ArrayList<View> arrayList = dVar.f16167a;
            int size = arrayList.size();
            View viewRemove = arrayList.remove(size - 1);
            c cVar2 = (c) viewRemove.getLayoutParams();
            cVar2.f16166i = null;
            if (cVar2.f16064a.isRemoved() || cVar2.f16064a.isUpdated()) {
                dVar.f16170d -= StaggeredGridLayoutManager.this.f16137v.c(viewRemove);
            }
            if (size == 1) {
                dVar.f16168b = Integer.MIN_VALUE;
            }
            dVar.f16169c = Integer.MIN_VALUE;
            x0(viewF, rVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void k0() {
        this.f16125F.a();
        z0();
    }

    public final void k1(RecyclerView.r rVar, int i10) {
        while (G() > 0) {
            View viewF = F(0);
            if (this.f16137v.b(viewF) > i10 || this.f16137v.n(viewF) > i10) {
                return;
            }
            c cVar = (c) viewF.getLayoutParams();
            cVar.getClass();
            if (cVar.f16166i.f16167a.size() == 1) {
                return;
            }
            d dVar = cVar.f16166i;
            ArrayList<View> arrayList = dVar.f16167a;
            View viewRemove = arrayList.remove(0);
            c cVar2 = (c) viewRemove.getLayoutParams();
            cVar2.f16166i = null;
            if (arrayList.size() == 0) {
                dVar.f16169c = Integer.MIN_VALUE;
            }
            if (cVar2.f16064a.isRemoved() || cVar2.f16064a.isUpdated()) {
                dVar.f16170d -= StaggeredGridLayoutManager.this.f16137v.c(viewRemove);
            }
            dVar.f16168b = Integer.MIN_VALUE;
            x0(viewF, rVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void l0(int i10, int i11) {
        b1(i10, i11, 8);
    }

    public final void l1() {
        if (this.f16139x == 1 || !d1()) {
            this.f16121B = this.f16120A;
        } else {
            this.f16121B = !this.f16120A;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m(String str) {
        if (this.f16129J == null) {
            super.m(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m0(int i10, int i11) {
        b1(i10, i11, 2);
    }

    public final int m1(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (G() == 0 || i10 == 0) {
            return 0;
        }
        h1(i10, vVar);
        t tVar = this.f16141z;
        int iS0 = S0(rVar, tVar, vVar);
        if (tVar.f16341b >= iS0) {
            i10 = i10 < 0 ? -iS0 : iS0;
        }
        this.f16137v.p(-i10);
        this.f16127H = this.f16121B;
        tVar.f16341b = 0;
        i1(rVar, tVar);
        return i10;
    }

    public final void n1(int i10) {
        t tVar = this.f16141z;
        tVar.f16344e = i10;
        tVar.f16343d = this.f16121B != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean o() {
        return this.f16139x == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        b1(i10, i11, 4);
    }

    public final void o1(int i10, RecyclerView.v vVar) {
        int iL;
        int iL2;
        int i11;
        t tVar = this.f16141z;
        boolean z10 = false;
        tVar.f16341b = 0;
        tVar.f16342c = i10;
        u uVar = this.f16047i;
        if (!(uVar != null && uVar.f16088e) || (i11 = vVar.f16099a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f16121B == (i11 < i10)) {
                iL = this.f16137v.l();
                iL2 = 0;
            } else {
                iL2 = this.f16137v.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.f16044c;
        if (recyclerView == null || !recyclerView.f16000l) {
            tVar.f16346g = this.f16137v.f() + iL;
            tVar.f16345f = -iL2;
        } else {
            tVar.f16345f = this.f16137v.k() - iL2;
            tVar.f16346g = this.f16137v.g() + iL;
        }
        tVar.f16347h = false;
        tVar.f16340a = true;
        if (this.f16137v.i() == 0 && this.f16137v.f() == 0) {
            z10 = true;
        }
        tVar.f16348i = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean p() {
        return this.f16139x == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void p0(RecyclerView.r rVar, RecyclerView.v vVar) {
        f1(rVar, vVar, true);
    }

    public final void p1(d dVar, int i10, int i11) {
        int i12 = dVar.f16170d;
        int i13 = dVar.f16171e;
        if (i10 != -1) {
            int i14 = dVar.f16169c;
            if (i14 == Integer.MIN_VALUE) {
                dVar.a();
                i14 = dVar.f16169c;
            }
            if (i14 - i12 >= i11) {
                this.f16122C.set(i13, false);
                return;
            }
            return;
        }
        int i15 = dVar.f16168b;
        if (i15 == Integer.MIN_VALUE) {
            View view = dVar.f16167a.get(0);
            c cVar = (c) view.getLayoutParams();
            dVar.f16168b = StaggeredGridLayoutManager.this.f16137v.e(view);
            cVar.getClass();
            i15 = dVar.f16168b;
        }
        if (i15 + i12 <= i11) {
            this.f16122C.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean q(RecyclerView.m mVar) {
        return mVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(RecyclerView.v vVar) {
        this.f16123D = -1;
        this.f16124E = Integer.MIN_VALUE;
        this.f16129J = null;
        this.f16131L.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f16129J = savedState;
            if (this.f16123D != -1) {
                savedState.f16151e = null;
                savedState.f16150d = 0;
                savedState.f16148a = -1;
                savedState.f16149c = -1;
                savedState.f16151e = null;
                savedState.f16150d = 0;
                savedState.f16152i = 0;
                savedState.f16153j = null;
                savedState.f16154k = null;
            }
            z0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void s(int i10, int i11, RecyclerView.v vVar, s.b bVar) {
        t tVar;
        int iF;
        int iH;
        if (this.f16139x != 0) {
            i10 = i11;
        }
        if (G() == 0 || i10 == 0) {
            return;
        }
        h1(i10, vVar);
        int[] iArr = this.f16133N;
        if (iArr == null || iArr.length < this.f16135t) {
            this.f16133N = new int[this.f16135t];
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int i14 = this.f16135t;
            tVar = this.f16141z;
            if (i12 >= i14) {
                break;
            }
            if (tVar.f16343d == -1) {
                iF = tVar.f16345f;
                iH = this.f16136u[i12].h(iF);
            } else {
                iF = this.f16136u[i12].f(tVar.f16346g);
                iH = tVar.f16346g;
            }
            int i15 = iF - iH;
            if (i15 >= 0) {
                this.f16133N[i13] = i15;
                i13++;
            }
            i12++;
        }
        Arrays.sort(this.f16133N, 0, i13);
        for (int i16 = 0; i16 < i13; i16++) {
            int i17 = tVar.f16342c;
            if (i17 < 0 || i17 >= vVar.b()) {
                return;
            }
            bVar.a(tVar.f16342c, this.f16133N[i16]);
            tVar.f16342c += tVar.f16343d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final Parcelable s0() {
        int iH;
        int iK;
        int[] iArr;
        SavedState savedState = this.f16129J;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f16150d = savedState.f16150d;
            savedState2.f16148a = savedState.f16148a;
            savedState2.f16149c = savedState.f16149c;
            savedState2.f16151e = savedState.f16151e;
            savedState2.f16152i = savedState.f16152i;
            savedState2.f16153j = savedState.f16153j;
            savedState2.f16155l = savedState.f16155l;
            savedState2.f16156m = savedState.f16156m;
            savedState2.f16157n = savedState.f16157n;
            savedState2.f16154k = savedState.f16154k;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        savedState3.f16155l = this.f16120A;
        savedState3.f16156m = this.f16127H;
        savedState3.f16157n = this.f16128I;
        LazySpanLookup lazySpanLookup = this.f16125F;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f16142a) == null) {
            savedState3.f16152i = 0;
        } else {
            savedState3.f16153j = iArr;
            savedState3.f16152i = iArr.length;
            savedState3.f16154k = lazySpanLookup.f16143b;
        }
        if (G() <= 0) {
            savedState3.f16148a = -1;
            savedState3.f16149c = -1;
            savedState3.f16150d = 0;
            return savedState3;
        }
        savedState3.f16148a = this.f16127H ? Y0() : X0();
        View viewT0 = this.f16121B ? T0(true) : U0(true);
        savedState3.f16149c = viewT0 != null ? RecyclerView.l.S(viewT0) : -1;
        int i10 = this.f16135t;
        savedState3.f16150d = i10;
        savedState3.f16151e = new int[i10];
        for (int i11 = 0; i11 < this.f16135t; i11++) {
            if (this.f16127H) {
                iH = this.f16136u[i11].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.f16137v.g();
                    iH -= iK;
                }
            } else {
                iH = this.f16136u[i11].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.f16137v.k();
                    iH -= iK;
                }
            }
            savedState3.f16151e[i11] = iH;
        }
        return savedState3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void t0(int i10) {
        if (i10 == 0) {
            O0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int u(RecyclerView.v vVar) {
        return P0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int v(RecyclerView.v vVar) {
        return Q0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int w(RecyclerView.v vVar) {
        return R0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int x(RecyclerView.v vVar) {
        return P0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int y(RecyclerView.v vVar) {
        return Q0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int z(RecyclerView.v vVar) {
        return R0(vVar);
    }
}
