package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: RecyclerView.java */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f15871a;

    public D(RecyclerView recyclerView) {
        this.f15871a = recyclerView;
    }

    public final void a(C1493a.C0171a c0171a) {
        int i10 = c0171a.f16179a;
        RecyclerView recyclerView = this.f15871a;
        if (i10 == 1) {
            recyclerView.f16011r.j0(c0171a.f16180b, c0171a.f16182d);
            return;
        }
        if (i10 == 2) {
            recyclerView.f16011r.m0(c0171a.f16180b, c0171a.f16182d);
        } else if (i10 == 4) {
            recyclerView.f16011r.o0(recyclerView, c0171a.f16180b, c0171a.f16182d);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.f16011r.l0(c0171a.f16180b, c0171a.f16182d);
        }
    }

    public final RecyclerView.z b(int i10) {
        RecyclerView recyclerView = this.f15871a;
        int iH = recyclerView.f15996j.h();
        RecyclerView.z zVar = null;
        for (int i11 = 0; i11 < iH; i11++) {
            RecyclerView.z zVarK = RecyclerView.K(recyclerView.f15996j.g(i11));
            if (zVarK != null && !zVarK.isRemoved() && zVarK.mPosition == i10) {
                if (!recyclerView.f15996j.f16211c.contains(zVarK.itemView)) {
                    zVar = zVarK;
                    break;
                }
                zVar = zVarK;
            }
        }
        if (zVar != null) {
            if (!recyclerView.f15996j.f16211c.contains(zVar.itemView)) {
                return zVar;
            }
            if (RecyclerView.f15946F0) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    public final void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f15871a;
        int iH = recyclerView.f15996j.h();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iH; i15++) {
            View viewG = recyclerView.f15996j.g(i15);
            RecyclerView.z zVarK = RecyclerView.K(viewG);
            if (zVarK != null && !zVarK.shouldIgnore() && (i13 = zVarK.mPosition) >= i10 && i13 < i14) {
                zVarK.addFlags(2);
                zVarK.addChangePayload(obj);
                ((RecyclerView.m) viewG.getLayoutParams()).f16066d = true;
            }
        }
        RecyclerView.r rVar = recyclerView.f15987d;
        ArrayList<RecyclerView.z> arrayList = rVar.f16077c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RecyclerView.z zVar = arrayList.get(size);
            if (zVar != null && (i12 = zVar.mPosition) >= i10 && i12 < i14) {
                zVar.addFlags(2);
                rVar.g(size);
            }
        }
        recyclerView.f16009p0 = true;
    }

    public final void d(int i10, int i11) {
        RecyclerView recyclerView = this.f15871a;
        int iH = recyclerView.f15996j.h();
        for (int i12 = 0; i12 < iH; i12++) {
            RecyclerView.z zVarK = RecyclerView.K(recyclerView.f15996j.g(i12));
            if (zVarK != null && !zVarK.shouldIgnore() && zVarK.mPosition >= i10) {
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i12 + " holder " + zVarK + " now at position " + (zVarK.mPosition + i11));
                }
                zVarK.offsetPosition(i11, false);
                recyclerView.f16001l0.f16104f = true;
            }
        }
        ArrayList<RecyclerView.z> arrayList = recyclerView.f15987d.f16077c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView.z zVar = arrayList.get(i13);
            if (zVar != null && zVar.mPosition >= i10) {
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i13 + " holder " + zVar + " now at position " + (zVar.mPosition + i11));
                }
                zVar.offsetPosition(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f16007o0 = true;
    }

    public final void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        RecyclerView recyclerView = this.f15871a;
        int iH = recyclerView.f15996j.h();
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        boolean z10 = false;
        for (int i20 = 0; i20 < iH; i20++) {
            RecyclerView.z zVarK = RecyclerView.K(recyclerView.f15996j.g(i20));
            if (zVarK != null && (i19 = zVarK.mPosition) >= i13 && i19 <= i12) {
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i20 + " holder " + zVarK);
                }
                if (zVarK.mPosition == i10) {
                    zVarK.offsetPosition(i11 - i10, false);
                } else {
                    zVarK.offsetPosition(i14, false);
                }
                recyclerView.f16001l0.f16104f = true;
            }
        }
        RecyclerView.r rVar = recyclerView.f15987d;
        rVar.getClass();
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
            i17 = -1;
        } else {
            i15 = i10;
            i16 = i11;
            i17 = 1;
        }
        ArrayList<RecyclerView.z> arrayList = rVar.f16077c;
        int size = arrayList.size();
        int i21 = 0;
        while (i21 < size) {
            RecyclerView.z zVar = arrayList.get(i21);
            if (zVar != null && (i18 = zVar.mPosition) >= i16 && i18 <= i15) {
                if (i18 == i10) {
                    zVar.offsetPosition(i11 - i10, z10);
                } else {
                    zVar.offsetPosition(i17, z10);
                }
                if (RecyclerView.f15946F0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i21 + " holder " + zVar);
                }
            }
            i21++;
            z10 = false;
        }
        recyclerView.requestLayout();
        recyclerView.f16007o0 = true;
    }
}
