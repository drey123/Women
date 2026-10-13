package dc;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.List;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f9945l = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final androidx.collection.a f9946j = new androidx.collection.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f9947k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final int[] C(int i10) {
        int[] iArr;
        synchronized (this.f9946j) {
            try {
                int iIntValue = -1;
                for (Integer num : this.f9946j.keySet()) {
                    if (i10 <= num.intValue()) {
                        break;
                    }
                    iIntValue = num.intValue();
                }
                Object obj = this.f9946j.get(Integer.valueOf(iIntValue));
                k.b(obj);
                iArr = new int[]{((Number) obj).intValue(), (i10 - iIntValue) - 1};
            } catch (Throwable th) {
                throw th;
            }
        }
        return iArr;
    }

    public int A(int i10, int i11, int i12) {
        return 1;
    }

    public abstract int B();

    public final boolean D(int i10) {
        return this.f9946j.get(Integer.valueOf(i10)) != null;
    }

    public abstract void E(RecyclerView.b0 b0Var, int i10);

    public abstract void F(RecyclerView.b0 b0Var, int i10, int i11, int i12);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        this.f9946j.clear();
        int iB = B();
        int i10 = 0;
        for (int i11 = 0; i11 < iB; i11++) {
            int iZ = z(i11);
            if (this.f9947k || iZ > 0) {
                this.f9946j.put(Integer.valueOf(i10), Integer.valueOf(i11));
                i10 += iZ + 1;
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int g(int i10) {
        if (D(i10)) {
            return y();
        }
        int[] iArrC = C(i10);
        int i11 = iArrC[0];
        return A(i11, iArrC[1], i10 - (i11 + 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 holder, int i10) {
        StaggeredGridLayoutManager.c cVar;
        k.e(holder, "holder");
        if (holder.f3525b.getLayoutParams() instanceof GridLayoutManager.b) {
            cVar = new StaggeredGridLayoutManager.c(-1, -2);
        } else if (holder.f3525b.getLayoutParams() instanceof StaggeredGridLayoutManager.c) {
            ViewGroup.LayoutParams layoutParams = holder.f3525b.getLayoutParams();
            k.c(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams");
            cVar = (StaggeredGridLayoutManager.c) layoutParams;
        } else {
            cVar = null;
        }
        if (D(i10)) {
            if (cVar != null) {
                cVar.f(true);
            }
            Object obj = this.f9946j.get(Integer.valueOf(i10));
            k.b(obj);
            E(holder, ((Number) obj).intValue());
        } else {
            if (cVar != null) {
                cVar.f(false);
            }
            int[] iArrC = C(i10);
            int i11 = iArrC[0];
            F(holder, i11, iArrC[1], i10 - (i11 + 1));
        }
        if (cVar != null) {
            holder.f3525b.setLayoutParams(cVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void n(RecyclerView.b0 holder, int i10, List payloads) {
        k.e(holder, "holder");
        k.e(payloads, "payloads");
        super.n(holder, i10, payloads);
    }

    public final int y() {
        return 2;
    }

    public abstract int z(int i10);
}
