package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: GapWorker.java */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal<s> f16325i = new ThreadLocal<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16326j = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16329d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<RecyclerView> f16327a = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<c> f16330e = new ArrayList<>();

    /* JADX INFO: compiled from: GapWorker.java */
    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.f16338d;
            if ((recyclerView == null) == (cVar4.f16338d == null)) {
                boolean z10 = cVar3.f16335a;
                if (z10 == cVar4.f16335a) {
                    int i10 = cVar4.f16336b - cVar3.f16336b;
                    if (i10 != 0) {
                        return i10;
                    }
                    int i11 = cVar3.f16337c - cVar4.f16337c;
                    if (i11 != 0) {
                        return i11;
                    }
                    return 0;
                }
                if (z10) {
                    return -1;
                }
            } else if (recyclerView != null) {
                return -1;
            }
            return 1;
        }
    }

    /* JADX INFO: compiled from: GapWorker.java */
    @SuppressLint({"VisibleForTests"})
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f16333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16334d;

        public final void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f16334d;
            int i13 = i12 * 2;
            int[] iArr = this.f16333c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f16333c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f16333c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f16333c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f16334d++;
        }

        public final void b(RecyclerView recyclerView, boolean z10) {
            this.f16334d = 0;
            int[] iArr = this.f16333c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.l lVar = recyclerView.f16011r;
            if (recyclerView.f16010q == null || lVar == null || !lVar.f16051m) {
                return;
            }
            if (z10) {
                if (!recyclerView.f15994i.g()) {
                    lVar.t(recyclerView.f16010q.getItemCount(), this);
                }
            } else if (!recyclerView.M()) {
                lVar.s(this.f16331a, this.f16332b, recyclerView.f16001l0, this);
            }
            int i10 = this.f16334d;
            if (i10 > lVar.f16052n) {
                lVar.f16052n = i10;
                lVar.f16053o = z10;
                recyclerView.f15987d.m();
            }
        }
    }

    /* JADX INFO: compiled from: GapWorker.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16337c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f16338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16339e;
    }

    public static RecyclerView.z c(RecyclerView recyclerView, int i10, long j10) {
        int iH = recyclerView.f15996j.h();
        for (int i11 = 0; i11 < iH; i11++) {
            RecyclerView.z zVarK = RecyclerView.K(recyclerView.f15996j.g(i11));
            if (zVarK.mPosition == i10 && !zVarK.isInvalid()) {
                return null;
            }
        }
        RecyclerView.r rVar = recyclerView.f15987d;
        try {
            recyclerView.R();
            RecyclerView.z zVarK2 = rVar.k(i10, j10);
            if (zVarK2 != null) {
                if (!zVarK2.isBound() || zVarK2.isInvalid()) {
                    rVar.a(zVarK2, false);
                } else {
                    rVar.h(zVarK2.itemView);
                }
            }
            return zVarK2;
        } finally {
            recyclerView.S(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.f16023x) {
            if (RecyclerView.f15945E0 && !this.f16327a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f16328c == 0) {
                this.f16328c = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        b bVar = recyclerView.f15999k0;
        bVar.f16331a = i10;
        bVar.f16332b = i11;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    public final void b(long j10) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        ArrayList<RecyclerView> arrayList = this.f16327a;
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = arrayList.get(i11);
            if (recyclerView3.getWindowVisibility() == 0) {
                b bVar = recyclerView3.f15999k0;
                bVar.b(recyclerView3, false);
                i10 += bVar.f16334d;
            }
        }
        ArrayList<c> arrayList2 = this.f16330e;
        arrayList2.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView4 = arrayList.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar2 = recyclerView4.f15999k0;
                int iAbs = Math.abs(bVar2.f16332b) + Math.abs(bVar2.f16331a);
                for (int i14 = 0; i14 < bVar2.f16334d * 2; i14 += 2) {
                    if (i12 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = arrayList2.get(i12);
                    }
                    int[] iArr = bVar2.f16333c;
                    int i15 = iArr[i14 + 1];
                    cVar2.f16335a = i15 <= iAbs;
                    cVar2.f16336b = iAbs;
                    cVar2.f16337c = i15;
                    cVar2.f16338d = recyclerView4;
                    cVar2.f16339e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(arrayList2, f16326j);
        for (int i16 = 0; i16 < arrayList2.size() && (recyclerView = (cVar = arrayList2.get(i16)).f16338d) != null; i16++) {
            RecyclerView.z zVarC = c(recyclerView, cVar.f16339e, cVar.f16335a ? LongCompanionObject.MAX_VALUE : j10);
            if (zVarC != null && zVarC.mNestedRecyclerView != null && zVarC.isBound() && !zVarC.isInvalid() && (recyclerView2 = zVarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.f15966H && recyclerView2.f15996j.h() != 0) {
                    RecyclerView.i iVar = recyclerView2.f15975Q;
                    if (iVar != null) {
                        iVar.e();
                    }
                    RecyclerView.l lVar = recyclerView2.f16011r;
                    RecyclerView.r rVar = recyclerView2.f15987d;
                    if (lVar != null) {
                        lVar.v0(rVar);
                        recyclerView2.f16011r.w0(rVar);
                    }
                    rVar.f16075a.clear();
                    rVar.f();
                }
                b bVar3 = recyclerView2.f15999k0;
                bVar3.b(recyclerView2, true);
                if (bVar3.f16334d != 0) {
                    try {
                        int i17 = p292r0.l.f39297a;
                        Trace.beginSection("RV Nested Prefetch");
                        RecyclerView.v vVar = recyclerView2.f16001l0;
                        RecyclerView.Adapter adapter = recyclerView2.f16010q;
                        vVar.f16102d = 1;
                        vVar.f16103e = adapter.getItemCount();
                        vVar.f16105g = false;
                        vVar.f16106h = false;
                        vVar.f16107i = false;
                        for (int i18 = 0; i18 < bVar3.f16334d * 2; i18 += 2) {
                            c(recyclerView2, bVar3.f16333c[i18], j10);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i19 = p292r0.l.f39297a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            cVar.f16335a = false;
            cVar.f16336b = 0;
            cVar.f16337c = 0;
            cVar.f16338d = null;
            cVar.f16339e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i10 = p292r0.l.f39297a;
            Trace.beginSection("RV Prefetch");
            ArrayList<RecyclerView> arrayList = this.f16327a;
            if (arrayList.isEmpty()) {
                this.f16328c = 0L;
                return;
            }
            int size = arrayList.size();
            long jMax = 0;
            for (int i11 = 0; i11 < size; i11++) {
                RecyclerView recyclerView = arrayList.get(i11);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.f16328c = 0L;
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f16329d);
                this.f16328c = 0L;
            }
        } finally {
            this.f16328c = 0L;
            int i12 = p292r0.l.f39297a;
            Trace.endSection();
        }
    }
}
