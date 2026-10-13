package androidx.recyclerview.widget;

import android.os.Trace;
import defpackage.b18;
import defpackage.j64;
import defpackage.k4a;
import defpackage.wm;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final wm f = new wm(23);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList d;

    public static i c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.f.h();
        for (int i2 = 0; i2 < iH; i2++) {
            i iVarP = RecyclerView.P(recyclerView.f.g(i2));
            if (iVarP.mPosition == i && !iVarP.isInvalid()) {
                return null;
            }
        }
        g gVar = recyclerView.c;
        try {
            recyclerView.Z();
            i iVarL = gVar.l(i, j);
            if (iVarL != null) {
                if (!iVarL.isBound() || iVarL.isInvalid()) {
                    gVar.a(iVarL, false);
                } else {
                    gVar.i(iVarL.itemView);
                }
            }
            return iVarL;
        } finally {
            recyclerView.a0(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.t) {
            if (RecyclerView.V0 && !this.a.contains(recyclerView)) {
                xv0.v("attempting to post unregistered view!");
                return;
            } else if (this.b == 0) {
                this.b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        a aVar = recyclerView.B0;
        aVar.a = i;
        aVar.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    public final void b(long j) {
        j64 j64Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        j64 j64Var2;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            a aVar = recyclerView3.B0;
            if (windowVisibility == 0) {
                aVar.b(recyclerView3, false);
                i += aVar.d;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                a aVar2 = recyclerView4.B0;
                int iAbs = Math.abs(aVar2.b) + Math.abs(aVar2.a);
                for (int i5 = 0; i5 < aVar2.d * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        j64Var2 = new j64();
                        arrayList.add(j64Var2);
                    } else {
                        j64Var2 = (j64) arrayList.get(i3);
                    }
                    int[] iArr = aVar2.c;
                    int i6 = iArr[i5 + 1];
                    j64Var2.a = i6 <= iAbs;
                    j64Var2.b = iAbs;
                    j64Var2.c = i6;
                    j64Var2.d = recyclerView4;
                    j64Var2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, f);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (j64Var = (j64) arrayList.get(i7)).d) != null; i7++) {
            i iVarC = c(recyclerView, j64Var.e, j64Var.a ? LongCompanionObject.MAX_VALUE : j);
            if (iVarC != null && iVarC.mNestedRecyclerView != null && iVarC.isBound() && !iVarC.isInvalid() && (recyclerView2 = iVarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.E && recyclerView2.f.h() != 0) {
                    g gVar = recyclerView2.c;
                    e eVar = recyclerView2.N;
                    if (eVar != null) {
                        eVar.endAnimations();
                    }
                    f fVar = recyclerView2.n;
                    if (fVar != null) {
                        fVar.removeAndRecycleAllViews(gVar);
                        recyclerView2.n.removeAndRecycleScrapInt(gVar);
                    }
                    gVar.a.clear();
                    gVar.g();
                }
                a aVar3 = recyclerView2.B0;
                aVar3.b(recyclerView2, true);
                if (aVar3.d != 0) {
                    try {
                        int i8 = k4a.a;
                        Trace.beginSection("RV Nested Prefetch");
                        b18 b18Var = recyclerView2.C0;
                        d dVar = recyclerView2.m;
                        b18Var.d = 1;
                        b18Var.e = dVar.getItemCount();
                        b18Var.g = false;
                        b18Var.h = false;
                        b18Var.i = false;
                        for (int i9 = 0; i9 < aVar3.d * 2; i9 += 2) {
                            c(recyclerView2, aVar3.c[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = k4a.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            j64Var.a = false;
            j64Var.b = 0;
            j64Var.c = 0;
            j64Var.d = null;
            j64Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            int i = k4a.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
            this.b = 0L;
        } finally {
            this.b = 0L;
            int i3 = k4a.a;
            Trace.endSection();
        }
    }
}
