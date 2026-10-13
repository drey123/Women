package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import defpackage.ca;
import defpackage.p08;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final /* synthetic */ RecyclerView a;

    public c(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(ca caVar) {
        int i = caVar.a;
        RecyclerView recyclerView = this.a;
        if (i == 1) {
            recyclerView.n.onItemsAdded(recyclerView, caVar.b, caVar.d);
            return;
        }
        if (i == 2) {
            recyclerView.n.onItemsRemoved(recyclerView, caVar.b, caVar.d);
        } else if (i == 4) {
            recyclerView.n.onItemsUpdated(recyclerView, caVar.b, caVar.d, caVar.c);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.n.onItemsMoved(recyclerView, caVar.b, caVar.d, 1);
        }
    }

    public final i b(int i) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.f.h();
        i iVar = null;
        for (int i2 = 0; i2 < iH; i2++) {
            i iVarP = RecyclerView.P(recyclerView.f.g(i2));
            if (iVarP != null && !iVarP.isRemoved() && iVarP.mPosition == i) {
                if (!recyclerView.f.c.contains(iVarP.itemView)) {
                    iVar = iVarP;
                    break;
                }
                iVar = iVarP;
            }
        }
        if (iVar != null) {
            if (!recyclerView.f.c.contains(iVar.itemView)) {
                return iVar;
            }
            if (RecyclerView.W0) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    public final void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.f.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = recyclerView.f.g(i6);
            i iVarP = RecyclerView.P(viewG);
            if (iVarP != null && !iVarP.shouldIgnore() && (i4 = iVarP.mPosition) >= i && i4 < i5) {
                iVarP.addFlags(2);
                iVarP.addChangePayload(obj);
                ((p08) viewG.getLayoutParams()).c = true;
            }
        }
        g gVar = recyclerView.c;
        ArrayList arrayList = gVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i iVar = (i) arrayList.get(size);
            if (iVar != null && (i3 = iVar.mPosition) >= i && i3 < i5) {
                iVar.addFlags(2);
                gVar.h(size);
            }
        }
        recyclerView.G0 = true;
    }

    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.f.h();
        for (int i3 = 0; i3 < iH; i3++) {
            i iVarP = RecyclerView.P(recyclerView.f.g(i3));
            if (iVarP != null && !iVarP.shouldIgnore() && iVarP.mPosition >= i) {
                if (RecyclerView.W0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i3 + " holder " + iVarP + " now at position " + (iVarP.mPosition + i2));
                }
                iVarP.offsetPosition(i2, false);
                recyclerView.C0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            i iVar = (i) arrayList.get(i4);
            if (iVar != null && iVar.mPosition >= i) {
                if (RecyclerView.W0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i4 + " holder " + iVar + " now at position " + (iVar.mPosition + i2));
                }
                iVar.offsetPosition(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.F0 = true;
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.f.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            i iVarP = RecyclerView.P(recyclerView.f.g(i11));
            if (iVarP != null && (i9 = iVarP.mPosition) >= i4 && i9 <= i3) {
                if (RecyclerView.W0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i11 + " holder " + iVarP);
                }
                if (iVarP.mPosition == i) {
                    iVarP.offsetPosition(i2 - i, false);
                } else {
                    iVarP.offsetPosition(i5, false);
                }
                recyclerView.C0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            i iVar = (i) arrayList.get(i12);
            if (iVar != null && (i8 = iVar.mPosition) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    iVar.offsetPosition(i2 - i, false);
                } else {
                    iVar.offsetPosition(i10, false);
                }
                if (RecyclerView.W0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i12 + " holder " + iVar);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.F0 = true;
    }
}
