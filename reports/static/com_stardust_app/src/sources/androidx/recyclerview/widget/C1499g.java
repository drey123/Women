package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ChildHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1499g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f16209a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f16213e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16212d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f16210b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16211c = new ArrayList();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.g$a */
    /* JADX INFO: compiled from: ChildHelper.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f16214a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f16215b;

        public final void a(int i10) {
            if (i10 < 64) {
                this.f16214a &= ~(1 << i10);
                return;
            }
            a aVar = this.f16215b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public final int b(int i10) {
            a aVar = this.f16215b;
            if (aVar == null) {
                return i10 >= 64 ? Long.bitCount(this.f16214a) : Long.bitCount(this.f16214a & ((1 << i10) - 1));
            }
            if (i10 < 64) {
                return Long.bitCount(this.f16214a & ((1 << i10) - 1));
            }
            return Long.bitCount(this.f16214a) + aVar.b(i10 - 64);
        }

        public final void c() {
            if (this.f16215b == null) {
                this.f16215b = new a();
            }
        }

        public final boolean d(int i10) {
            if (i10 < 64) {
                return (this.f16214a & (1 << i10)) != 0;
            }
            c();
            return this.f16215b.d(i10 - 64);
        }

        public final void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f16215b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f16214a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f16214a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f16215b != null) {
                c();
                this.f16215b.e(0, z11);
            }
        }

        public final boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f16215b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f16214a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f16214a = j12;
            long j13 = j10 - 1;
            this.f16214a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f16215b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f16215b.f(0);
            }
            return z10;
        }

        public final void g() {
            this.f16214a = 0L;
            a aVar = this.f16215b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public final void h(int i10) {
            if (i10 < 64) {
                this.f16214a |= 1 << i10;
            } else {
                c();
                this.f16215b.h(i10 - 64);
            }
        }

        public final String toString() {
            if (this.f16215b == null) {
                return Long.toBinaryString(this.f16214a);
            }
            return this.f16215b.toString() + "xx" + Long.toBinaryString(this.f16214a);
        }
    }

    public C1499g(C c10) {
        this.f16209a = c10;
    }

    public final void a(View view, int i10, boolean z10) {
        RecyclerView recyclerView = this.f16209a.f15870a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : f(i10);
        this.f16210b.e(childCount, z10);
        if (z10) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.z zVarK = RecyclerView.K(view);
        RecyclerView.Adapter adapter = recyclerView.f16010q;
        if (adapter == null || zVarK == null) {
            return;
        }
        adapter.onViewAttachedToWindow(zVarK);
    }

    public final void b(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        RecyclerView recyclerView = this.f16209a.f15870a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : f(i10);
        this.f16210b.e(childCount, z10);
        if (z10) {
            i(view);
        }
        RecyclerView.z zVarK = RecyclerView.K(view);
        if (zVarK != null) {
            if (!zVarK.isTmpDetached() && !zVarK.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(zVarK);
                throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, sb2));
            }
            if (RecyclerView.f15946F0) {
                Log.d("RecyclerView", "reAttach " + zVarK);
            }
            zVarK.clearTmpDetachFlag();
        } else if (RecyclerView.f15945E0) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            sb3.append(", index: ");
            sb3.append(childCount);
            throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, sb3));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i10) {
        int iF = f(i10);
        this.f16210b.f(iF);
        RecyclerView recyclerView = this.f16209a.f15870a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            RecyclerView.z zVarK = RecyclerView.K(childAt);
            if (zVarK != null) {
                if (zVarK.isTmpDetached() && !zVarK.shouldIgnore()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(zVarK);
                    throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, sb2));
                }
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "tmpDetach " + zVarK);
                }
                zVarK.addFlags(256);
            }
        } else if (RecyclerView.f15945E0) {
            StringBuilder sb3 = new StringBuilder("No view at offset ");
            sb3.append(iF);
            throw new IllegalArgumentException(androidx.compose.ui.semantics.t.b(recyclerView, sb3));
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i10) {
        return this.f16209a.f15870a.getChildAt(f(i10));
    }

    public final int e() {
        return this.f16209a.f15870a.getChildCount() - this.f16211c.size();
    }

    public final int f(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int childCount = this.f16209a.f15870a.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            a aVar = this.f16210b;
            int iB = i10 - (i11 - aVar.b(i11));
            if (iB == 0) {
                while (aVar.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iB;
        }
        return -1;
    }

    public final View g(int i10) {
        return this.f16209a.f15870a.getChildAt(i10);
    }

    public final int h() {
        return this.f16209a.f15870a.getChildCount();
    }

    public final void i(View view) {
        this.f16211c.add(view);
        C c10 = this.f16209a;
        RecyclerView.z zVarK = RecyclerView.K(view);
        if (zVarK != null) {
            zVarK.onEnteredHiddenState(c10.f15870a);
        }
    }

    public final void j(int i10) {
        C c10 = this.f16209a;
        int i11 = this.f16212d;
        if (i11 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i11 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iF = f(i10);
            View childAt = c10.f15870a.getChildAt(iF);
            if (childAt != null) {
                this.f16212d = 1;
                this.f16213e = childAt;
                if (this.f16210b.f(iF)) {
                    k(childAt);
                }
                c10.a(iF);
            }
        } finally {
            this.f16212d = 0;
            this.f16213e = null;
        }
    }

    public final void k(View view) {
        if (this.f16211c.remove(view)) {
            C c10 = this.f16209a;
            RecyclerView.z zVarK = RecyclerView.K(view);
            if (zVarK != null) {
                zVarK.onLeftHiddenState(c10.f15870a);
            }
        }
    }

    public final String toString() {
        return this.f16210b.toString() + ", hidden list:" + this.f16211c.size();
    }
}
