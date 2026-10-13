package androidx.recyclerview.widget;

import androidx.core.os.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class e implements Runnable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final ThreadLocal f3773k = new ThreadLocal();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static Comparator f3774l = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    long f3776c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    long f3777i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ArrayList f3775b = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f3778j = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f3786d;
            if ((recyclerView == null) != (cVar2.f3786d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f3783a;
            if (z10 != cVar2.f3783a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f3784b - cVar.f3784b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f3785c - cVar2.f3785c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b implements RecyclerView.o.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int[] f3781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3782d;

        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o.c
        public void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f3782d;
            int i13 = i12 * 2;
            int[] iArr = this.f3781c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f3781c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f3781c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f3781c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f3782d++;
        }

        void b() {
            int[] iArr = this.f3781c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f3782d = 0;
        }

        void c(RecyclerView recyclerView, boolean z10) {
            this.f3782d = 0;
            int[] iArr = this.f3781c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.o oVar = recyclerView.f3495s;
            if (recyclerView.f3493r == null || oVar == null || !oVar.y0()) {
                return;
            }
            if (z10) {
                if (!recyclerView.f3477j.p()) {
                    oVar.u(recyclerView.f3493r.e(), this);
                }
            } else if (!recyclerView.l0()) {
                oVar.t(this.f3779a, this.f3780b, recyclerView.f3486n0, this);
            }
            int i10 = this.f3782d;
            if (i10 > oVar.f3571m) {
                oVar.f3571m = i10;
                oVar.f3572n = z10;
                recyclerView.f3468c.K();
            }
        }

        boolean d(int i10) {
            if (this.f3781c != null) {
                int i11 = this.f3782d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f3781c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        void e(int i10, int i11) {
            this.f3779a = i10;
            this.f3780b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f3786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3787e;

        c() {
        }

        public void a() {
            this.f3783a = false;
            this.f3784b = 0;
            this.f3785c = 0;
            this.f3786d = null;
            this.f3787e = 0;
        }
    }

    e() {
    }

    private void b() {
        c cVar;
        int size = this.f3775b.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = (RecyclerView) this.f3775b.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f3484m0.c(recyclerView, false);
                i10 += recyclerView.f3484m0.f3782d;
            }
        }
        this.f3778j.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f3775b.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f3484m0;
                int iAbs = Math.abs(bVar.f3779a) + Math.abs(bVar.f3780b);
                for (int i14 = 0; i14 < bVar.f3782d * 2; i14 += 2) {
                    if (i12 >= this.f3778j.size()) {
                        cVar = new c();
                        this.f3778j.add(cVar);
                    } else {
                        cVar = (c) this.f3778j.get(i12);
                    }
                    int[] iArr = bVar.f3781c;
                    int i15 = iArr[i14 + 1];
                    cVar.f3783a = i15 <= iAbs;
                    cVar.f3784b = iAbs;
                    cVar.f3785c = i15;
                    cVar.f3786d = recyclerView2;
                    cVar.f3787e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f3778j, f3774l);
    }

    private void c(c cVar, long j10) {
        RecyclerView.b0 b0VarI = i(cVar.f3786d, cVar.f3787e, cVar.f3783a ? Long.MAX_VALUE : j10);
        if (b0VarI == null || b0VarI.f3526c == null || !b0VarI.w() || b0VarI.x()) {
            return;
        }
        h((RecyclerView) b0VarI.f3526c.get(), j10);
    }

    private void d(long j10) {
        for (int i10 = 0; i10 < this.f3778j.size(); i10++) {
            c cVar = (c) this.f3778j.get(i10);
            if (cVar.f3786d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    static boolean e(RecyclerView recyclerView, int i10) {
        int iJ = recyclerView.f3479k.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            RecyclerView.b0 b0VarF0 = RecyclerView.f0(recyclerView.f3479k.i(i11));
            if (b0VarF0.f3527i == i10 && !b0VarF0.x()) {
                return true;
            }
        }
        return false;
    }

    private void h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.J && recyclerView.f3479k.j() != 0) {
            recyclerView.U0();
        }
        b bVar = recyclerView.f3484m0;
        bVar.c(recyclerView, true);
        if (bVar.f3782d != 0) {
            try {
                t.a("RV Nested Prefetch");
                recyclerView.f3486n0.f(recyclerView.f3493r);
                for (int i10 = 0; i10 < bVar.f3782d * 2; i10 += 2) {
                    i(recyclerView, bVar.f3781c[i10], j10);
                }
                t.b();
            } catch (Throwable th) {
                t.b();
                throw th;
            }
        }
    }

    private RecyclerView.b0 i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.u uVar = recyclerView.f3468c;
        try {
            recyclerView.G0();
            RecyclerView.b0 b0VarI = uVar.I(i10, false, j10);
            if (b0VarI != null) {
                if (!b0VarI.w() || b0VarI.x()) {
                    uVar.a(b0VarI, false);
                } else {
                    uVar.B(b0VarI.f3525b);
                }
            }
            return b0VarI;
        } finally {
            recyclerView.I0(false);
        }
    }

    public void a(RecyclerView recyclerView) {
        this.f3775b.add(recyclerView);
    }

    void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow() && this.f3776c == 0) {
            this.f3776c = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f3484m0.e(i10, i11);
    }

    void g(long j10) {
        b();
        d(j10);
    }

    public void j(RecyclerView recyclerView) {
        this.f3775b.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            t.a("RV Prefetch");
            if (!this.f3775b.isEmpty()) {
                int size = this.f3775b.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) this.f3775b.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f3777i);
                }
            }
        } finally {
            this.f3776c = 0L;
            t.b();
        }
    }
}
