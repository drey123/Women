package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.core.os.TraceCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class GapWorker implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static Comparator f = new Comparator<Task>() { // from class: androidx.recyclerview.widget.GapWorker.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Task task, Task task2) {
            RecyclerView recyclerView = task.d;
            if ((recyclerView == null) != (task2.d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z = task.f7090a;
            if (z != task2.f7090a) {
                return z ? -1 : 1;
            }
            int i = task2.b - task.b;
            if (i != 0) {
                return i;
            }
            int i2 = task.c - task2.c;
            if (i2 != 0) {
                return i2;
            }
            return 0;
        }
    };
    public long b;
    public long c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f7088a = new ArrayList();
    public ArrayList d = new ArrayList();

    @SuppressLint
    public static class LayoutPrefetchRegistryImpl implements RecyclerView.LayoutManager.LayoutPrefetchRegistry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7089a;
        public int b;
        public int[] c;
        public int d;

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager.LayoutPrefetchRegistry
        public void a(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.d;
            int i4 = i3 * 2;
            int[] iArr = this.c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.c;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.d++;
        }

        public void b() {
            int[] iArr = this.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z) {
            this.d = 0;
            int[] iArr = this.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.n;
            if (recyclerView.m == null || layoutManager == null || !layoutManager.C0()) {
                return;
            }
            if (z) {
                if (!recyclerView.e.p()) {
                    layoutManager.w(recyclerView.m.t(), this);
                }
            } else if (!recyclerView.u0()) {
                layoutManager.v(this.f7089a, this.b, recyclerView.U0, this);
            }
            int i = this.d;
            if (i > layoutManager.m) {
                layoutManager.m = i;
                layoutManager.n = z;
                recyclerView.c.P();
            }
        }

        public boolean d(int i) {
            if (this.c != null) {
                int i2 = this.d * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.c[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i, int i2) {
            this.f7089a = i;
            this.b = i2;
        }
    }

    public static class Task {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7090a;
        public int b;
        public int c;
        public RecyclerView d;
        public int e;

        public void a() {
            this.f7090a = false;
            this.b = 0;
            this.c = 0;
            this.d = null;
            this.e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i) {
        int iJ = recyclerView.f.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            RecyclerView.ViewHolder viewHolderM0 = RecyclerView.m0(recyclerView.f.i(i2));
            if (viewHolderM0.mPosition == i && !viewHolderM0.isInvalid()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        this.f7088a.add(recyclerView);
    }

    public final void b() {
        Task task;
        int size = this.f7088a.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView = (RecyclerView) this.f7088a.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.T0.c(recyclerView, false);
                i += recyclerView.T0.d;
            }
        }
        this.d.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f7088a.get(i4);
            if (recyclerView2.getWindowVisibility() == 0) {
                LayoutPrefetchRegistryImpl layoutPrefetchRegistryImpl = recyclerView2.T0;
                int iAbs = Math.abs(layoutPrefetchRegistryImpl.f7089a) + Math.abs(layoutPrefetchRegistryImpl.b);
                for (int i5 = 0; i5 < layoutPrefetchRegistryImpl.d * 2; i5 += 2) {
                    if (i3 >= this.d.size()) {
                        task = new Task();
                        this.d.add(task);
                    } else {
                        task = (Task) this.d.get(i3);
                    }
                    int[] iArr = layoutPrefetchRegistryImpl.c;
                    int i6 = iArr[i5 + 1];
                    task.f7090a = i6 <= iAbs;
                    task.b = iAbs;
                    task.c = i6;
                    task.d = recyclerView2;
                    task.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(this.d, f);
    }

    public final void c(Task task, long j) {
        RecyclerView.ViewHolder viewHolderI = i(task.d, task.e, task.f7090a ? Long.MAX_VALUE : j);
        if (viewHolderI == null || viewHolderI.mNestedRecyclerView == null || !viewHolderI.isBound() || viewHolderI.isInvalid()) {
            return;
        }
        h(viewHolderI.mNestedRecyclerView.get(), j);
    }

    public final void d(long j) {
        for (int i = 0; i < this.d.size(); i++) {
            Task task = (Task) this.d.get(i);
            if (task.d == null) {
                return;
            }
            c(task, j);
            task.a();
        }
    }

    public void f(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.b == 0) {
            this.b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.T0.e(i, i2);
    }

    public void g(long j) {
        b();
        d(j);
    }

    public final void h(RecyclerView recyclerView, long j) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.I && recyclerView.f.j() != 0) {
            recyclerView.f1();
        }
        LayoutPrefetchRegistryImpl layoutPrefetchRegistryImpl = recyclerView.T0;
        layoutPrefetchRegistryImpl.c(recyclerView, true);
        if (layoutPrefetchRegistryImpl.d != 0) {
            try {
                TraceCompat.a("RV Nested Prefetch");
                recyclerView.U0.g(recyclerView.m);
                for (int i = 0; i < layoutPrefetchRegistryImpl.d * 2; i += 2) {
                    i(recyclerView, layoutPrefetchRegistryImpl.c[i], j);
                }
                TraceCompat.b();
            } catch (Throwable th) {
                TraceCompat.b();
                throw th;
            }
        }
    }

    public final RecyclerView.ViewHolder i(RecyclerView recyclerView, int i, long j) {
        if (e(recyclerView, i)) {
            return null;
        }
        RecyclerView.Recycler recycler = recyclerView.c;
        try {
            recyclerView.P0();
            RecyclerView.ViewHolder viewHolderN = recycler.N(i, false, j);
            if (viewHolderN != null) {
                if (!viewHolderN.isBound() || viewHolderN.isInvalid()) {
                    recycler.a(viewHolderN, false);
                } else {
                    recycler.G(viewHolderN.itemView);
                }
            }
            return viewHolderN;
        } finally {
            recyclerView.R0(false);
        }
    }

    public void j(RecyclerView recyclerView) {
        this.f7088a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            TraceCompat.a("RV Prefetch");
            if (!this.f7088a.isEmpty()) {
                int size = this.f7088a.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) this.f7088a.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
        } finally {
            this.b = 0L;
            TraceCompat.b();
        }
    }
}
