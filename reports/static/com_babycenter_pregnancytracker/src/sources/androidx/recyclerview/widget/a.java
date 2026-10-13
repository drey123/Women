package androidx.recyclerview.widget;

import defpackage.n08;
import defpackage.xv0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n08 {
    public int a;
    public int b;
    public int[] c;
    public int d;

    public final void a(int i, int i2) {
        if (i < 0) {
            xv0.q("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            xv0.q("Pixel distance must be non-negative");
            return;
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

    public final void b(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        f fVar = recyclerView.n;
        if (recyclerView.m == null || fVar == null || !fVar.isItemPrefetchEnabled()) {
            return;
        }
        if (z) {
            if (!recyclerView.e.j()) {
                fVar.collectInitialPrefetchPositions(recyclerView.m.getItemCount(), this);
            }
        } else if (!recyclerView.S()) {
            fVar.collectAdjacentPrefetchPositions(this.a, this.b, recyclerView.C0, this);
        }
        int i = this.d;
        if (i > fVar.mPrefetchMaxCountObserved) {
            fVar.mPrefetchMaxCountObserved = i;
            fVar.mPrefetchMaxObservedInInitialPrefetch = z;
            recyclerView.c.n();
        }
    }
}
